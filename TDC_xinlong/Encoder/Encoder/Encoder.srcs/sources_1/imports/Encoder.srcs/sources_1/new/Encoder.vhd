----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/21 14:27:12
-- Design Name: 
-- Module Name: Encoder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Encoder is
    Generic ( chain_length : integer range 1 TO 15:=10;--length of the delay chain
        clock_length: integer range 10 TO 12:=12; --length of the coarse time counter
        cable: std_logic_vector(3 DOWNTO 0):="0001"; --cable number of the channel
        Channel_number:std_logic_vector(3 DOWNTO 0):="0001"; --Channel number of the channel
        hit_number:std_logic_vector(3 DOWNTO 0):="0001"; --Dummy hit number. SHould be assigned later
        edge_type:std_logic:='0'); --edge type (rising of falling)
    Port (
        rst:in std_logic:='0';
        clk:in std_logic:='0';
        raw_data : in std_logic_vector(chain_length+clock_length-1 DOWNTO 0):=(others=>'0'); --data input. first clock_length bits is for coasre time couter; the rest chain_length bits is for delay chain
        data_in: in std_logic:='0';  --control signal from the previous module to tell the encoder a new data is ready for processing
        encoded_data: out std_logic_vector(31 DOWNTO 0):=(others=>'0'); --data output. Check the data format slides from TW TDC to check the format 
        data_out: out std_logic:='0'; --control signal sent to the next module to tell it a new encoded data is ready
        debug: out std_logic_vector(1 DOWNTO 0):="00"); --debug output to indicate the FSM state
end Encoder;

architecture Behavioral of Encoder is
type states is (IDLE, WORKING, FINISHING); -- FSM states for the encoder. It is used for interfacing with the previous and the next module; encoding itself is done in the WORKING state
Signal raw_data_reg:std_logic_vector(chain_length+clock_length-1 DOWNTO 0):=(others=>'0'); --a register for the input data
Signal encoded_data_buf: std_logic_vector(31 DOWNTO 0):=(others=>'0'); --buffer for the output
Signal data_out_buf: std_logic:='0'; --buffer for the debug output
Signal state:states:=IDLE; --FSM state
begin
    encode: process (clk) is
    variable count_ones:integer range 0 to 15:=0;
    begin
        if rising_edge(clk) then
            if (rst='1') then
                raw_data_reg<=(others=>'0');
                encoded_data_buf<=(others=>'0');
                data_out_buf<='0';
                count_ones:=0;
                state<=IDLE;
		debug<="00";
            else
                case state is
                    when IDLE=> --If a "data_in" signal is sent to the encoder in state IDLE, it registers the input raw data and goes into the WORKING state 
                        if (data_in='0') then
                            raw_data_reg<=(others=>'0');--raw_data_reg;
                            encoded_data_buf<=encoded_data_buf;
                            data_out_buf<='0';
                            count_ones:=0;
                            state<=IDLE;
                            debug<="01";
                        else
                            raw_data_reg<=raw_data;
                            encoded_data_buf<=encoded_data_buf;
                            data_out_buf<='0';
                            count_ones:=0;
                            state<=WORKING;
                            debug<="10";
                        end if;
                    when WORKING=> --encoding is done in a clock cycle. once it is finished, the state goes into FINISHING
                        count_ones:=0;
                        for i in 0 to chain_length-1 loop -- Counting ones algorithm is used here to convert the thermometer data to binary data
                            if raw_data_reg(i+12) = '1' then
                                count_ones := count_ones + 1;
                            end if;
                        end loop;
 --                       temp(0) <= raw_data_reg(12);
 --                       for i in 1 to chain_length-1 loop
   --                     temp(i) <= temp(i-1) + raw_data_reg(i);
     --                   end loop;
       --                 count_ones <= to_integer(unsigned(temp(WIDTH-1 downto WIDTH - binary_code'length)));
    
                        encoded_data_buf(3 DOWNTO 0)<= std_logic_vector(to_unsigned(count_ones, 4)); 
                        for i in 4 to 15 loop --encoding the coarse time counter information
                            encoded_data_buf(i)<=raw_data_reg(i-4);
                        end loop;
                        for i in 16 to 16 loop --encoding other information for the next 16 bits
                            encoded_data_buf(i)<=edge_type;
                        end loop;
                        for i in 17 to 19 loop
                            encoded_data_buf(i)<='0';
                        end loop;
                        for i in 20 to 23 loop
                            encoded_data_buf(i)<=hit_number(i-20);
                        end loop;
                        for i in 24 to 27 loop
                            encoded_data_buf(i)<=Channel_number(i-24);
                        end loop;
                        for i in 28 to 31 loop
                            encoded_data_buf(i)<=cable(i-28);
                        end loop;
                        raw_data_reg<=raw_data_reg;
                        --encoded_data_buf<=(others=>'1');
                        data_out_buf<='0';
                        state<=FINISHING;
                        debug<="11";
                    when FINISHING=> --In FINISHING state, the encoder sends a "data_out" signal to the next module to inform it with the encoded data, then goes back into IDLE state
                        raw_data_reg<=(others=>'0');--raw_data_reg;
                        encoded_data_buf<=encoded_data_buf;
                        data_out_buf<='1';
                        count_ones:=0;
                        state<=IDLE;    
                        debug<="01";
                end case;              
            end if;
        end if;
    end process;
    data_out<=data_out_buf;
    encoded_data<=encoded_data_buf; 
--   output:process (data_out_buf, encoded_data_buf) is
--    begin
--        data_out<=data_out_buf;
--        encoded_data<=encoded_data_buf;
--   end process;
        

end Behavioral;
