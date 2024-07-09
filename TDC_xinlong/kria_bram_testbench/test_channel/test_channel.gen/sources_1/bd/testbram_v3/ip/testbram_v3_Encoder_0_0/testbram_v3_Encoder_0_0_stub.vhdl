-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jul  8 19:28:28 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_Encoder_0_0/testbram_v3_Encoder_0_0_stub.vhdl
-- Design      : testbram_v3_Encoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbram_v3_Encoder_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    raw_data : in STD_LOGIC_VECTOR ( 21 downto 0 );
    data_in : in STD_LOGIC;
    encoded_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC;
    debug : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end testbram_v3_Encoder_0_0;

architecture stub of testbram_v3_Encoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,raw_data[21:0],data_in,encoded_data[31:0],data_out,debug[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Encoder,Vivado 2023.2";
begin
end;
