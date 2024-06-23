----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/04/26 14:50:28
-- Design Name: 
-- Module Name: Eliminator_test - Behavioral
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
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Eliminator_test is
end Eliminator_test;

architecture Behavioral of Eliminator_test is
Signal hit:std_logic:='0';
Signal counter: std_logic_vector(9 DOWNTO 0):=(others=>'0');
Signal clock: std_logic:='0';
Signal status: std_logic:='0';
Constant period:time:=33 ns;
Component Eliminator_t is
    Port (hit : in std_logic:='0';
    clock: in std_logic:='1';

    status: out std_logic:='0'
    );
end Component Eliminator_t;
    
begin
    eli :Eliminator_t
    port map (
    hit=>hit,
    clock=>clock,

    status=>status
    );
    
    clock_generator:process is
    begin
        wait for period/2;
        clock<=not clock;
    end process clock_generator;
    
    counter_generator:process(clock) is
    begin
        if rising_edge(clock) then
            if (unsigned(counter)=1000) then
                counter<=(others=>'0');

            else
                counter<=std_logic_vector(unsigned(counter)+1);
            end if;
        end if;
    end process counter_generator;

    hit_generator:process is
    begin
        wait for 4*period;
        wait for period/3;
        hit<='1';
        wait for period*3;
        wait for period/4;
        hit<='0';
    end process;
end Behavioral;
