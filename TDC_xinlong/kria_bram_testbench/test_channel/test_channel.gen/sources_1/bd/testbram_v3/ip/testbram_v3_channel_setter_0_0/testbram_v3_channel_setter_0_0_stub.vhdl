-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jul  3 13:00:32 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_channel_setter_0_0/testbram_v3_channel_setter_0_0_stub.vhdl
-- Design      : testbram_v3_channel_setter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbram_v3_channel_setter_0_0 is
  Port ( 
    hit_in : in STD_LOGIC;
    hit : out STD_LOGIC;
    rd : out STD_LOGIC;
    blocking_window : out STD_LOGIC_VECTOR ( 9 downto 0 );
    delay_chain : out STD_LOGIC_VECTOR ( 9 downto 0 );
    update_mode : out STD_LOGIC
  );

end testbram_v3_channel_setter_0_0;

architecture stub of testbram_v3_channel_setter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hit_in,hit,rd,blocking_window[9:0],delay_chain[9:0],update_mode";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "channel_setter,Vivado 2023.2";
begin
end;
