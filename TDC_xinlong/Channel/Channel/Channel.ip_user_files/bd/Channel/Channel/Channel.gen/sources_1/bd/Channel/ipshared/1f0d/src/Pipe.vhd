----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/23 10:39:28
-- Design Name: 
-- Module Name: Pipe - Behavioral
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

Entity Pipe is
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
End Pipe;

architecture Behavioral of Pipe is
Component fifo_generator_0 is
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
begin
    fifo: fifo_generator_0
    port map(
    clk=>clk,
    din=>din,
    dout=>dout,
    empty=>empty,
    full=>full,
    rd_rst_busy=>rd_rst_busy,
    rd_en=>rd_en,
    srst=>srst,
    wr_rst_busy=>wr_rst_busy,
    data_count=>data_count,
    wr_en=>wr_en);


end Behavioral;
