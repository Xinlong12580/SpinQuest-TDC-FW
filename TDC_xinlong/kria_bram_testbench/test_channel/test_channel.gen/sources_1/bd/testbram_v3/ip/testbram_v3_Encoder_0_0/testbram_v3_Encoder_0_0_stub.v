// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul  8 19:28:28 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_Encoder_0_0/testbram_v3_Encoder_0_0_stub.v
// Design      : testbram_v3_Encoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Encoder,Vivado 2023.2" *)
module testbram_v3_Encoder_0_0(rst, clk, raw_data, data_in, encoded_data, 
  data_out, debug)
/* synthesis syn_black_box black_box_pad_pin="rst,raw_data[21:0],data_in,encoded_data[31:0],data_out,debug[1:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input rst;
  input clk /* synthesis syn_isclock = 1 */;
  input [21:0]raw_data;
  input data_in;
  output [31:0]encoded_data;
  output data_out;
  output [1:0]debug;
endmodule
