// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 11:13:04 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Pipe_0_0/Channel_Pipe_0_0_stub.v
// Design      : Channel_Pipe_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Pipe,Vivado 2023.2" *)
module Channel_Pipe_0_0(clk, din, dout, empty, full, rd_rst_busy, rd_en, srst, 
  wr_rst_busy, data_count, wr_en)
/* synthesis syn_black_box black_box_pad_pin="din[31:0],dout[31:0],empty,full,rd_rst_busy,rd_en,srst,wr_rst_busy,data_count[4:0],wr_en" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]din;
  output [31:0]dout;
  output empty;
  output full;
  output rd_rst_busy;
  input rd_en;
  input srst;
  output wr_rst_busy;
  output [4:0]data_count;
  input wr_en;
endmodule
