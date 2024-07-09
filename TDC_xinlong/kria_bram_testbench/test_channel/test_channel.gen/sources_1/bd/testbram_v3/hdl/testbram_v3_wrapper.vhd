--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Tue Jul  9 12:36:16 2024
--Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
--Command     : generate_target testbram_v3_wrapper.bd
--Design      : testbram_v3_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbram_v3_wrapper is
end testbram_v3_wrapper;

architecture STRUCTURE of testbram_v3_wrapper is
  component testbram_v3 is
  end component testbram_v3;
begin
testbram_v3_i: component testbram_v3
 ;
end STRUCTURE;
