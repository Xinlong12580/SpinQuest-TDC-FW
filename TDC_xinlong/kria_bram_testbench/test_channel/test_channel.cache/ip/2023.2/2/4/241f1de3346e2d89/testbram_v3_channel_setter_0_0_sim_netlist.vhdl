-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul  2 17:25:52 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbram_v3_channel_setter_0_0_sim_netlist.vhdl
-- Design      : testbram_v3_channel_setter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hit_in : in STD_LOGIC;
    hit : out STD_LOGIC;
    blocking_window : out STD_LOGIC_VECTOR ( 9 downto 0 );
    delay_chain : out STD_LOGIC_VECTOR ( 9 downto 0 );
    update_mode : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testbram_v3_channel_setter_0_0,channel_setter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "channel_setter,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^hit_in\ : STD_LOGIC;
begin
  \^hit_in\ <= hit_in;
  blocking_window(9) <= \<const0>\;
  blocking_window(8) <= \<const0>\;
  blocking_window(7) <= \<const0>\;
  blocking_window(6) <= \<const0>\;
  blocking_window(5) <= \<const1>\;
  blocking_window(4) <= \<const0>\;
  blocking_window(3) <= \<const0>\;
  blocking_window(2) <= \<const0>\;
  blocking_window(1) <= \<const0>\;
  blocking_window(0) <= \<const0>\;
  delay_chain(9) <= \<const0>\;
  delay_chain(8) <= \<const0>\;
  delay_chain(7) <= \<const0>\;
  delay_chain(6) <= \<const0>\;
  delay_chain(5) <= \<const0>\;
  delay_chain(4) <= \<const0>\;
  delay_chain(3) <= \^hit_in\;
  delay_chain(2) <= \^hit_in\;
  delay_chain(1) <= \^hit_in\;
  delay_chain(0) <= \^hit_in\;
  hit <= \^hit_in\;
  update_mode <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
