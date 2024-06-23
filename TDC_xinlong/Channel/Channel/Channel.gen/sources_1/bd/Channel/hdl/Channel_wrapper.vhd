--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Sun Jun 23 11:02:23 2024
--Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
--Command     : generate_target Channel_wrapper.bd
--Design      : Channel_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Channel_wrapper is
  port (
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    debug_elimiator : out STD_LOGIC_VECTOR ( 1 downto 0 );
    debug_encoder : out STD_LOGIC_VECTOR ( 1 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
end Channel_wrapper;

architecture STRUCTURE of Channel_wrapper is
  component Channel is
  port (
    update_mode : in STD_LOGIC;
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    hit : in STD_LOGIC;
    debug_elimiator : out STD_LOGIC_VECTOR ( 1 downto 0 );
    debug_encoder : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    delay_chain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component Channel;
begin
Channel_i: component Channel
     port map (
      block_window(9 downto 0) => block_window(9 downto 0),
      clk => clk,
      data_count(4 downto 0) => data_count(4 downto 0),
      debug_elimiator(1 downto 0) => debug_elimiator(1 downto 0),
      debug_encoder(1 downto 0) => debug_encoder(1 downto 0),
      delay_chain(9 downto 0) => delay_chain(9 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      hit => hit,
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      update_mode => update_mode,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
