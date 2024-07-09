// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  9 13:11:51 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbram_v3_fifo_connecter_0_0_stub.v
// Design      : testbram_v3_fifo_connecter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_connecter,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, empty, clk, in_data, en_r, en_w, addr, rd, out_data)
/* synthesis syn_black_box black_box_pad_pin="rst,empty,in_data[31:0],en_r,en_w[3:0],addr[31:0],rd,out_data[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input rst;
  input empty;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]in_data;
  output en_r;
  output [3:0]en_w;
  output [31:0]addr;
  output rd;
  output [31:0]out_data;
endmodule
