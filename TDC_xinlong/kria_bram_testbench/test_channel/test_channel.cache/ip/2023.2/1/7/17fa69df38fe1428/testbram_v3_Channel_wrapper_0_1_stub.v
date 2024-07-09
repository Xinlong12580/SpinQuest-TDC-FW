// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  2 17:26:06 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbram_v3_Channel_wrapper_0_1_stub.v
// Design      : testbram_v3_Channel_wrapper_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Channel_wrapper,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(block_window, clk, data_count, debug_elimiator, 
  debug_encoder, delay_chain, dout, empty, full, hit, rd_en, rd_rst_busy, rst, update_mode, 
  wr_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="block_window[9:0],data_count[4:0],debug_elimiator[1:0],debug_encoder[1:0],delay_chain[9:0],dout[31:0],empty,full,hit,rd_en,rd_rst_busy,rst,update_mode,wr_rst_busy" */
/* synthesis syn_force_seq_prim="clk" */;
  input [9:0]block_window;
  input clk /* synthesis syn_isclock = 1 */;
  output [4:0]data_count;
  output [1:0]debug_elimiator;
  output [1:0]debug_encoder;
  input [9:0]delay_chain;
  output [31:0]dout;
  output empty;
  output full;
  input hit;
  input rd_en;
  output rd_rst_busy;
  input rst;
  input update_mode;
  output wr_rst_busy;
endmodule
