-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul  9 14:37:27 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_tapped_delay_line_0_1/testbram_v3_tapped_delay_line_0_1_stub.vhdl
-- Design      : testbram_v3_tapped_delay_line_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbram_v3_tapped_delay_line_0_1 is
  Port ( 
    clk_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    taps_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end testbram_v3_tapped_delay_line_0_1;

architecture stub of testbram_v3_tapped_delay_line_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,reset_i,signal_i,taps_o[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "tapped_delay_line,Vivado 2023.2";
begin
end;
