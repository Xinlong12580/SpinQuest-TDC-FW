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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity connecter is
port (
    empty: in std_logic:='1';
    in_data: in std_logic_vector(31 DOWNTO 0):=(others=>'0');
    en_r: out std_logic:='0';
    en_w:out std_logic_vector(3 DOWNTO 0):=(others=>'1');
    addr: out std_logic_vector(31 DOWNTO 0):=(others=>'0');
    out_data: out std_logic_vector(31 DOWNTO 0):=(others=>'0')
);
end connecter;

architecture Behavioral of connecter is
begin
en_r<='0';
en_w<="1111";

main: process (in_data) is
begin 
	for i in 3 to 31 loop
		addr(i)<='0';
	end loop;
	addr(0)<='0';
	addr(1)<='0';
	addr(2)<='1';
	for i in 0 to 31 loop
		out_data(i)<=in_data(i);
	end loop;
	--out_data(31)<=empty;
end process;
end Behavioral;