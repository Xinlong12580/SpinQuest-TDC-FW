// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  9 14:37:27 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_tapped_delay_line_0_1/testbram_v3_tapped_delay_line_0_1_stub.v
// Design      : testbram_v3_tapped_delay_line_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "tapped_delay_line,Vivado 2023.2" *)
module testbram_v3_tapped_delay_line_0_1(clk_i, reset_i, signal_i, taps_o)
/* synthesis syn_black_box black_box_pad_pin="reset_i,signal_i,taps_o[31:0]" */
/* synthesis syn_force_seq_prim="clk_i" */;
  input clk_i /* synthesis syn_isclock = 1 */;
  input reset_i;
  input signal_i;
  output [31:0]taps_o;
endmodule
