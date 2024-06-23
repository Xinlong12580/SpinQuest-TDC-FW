//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Jun 23 06:29:23 2024
//Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
//Command     : generate_target Channel_wrapper.bd
//Design      : Channel_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Channel_wrapper
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
  input clk;
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

  wire [9:0]block_window;
  wire clk;
  wire [1:0]debug_elimiator;
  wire [1:0]debug_encoder;
  wire delay_chain;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire hit;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire update_mode;
  wire wr_rst_busy;

  Channel Channel_i
       (.block_window(block_window),
        .clk(clk),
        .debug_elimiator(debug_elimiator),
        .debug_encoder(debug_encoder),
        .delay_chain(delay_chain),
        .dout(dout),
        .empty(empty),
        .full(full),
        .hit(hit),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .update_mode(update_mode),
        .wr_rst_busy(wr_rst_busy));
endmodule
