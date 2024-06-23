----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/04/27 13:36:08
-- Design Name: 
-- Module Name: Elimilator - Behavioral
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

entity Eliminator is
   Generic (chain_length:integer range 1 TO 15:=10); 
    Port (
    clk: in std_logic:='0';
    rst: in std_logic:='0';
    update_mode:in std_logic:='1';
    block_window:in std_logic_vector(9 DOWNTO 0):="0000100000";
    hit : in std_logic:='0';
    
    coarse_counter: in std_logic_vector(11 DOWNTO 0):=(others=>'0');
    delay_chain: in std_logic_Vector (chain_length-1 DOWNTO 0):=(others=>'0');
    registered_data: out std_logic_vector(12+chain_length-1 DOWNTO 0):=(others=>'0');
    data_out: out std_logic:='0';
    state_out: out std_logic_vector(1 DOWNTO 0):="00");
    
end Eliminator;

architecture Behavioral of Eliminator is
Type states is (IDLE, READY, BLOCKED, FINISHING );
Signal state :states:=IDLE;
--Constant prepare_width:integer:=2;
Signal block_width:integer:=to_integer(unsigned(block_window));
Signal block_count: integer range 1027  DOWNTO 0:=block_width-1;
--Signal prepare_count: integer range prepare_width-1 DOWNTO 0:=prepare_width-1;
Signal registered_data_buf: std_logic_vector(21 DOWNTO 0):=(others=>'0');
Signal hit_delay: std_logic:='0';
begin

registered_data<=registered_data_buf;  

state_manager: process(clk) is
begin
    if rising_edge(clk) then
        if (rst='1') then
            state<=IDLE;
            state_out<="00";
            registered_data_buf<=(others=>'0');
            data_out<='0';
            block_count<=block_width-1;
--            prepare_count<=prepare_width-1;
            hit_delay<='0';
        else
            hit_delay<=hit;
            case state is
            when IDLE =>
                if (hit='1') then
                    state<=READY;
                    state_out<="01";
                    registered_data_buf<= delay_chain & coarse_counter;
                    data_out<='0';
                    block_count<=block_width-1;
--                    prepare_count<=prepare_width-1;    
                elsif (hit='0') then
                    state<=IDLE;
                    state_out<="00";
                    registered_data_buf<=registered_data_buf;
                    data_out<='0';
                    block_count<=block_width-1;
--                    prepare_count<=prepare_width-1;
                end if;
            when READY =>
 --               if (prepare_count=0) then
                    state<=BLOCKED;
                    state_out<="10";
                    registered_data_buf<=registered_data_buf;
                    data_out<='1';          
--                    prepare_count<=prepare_width-1;
                    if (update_mode='0') then
                        block_count<=block_count-1;
                    elsif (update_mode='1') then
                        if (hit='1') and (hit_delay='0') then
                            block_count<=block_width-1;
                        else
                            block_count<=block_count-1;
                        end if;
                    end if;
--                 elsif (prepare_count>0) then
--                    state<=READY;
--                    state_out<="01";
--                   registered_data_buf<=registered_data_buf;
--                    data_out<='0';
--                    prepare_count<=prepare_count-1;
--                    if (update_mode='0') then
--                        block_count<=block_count-1;
--                    elsif (update_mode='1') then
--                        if (hit='1') and (hit_delay='0') then
--                            block_count<=block_width-1;
--                        else
--                            block_count<=block_count-1;
--                        end if;
--                    end if;
 --               end if;
            when BLOCKED =>
                if (block_count=0) then
                    if (update_mode='0') then
                        if (hit='0') then
                            state<=IDLE;
                            state_out<="00";
                            registered_data_buf<=registered_data_buf;
                            data_out<='0';
                            block_count<=block_width-1;
--                            prepare_count<=prepare_width-1;
                        elsif (hit='1') then
                            state<=FINISHING;
                            state_out<="11";
                            registered_data_buf<=registered_data_buf;
                            data_out<='0';
                            block_count<=block_width-1;
--                            prepare_count<=prepare_width-1;
                        end if;
                    elsif (update_mode='1') then--This is for a tricky situation where a new hit arrives at the last clock cycle of the blocking window
                        if (hit='0') then
                            state<=IDLE;
                            state_out<="00";
                            registered_data_buf<=registered_data_buf;
                            data_out<='0';
                            block_count<=block_width-1;
--                            prepare_count<=prepare_width-1;
--                        elsif (hit='1') and (hit_delay='0') then
                        else
                            state<=BLOCKED;
                            state_out<="10";
                            registered_data_buf<=registered_data_buf;
                            data_out<='0';
--                            prepare_count<=prepare_width-1;
                            block_count<=block_width-1;
                        end if;
                    end if;
                elsif (block_count>0) then
                    state<=BLOCKED;
                    state_out<="10";
                    registered_data_buf<=registered_data_buf;
                    data_out<='0';
--                    prepare_count<=prepare_width-1;
                     if (update_mode='0') then
                        block_count<=block_count-1;
                    elsif (update_mode='1') then
                        if (hit='1') and (hit_delay='0') then
                            block_count<=block_width-1;
                        else
                            block_count<=block_count-1;
                        end if;
                    end if;
                end if;
            when FINISHING =>
                if (hit='0') then
                    state<=IDLE;
                    state_out<="00";
                    registered_data_buf<=registered_data_buf;
                    data_out<='0';
                    block_count<=block_width-1;
--                    prepare_count<=prepare_width-1;
                elsif (hit<='1') then
                    state<=FINISHING;
                    state_out<="11";
                    registered_data_buf<=registered_data_buf;
                    data_out<='0';
                    block_count<=block_width-1;
--                    prepare_count<=prepare_width-1;
                end if;
            end case;
        end if;
    end if;
end process state_manager;
end Behavioral;
