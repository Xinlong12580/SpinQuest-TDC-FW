//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Jun 23 06:29:23 2024
//Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
//Command     : generate_target Channel.bd
//Design      : Channel
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Channel,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Channel,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Channel.hwdef" *) 
module Channel
   (block_window,
    clk,
    debug_elimiator,
    debug_encoder,
    delay_chain,
    dout,
    empty,
    full,
    hit,
    rd_en,
    rd_rst_busy,
    rst,
    update_mode,
    wr_rst_busy);
  input [9:0]block_window;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN Channel_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [1:0]debug_elimiator;
  output [1:0]debug_encoder;
  input delay_chain;
  output [31:0]dout;
  output empty;
  output full;
  input hit;
  input rd_en;
  output rd_rst_busy;
  input rst;
  input update_mode;
  output wr_rst_busy;

  wire Eliminator_0_data_out;
  wire [21:0]Eliminator_0_registered_data;
  wire [1:0]Eliminator_0_state_out;
  wire Encoder_0_data_out;
  wire [1:0]Encoder_0_debug;
  wire [31:0]Encoder_0_encoded_data;
  wire [11:0]Main_Counter_0_counter;
  wire Net;
  wire [9:0]block_window_1;
  wire delay_chain_1;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_full;
  wire fifo_generator_0_rd_rst_busy;
  wire fifo_generator_0_wr_rst_busy;
  wire hit_1;
  wire rd_en_1;
  wire rst_1;
  wire update_mode_1;

  assign Net = clk;
  assign block_window_1 = block_window[9:0];
  assign debug_elimiator[1:0] = Eliminator_0_state_out;
  assign debug_encoder[1:0] = Encoder_0_debug;
  assign delay_chain_1 = delay_chain;
  assign dout[31:0] = fifo_generator_0_dout;
  assign empty = fifo_generator_0_empty;
  assign full = fifo_generator_0_full;
  assign hit_1 = hit;
  assign rd_en_1 = rd_en;
  assign rd_rst_busy = fifo_generator_0_rd_rst_busy;
  assign rst_1 = rst;
  assign update_mode_1 = update_mode;
  assign wr_rst_busy = fifo_generator_0_wr_rst_busy;
  Channel_Eliminator_0_0 Eliminator_0
       (.block_window(block_window_1),
        .clk(Net),
        .coarse_counter(Main_Counter_0_counter),
        .data_out(Eliminator_0_data_out),
        .delay_chain({delay_chain_1,delay_chain_1,delay_chain_1,delay_chain_1,delay_chain_1,delay_chain_1,delay_chain_1,delay_chain_1,delay_chain_1,delay_chain_1}),
        .hit(hit_1),
        .registered_data(Eliminator_0_registered_data),
        .rst(rst_1),
        .state_out(Eliminator_0_state_out),
        .update_mode(update_mode_1));
  Channel_Encoder_0_0 Encoder_0
       (.clk(Net),
        .data_in(Eliminator_0_data_out),
        .data_out(Encoder_0_data_out),
        .debug(Encoder_0_debug),
        .encoded_data(Encoder_0_encoded_data),
        .raw_data(Eliminator_0_registered_data),
        .rst(rst_1));
  Channel_Main_Counter_0_0 Main_Counter_0
       (.clk(Net),
        .counter(Main_Counter_0_counter),
        .rst(rst_1));
  Channel_fifo_generator_0_0 fifo_generator_0
       (.clk(Net),
        .din(Encoder_0_encoded_data),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_en(rd_en_1),
        .rd_rst_busy(fifo_generator_0_rd_rst_busy),
        .srst(rst_1),
        .wr_en(Encoder_0_data_out),
        .wr_rst_busy(fifo_generator_0_wr_rst_busy));
endmodule
