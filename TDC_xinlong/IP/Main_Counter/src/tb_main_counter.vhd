----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/22 18:11:17
-- Design Name: 
-- Module Name: tb_main_counter - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_main_counter is
--  Port ( );
end tb_main_counter;

architecture Behavioral of tb_main_counter is
Component Main_Counter is
  Port (
  clk : in std_logic:='0';
  rst: in std_logic:='0';
  counter: out std_logic_vector(11 DOWNTO 0):=(others=>'0') 
  );
end Component;
Signal clk:std_logic:='0';
Signal rst:std_logic:='0';
Signal counter: std_logic_vector(11 DOWNTO 0):=(others=>'0');
begin

    coun : Main_Counter
    port map(
    clk=>clk,
    rst=>rst,
    counter=>counter);
    
    clock : process is
    begin 
        wait for 2 ns;
        clk<=not clk;
    end process;
    
end Behavioral;
