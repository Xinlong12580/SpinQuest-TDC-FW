----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/04/26 11:01:03
-- Design Name: 
-- Module Name: Eliminator - Behavioral
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

entity Eliminator_t is
    Port (hit : in std_logic:='0';
    clock: in std_logic:='0';
    status: out std_logic:='0');
    
end Eliminator_t;

architecture Behavioral of Eliminator_t is

--Signal state:std_logic_vector(1 DOWNTO 0):="00";
Signal last_hit: std_logic:='0';
Signal last_clock:std_logic:='0';
Signal test_const:std_logic:='0';
Signal temp_status:std_logic:='0';
--Signal init_done:std_logic:='0';
begin



state_manager: process(hit) is
begin
if rising_edge(hit) then
    temp_status<=not temp_status;
    status<=temp_status;
end if;
   -- end if;
end process state_manager;
end Behavioral;
