----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/07/02 12:29:53
-- Design Name: 
-- Module Name: channel_setter - Behavioral
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

entity channel_setter is
	Port (hit_in:in std_logic:='0';
	hit:out std_logic:='0';
rd:out std_logic:='0';
	blocking_window: out std_logic_vector(9 DOWNTO 0):=(others=>'0');
	delay_chain:out std_logic_vector(9 DOWNTO 0):=(others=>'0');
	update_mode: out std_logic:='1' );
end channel_setter;

architecture Behavioral of channel_setter is

begin
	hit<=hit_in;
	blocking_window<="0000100000";
	update_mode<='1';
	rd<='0';
	delay_chain(0)<=hit_in;
	delay_chain(1)<=hit_in;
	delay_chain(2)<=hit_in;
	delay_chain(3)<=hit_in;
	delay_chain(4)<='0';
	delay_chain(5)<='0';
	delay_chain(6)<='0';
	delay_chain(7)<='0';
	delay_chain(8)<='0';
	delay_chain(9)<='0';

	

	

end Behavioral;
