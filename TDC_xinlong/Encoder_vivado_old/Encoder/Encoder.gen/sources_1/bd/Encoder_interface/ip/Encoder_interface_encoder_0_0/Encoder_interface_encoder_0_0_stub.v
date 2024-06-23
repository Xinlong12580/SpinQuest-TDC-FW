// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 18:28:44 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Encoder_interface_encoder_0_0 -prefix
//               Encoder_interface_encoder_0_0_ Encoder_wrapper_encoder_0_0_stub.v
// Design      : Encoder_wrapper_encoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "encoder,Vivado 2023.2" *)
module Encoder_interface_encoder_0_0(ap_start, ap_done, ap_idle, ap_ready, ap_return, 
  coarse_counter, delay_chain)
/* synthesis syn_black_box black_box_pad_pin="ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],coarse_counter[11:0],delay_chain[8:0]" */;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]ap_return;
  input [11:0]coarse_counter;
  input [8:0]delay_chain;
endmodule
