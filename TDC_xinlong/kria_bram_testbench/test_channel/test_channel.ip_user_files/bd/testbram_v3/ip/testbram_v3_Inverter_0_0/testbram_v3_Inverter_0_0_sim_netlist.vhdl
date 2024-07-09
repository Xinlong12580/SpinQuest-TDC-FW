-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jul  8 18:21:55 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_Inverter_0_0/testbram_v3_Inverter_0_0_sim_netlist.vhdl
-- Design      : testbram_v3_Inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbram_v3_Inverter_0_0 is
  port (
    input_signal : in STD_LOGIC;
    output_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of testbram_v3_Inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of testbram_v3_Inverter_0_0 : entity is "testbram_v3_Inverter_0_0,Inverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of testbram_v3_Inverter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of testbram_v3_Inverter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of testbram_v3_Inverter_0_0 : entity is "Inverter,Vivado 2023.2";
end testbram_v3_Inverter_0_0;

architecture STRUCTURE of testbram_v3_Inverter_0_0 is
begin
output_signal_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_signal,
      O => output_signal
    );
end STRUCTURE;
