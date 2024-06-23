--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Sun Jun 23 11:02:23 2024
--Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
--Command     : generate_target Channel.bd
--Design      : Channel
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Channel is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Channel : entity is "Channel,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Channel,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Channel : entity is "Channel.hwdef";
end Channel;

architecture STRUCTURE of Channel is
  component Channel_Main_Counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Channel_Main_Counter_0_0;
  component Channel_Encoder_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    raw_data : in STD_LOGIC_VECTOR ( 21 downto 0 );
    data_in : in STD_LOGIC;
    encoded_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC;
    debug : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component Channel_Encoder_0_0;
  component Channel_Eliminator_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    update_mode : in STD_LOGIC;
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hit : in STD_LOGIC;
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    registered_data : out STD_LOGIC_VECTOR ( 21 downto 0 );
    data_out : out STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component Channel_Eliminator_0_0;
  component Channel_Pipe_0_0 is
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
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en : in STD_LOGIC
  );
  end component Channel_Pipe_0_0;
  signal Eliminator_0_data_out : STD_LOGIC;
  signal Eliminator_0_registered_data : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal Eliminator_0_state_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Encoder_0_data_out : STD_LOGIC;
  signal Encoder_0_debug : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Encoder_0_encoded_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Main_Counter_0_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Net : STD_LOGIC;
  signal Pipe_0_data_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Pipe_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Pipe_0_empty : STD_LOGIC;
  signal Pipe_0_full : STD_LOGIC;
  signal Pipe_0_rd_rst_busy : STD_LOGIC;
  signal Pipe_0_wr_rst_busy : STD_LOGIC;
  signal block_window_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal delay_chain_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hit_1 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal rst_1 : STD_LOGIC;
  signal update_mode_1 : STD_LOGIC;
begin
  Net <= clk;
  block_window_1(9 downto 0) <= block_window(9 downto 0);
  data_count(4 downto 0) <= Pipe_0_data_count(4 downto 0);
  debug_elimiator(1 downto 0) <= Eliminator_0_state_out(1 downto 0);
  debug_encoder(1 downto 0) <= Encoder_0_debug(1 downto 0);
  delay_chain_1(9 downto 0) <= delay_chain(9 downto 0);
  dout(31 downto 0) <= Pipe_0_dout(31 downto 0);
  empty <= Pipe_0_empty;
  full <= Pipe_0_full;
  hit_1 <= hit;
  rd_en_1 <= rd_en;
  rd_rst_busy <= Pipe_0_rd_rst_busy;
  rst_1 <= rst;
  update_mode_1 <= update_mode;
  wr_rst_busy <= Pipe_0_wr_rst_busy;
Eliminator_0: component Channel_Eliminator_0_0
     port map (
      block_window(9 downto 0) => block_window_1(9 downto 0),
      clk => Net,
      coarse_counter(11 downto 0) => Main_Counter_0_counter(11 downto 0),
      data_out => Eliminator_0_data_out,
      delay_chain(9 downto 0) => delay_chain_1(9 downto 0),
      hit => hit_1,
      registered_data(21 downto 0) => Eliminator_0_registered_data(21 downto 0),
      rst => rst_1,
      state_out(1 downto 0) => Eliminator_0_state_out(1 downto 0),
      update_mode => update_mode_1
    );
Encoder_0: component Channel_Encoder_0_0
     port map (
      clk => Net,
      data_in => Eliminator_0_data_out,
      data_out => Encoder_0_data_out,
      debug(1 downto 0) => Encoder_0_debug(1 downto 0),
      encoded_data(31 downto 0) => Encoder_0_encoded_data(31 downto 0),
      raw_data(21 downto 0) => Eliminator_0_registered_data(21 downto 0),
      rst => rst_1
    );
Main_Counter_0: component Channel_Main_Counter_0_0
     port map (
      clk => Net,
      counter(11 downto 0) => Main_Counter_0_counter(11 downto 0),
      rst => rst_1
    );
Pipe_0: component Channel_Pipe_0_0
     port map (
      clk => Net,
      data_count(4 downto 0) => Pipe_0_data_count(4 downto 0),
      din(31 downto 0) => Encoder_0_encoded_data(31 downto 0),
      dout(31 downto 0) => Pipe_0_dout(31 downto 0),
      empty => Pipe_0_empty,
      full => Pipe_0_full,
      rd_en => rd_en_1,
      rd_rst_busy => Pipe_0_rd_rst_busy,
      srst => rst_1,
      wr_en => Encoder_0_data_out,
      wr_rst_busy => Pipe_0_wr_rst_busy
    );
end STRUCTURE;
