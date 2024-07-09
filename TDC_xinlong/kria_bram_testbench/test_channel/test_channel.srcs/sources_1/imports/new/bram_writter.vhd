----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/30 16:41:18
-- Design Name: 
-- Module Name: my_connecter - Behavioral
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
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fifo_connecter is
port (
    rst: in std_logic :='0';
    empty: in std_logic :='0';
    clk: in std_logic:='0';
    in_data: in std_logic_vector(31 DOWNTO 0):=(others=>'0');
    en_r: out std_logic:='0';
    en_w:out std_logic_vector(3 DOWNTO 0):=(others=>'0');
    addr: out std_logic_vector(31 DOWNTO 0):=(others=>'0');
    rd: out std_logic:='0';
    out_data: out std_logic_vector(31 DOWNTO 0):=(others=>'0')
);
end fifo_connecter;

architecture Behavioral of fifo_connecter is
type states is (IDLE, READING);
signal counter:integer range 7 DOWNTO 0:=7;
signal state:states:=IDLE;
signal addr_buf:std_logic_vector(31 DOWNTO 0):=(others=>'0');
begin


addr<=addr_buf;
main: process (clk) is
--variable addr_decimal : unsigned(31 downto 0);
begin 
    if rising_edge(clk) then
        
        if (rst='1') then
            en_r<='0';
            en_w<=(others=>'0');
            addr_buf<=(others=>'0');
            out_data<=(others=>'0');
            rd<='0';
            counter<=7;
            state<=IDLE;
        else
            case state is
            when IDLE =>
                if (empty='1') then
                    en_r<='0';
                    en_w<=(others=>'0');
                    addr_buf<=addr_buf;
                    out_data<=in_data;
                    rd<='0';
                    counter<=7;
                    state<=IDLE;
                else
                    en_r<='0';
                    en_w<=(others=>'1');
                    addr_buf<=addr_buf;
                    out_data<=in_data;
                    rd<='1';
                    counter<=7;
                    state<=READING;
                end if;
            When READING =>
                if (counter=0) then
                    en_r<='0';
                    en_w<=(others=>'0');
                   -- addr_decimal:=unsigned(addr_buf);
                    
                    addr_buf<=std_logic_vector(unsigned(addr_buf) + 4);
                    out_data<=in_data;
                    rd<='0';
                    counter<=7;
                    state<=IDLE;
                else 
                    en_r<='0';
                    en_w<=(others=>'0');
                    addr_buf<=addr_buf;
                    out_data<=in_data;
                    rd<='0';
                    counter<=counter-1;
                    state<=READING;
                end if;
            end case;
        end if;
    end if;
    
end process;
end Behavioral;
