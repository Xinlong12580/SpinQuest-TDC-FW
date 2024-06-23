--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Wed Apr 24 20:05:35 2024
--Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
--Command     : generate_target test.bd
--Design      : test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test : entity is "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test : entity is "test.hwdef";
end test;

architecture STRUCTURE of test is
  component test_encoder_0_0 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component test_encoder_0_0;
  signal NLW_encoder_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_ap_return_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
encoder_0: component test_encoder_0_0
     port map (
      ap_done => NLW_encoder_0_ap_done_UNCONNECTED,
      ap_idle => NLW_encoder_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_encoder_0_ap_ready_UNCONNECTED,
      ap_return(31 downto 0) => NLW_encoder_0_ap_return_UNCONNECTED(31 downto 0),
      ap_start => '0',
      coarse_counter(11 downto 0) => B"000000000000",
      delay_chain(8 downto 0) => B"000000000"
    );
end STRUCTURE;
