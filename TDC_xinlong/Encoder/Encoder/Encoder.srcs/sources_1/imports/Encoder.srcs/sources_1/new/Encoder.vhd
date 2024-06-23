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
    Generic ( chain_length : integer range 1 TO 15:=10;--Assume fine time takes 4 bits and coarse time takes 12 bits at most
        clock_length: integer range 10 TO 12:=12;
        cable: std_logic_vector(3 DOWNTO 0):="0001";
        Channel_number:std_logic_vector(3 DOWNTO 0):="0001";
        hit_number:std_logic_vector(3 DOWNTO 0):="0001";
        edge_type:std_logic:='0');
    Port (
        rst:in std_logic:='0';
        clk:in std_logic:='0';
        raw_data : in std_logic_vector(chain_length+clock_length-1 DOWNTO 0):=(others=>'0');
        data_in: in std_logic:='0';
        encoded_data: out std_logic_vector(31 DOWNTO 0):=(others=>'0');
        data_out: out std_logic:='0';
        debug: out std_logic_vector(1 DOWNTO 0):="00");
end Encoder;

architecture Behavioral of Encoder is
type states is (IDLE, WORKING, FINISHING);
Signal raw_data_reg:std_logic_vector(chain_length+clock_length-1 DOWNTO 0):=(others=>'0');
Signal encoded_data_buf: std_logic_vector(31 DOWNTO 0):=(others=>'0');
Signal data_out_buf: std_logic:='0';
Signal state:states:=IDLE;
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
                    when IDLE=>
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
                    when WORKING=>
                        count_ones:=0;
                        for i in 0 to chain_length-1 loop
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
                        for i in 4 to 15 loop
                            encoded_data_buf(i)<=raw_data_reg(i-4);
                        end loop;
                        for i in 16 to 16 loop
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
                    when FINISHING=>
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
