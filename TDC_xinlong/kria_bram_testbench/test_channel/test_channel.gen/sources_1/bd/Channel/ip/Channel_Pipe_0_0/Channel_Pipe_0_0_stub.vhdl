-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 11:13:04 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Pipe_0_0/Channel_Pipe_0_0_stub.vhdl
-- Design      : Channel_Pipe_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Channel_Pipe_0_0 is
  Port ( 
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

end Channel_Pipe_0_0;

architecture stub of Channel_Pipe_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,din[31:0],dout[31:0],empty,full,rd_rst_busy,rd_en,srst,wr_rst_busy,data_count[4:0],wr_en";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Pipe,Vivado 2023.2";
begin
end;
