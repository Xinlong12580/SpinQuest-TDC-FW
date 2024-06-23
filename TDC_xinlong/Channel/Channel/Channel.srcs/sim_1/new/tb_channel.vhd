----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/23 06:31:25
-- Design Name: 
-- Module Name: tb_channel - Behavioral
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

entity tb_channel is
--  Port ( );
end tb_channel;

architecture Behavioral of tb_channel is
Component Channel_wrapper is
  port (
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    debug_elimiator : out STD_LOGIC_VECTOR ( 1 downto 0 );
    debug_encoder : out STD_LOGIC_VECTOR ( 1 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR (9 downto 0);
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    hit : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    update_mode : in STD_LOGIC;
    wr_rst_busy : out STD_LOGIC
  );
end Component;
Constant period: time :=4 ns;
Signal  block_window :  STD_LOGIC_VECTOR ( 9 downto 0 ):="0000100000";
 Signal   clk :  STD_LOGIC:='0';
 Signal   debug_elimiator : STD_LOGIC_VECTOR ( 1 downto 0 ):=(others=>'0');
 Signal   debug_encoder : STD_LOGIC_VECTOR ( 1 downto 0 ):=(others=>'0');
 Signal   delay_chain :  STD_LOGIC_VECTOR( 9 downto 0 ):=(others=>'0');
 Signal   dout : STD_LOGIC_VECTOR ( 31 downto 0 ):=(others=>'0');
Signal    empty : STD_LOGIC:='0';
  Signal  full :  STD_LOGIC:='0';
  Signal  hit : STD_LOGIC:='0';
 Signal   rd_en :  STD_LOGIC:='0';
 Signal   rd_rst_busy : STD_LOGIC:='0';
Signal    rst : STD_LOGIC:='0';
Signal    update_mode : STD_LOGIC:='1';
 Signal   wr_rst_busy : STD_LOGIC:='0';
 Signal data_count : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
 
cha: Channel_wrapper
 port map (
      block_window(9 downto 0) => block_window(9 downto 0),
      clk => clk,
      debug_elimiator(1 downto 0) => debug_elimiator(1 downto 0),
      debug_encoder(1 downto 0) => debug_encoder(1 downto 0),
      delay_chain => delay_chain,
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      hit => hit,
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      update_mode => update_mode,
      wr_rst_busy => wr_rst_busy,
      data_count=>data_count
    );


clock : process is
begin
	wait for period/2;
	clk<=not clk;
end process;
main : process is
begin
	wait for period/2;
	wait for 100*period;
	rst<='1';
	wait for period;
	rst<='0';
	wait for period*10 ;
	wait for period*5/10+period/10*0.9 ;
	hit<='1';
	delay_chain(0)<='1';
	wait for period/10;
	delay_chain(1)<='1';
	wait for period/10;
	delay_chain(2)<='1';
	wait for period/10;
	delay_chain(3)<='1';
	wait for period/10;
	delay_chain(4)<='1';
	wait for period/10;
	delay_chain(5)<='1';
	wait for period/10;
	delay_chain(6)<='1';
	wait for period/10;
	delay_chain(7)<='1';
	wait for period/10;
	delay_chain(8)<='1';
	wait for period/10;
	delay_chain(9)<='1';
	
	wait for period*10.7;
	hit<='0';
	delay_chain(0)<='0';
	wait for period/10;
	delay_chain(1)<='0';
	wait for period/10;
	delay_chain(2)<='0';
	wait for period/10;
	delay_chain(3)<='0';
	wait for period/10;
	delay_chain(4)<='0';
	wait for period/10;
	delay_chain(5)<='0';
	wait for period/10;
	delay_chain(6)<='0';
	wait for period/10;
	delay_chain(7)<='0';
	wait for period/10;
	delay_chain(8)<='0';
	wait for period/10;
	delay_chain(9)<='0';

	wait for 10000 ns;
end process;

end Behavioral;
