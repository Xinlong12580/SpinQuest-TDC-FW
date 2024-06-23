----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/23 07:55:26
-- Design Name: 
-- Module Name: tb_fifo - Behavioral
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

entity tb_fifo is
--  Port ( );
end tb_fifo;

architecture Behavioral of tb_fifo is
Component Pipe is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR(4 DOWNTO 0):=(others=>'0');
    wr_en : in STD_LOGIC
  );
end Component;
  Signal   clk : STD_LOGIC:='0';
  Signal   din : STD_LOGIC_VECTOR ( 31 downto 0 ):=(others=>'0');
 Signal    dout : STD_LOGIC_VECTOR ( 31 downto 0 ):=(others=>'0');
   Signal  empty : STD_LOGIC:='0';
  Signal   full : STD_LOGIC:='0';
  Signal   rd_rst_busy : STD_LOGIC:='0';
  Signal   rd_en : STD_LOGIC:='0';
 Signal    rst :  STD_LOGIC:='0';
 Signal    wr_rst_busy :  STD_LOGIC:='0';
 Signal   wr_en : STD_LOGIC:='0';
 Signal data_count :  STD_LOGIC_VECTOR(4 DOWNTO 0):=(others=>'0');
begin
wr: Pipe
port map(
clk=>clk,
din=>din,
dout=>dout,
empty=>empty,
full=>full,
rd_rst_busy=>rd_rst_busy,
rd_en=>rd_en,
srst=>rst,
wr_rst_busy=>wr_rst_busy,
data_count=>data_count,
wr_en=>wr_en);
clock : process is
begin
    wait for 10 ns;
    clk<=not clk;
end process;

main : process is
begin
    wait for 100 ns;
    rst<='1';
    wait for 20 ns;
    rst<='0';
    wait for 100 ns;
    din<=(others=>'1');
    wr_en<='1';
    wait for 20 ns;
    din<=(others=>'0');
    
    wr_en<='0';
    wait for 100000 ns;
end process;
    

end Behavioral;
