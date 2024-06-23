--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu Apr 25 16:07:27 2024
--Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
--Command     : generate_target Encoder_interface.bd
--Design      : Encoder_interface
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Encoder_interface is
  port (
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Encoder_interface : entity is "Encoder_interface,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Encoder_interface,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Encoder_interface : entity is "Encoder_interface.hwdef";
end Encoder_interface;

architecture STRUCTURE of Encoder_interface is
  component Encoder_interface_encoder_0_0 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Encoder_interface_encoder_0_0;
  signal coarse_counter_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal delay_chain_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal encoder_0_ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_encoder_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_ap_ready_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 DATA.AP_RETURN DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME DATA.AP_RETURN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of coarse_counter : signal is "xilinx.com:signal:data:1.0 DATA.COARSE_COUNTER DATA";
  attribute X_INTERFACE_PARAMETER of coarse_counter : signal is "XIL_INTERFACENAME DATA.COARSE_COUNTER, LAYERED_METADATA undef";
begin
  ap_return(31 downto 0) <= encoder_0_ap_return(31 downto 0);
  coarse_counter_1(11 downto 0) <= coarse_counter(11 downto 0);
  delay_chain_1(8 downto 0) <= delay_chain(8 downto 0);
encoder_0: component Encoder_interface_encoder_0_0
     port map (
      ap_done => NLW_encoder_0_ap_done_UNCONNECTED,
      ap_idle => NLW_encoder_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_encoder_0_ap_ready_UNCONNECTED,
      ap_return(31 downto 0) => encoder_0_ap_return(31 downto 0),
      ap_start => '0',
      coarse_counter(11 downto 0) => coarse_counter_1(11 downto 0),
      delay_chain(8 downto 0) => delay_chain_1(8 downto 0)
    );
end STRUCTURE;
