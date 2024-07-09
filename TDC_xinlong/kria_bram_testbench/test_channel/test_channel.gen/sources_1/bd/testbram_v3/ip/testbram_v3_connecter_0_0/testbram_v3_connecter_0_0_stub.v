// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  9 12:38:02 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_connecter_0_0/testbram_v3_connecter_0_0_stub.v
// Design      : testbram_v3_connecter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "connecter,Vivado 2023.2" *)
module testbram_v3_connecter_0_0(empty, in_data, en_r, en_w, addr, out_data)
/* synthesis syn_black_box black_box_pad_pin="empty,in_data[31:0],en_r,en_w[3:0],addr[31:0],out_data[31:0]" */;
  input empty;
  input [31:0]in_data;
  output en_r;
  output [3:0]en_w;
  output [31:0]addr;
  output [31:0]out_data;
endmodule
