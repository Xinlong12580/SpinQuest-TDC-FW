-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 11:12:54 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Eliminator_0_0/Channel_Eliminator_0_0_stub.vhdl
-- Design      : Channel_Eliminator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Channel_Eliminator_0_0 is
  Port ( 
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

end Channel_Eliminator_0_0;

architecture stub of Channel_Eliminator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,update_mode,block_window[9:0],hit,coarse_counter[11:0],delay_chain[9:0],registered_data[21:0],data_out,state_out[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Eliminator,Vivado 2023.2";
begin
end;
