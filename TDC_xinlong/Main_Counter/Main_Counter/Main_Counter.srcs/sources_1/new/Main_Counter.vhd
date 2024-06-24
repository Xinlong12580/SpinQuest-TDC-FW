----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/22 17:29:07
-- Design Name: 
-- Module Name: Main_Counter - Behavioral
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

entity Main_Counter is
  Generic (counter_length:integer:=12); --number of counter bits
  Port (
  clk : in std_logic:='0';
  rst: in std_logic:='0';
  counter: out std_logic_vector(11 DOWNTO 0):=(others=>'0') 
  );
end Main_Counter;

architecture Behavioral of Main_Counter is
Signal counter_binary:std_logic_vector(counter_length-1 DOWNTO 0):=(others=>'0');
Signal counter_integer:integer range 0 TO 2**counter_length-1:=0; 
begin
    counter_binary<=std_logic_vector(to_unsigned(counter_integer, counter_length));
    
    
    main : process (clk) is
    
    begin
        if rising_edge(clk) then
            if (rst='1') then
                counter<=(others=>'0');
                counter_integer<=0;
            else
                for i in 0 to counter_length-1 loop
                    counter(i)<=counter_binary(i);
                end loop;
                for i in counter_length to 11 loop
                    counter(i)<='0';
                end loop;
                if (counter_integer=2**counter_length-1) then
                    counter_integer<=0;
                else
                    counter_integer<=counter_integer+1;
                end if;
            end if;
        end if;
    end process;
end Behavioral;
