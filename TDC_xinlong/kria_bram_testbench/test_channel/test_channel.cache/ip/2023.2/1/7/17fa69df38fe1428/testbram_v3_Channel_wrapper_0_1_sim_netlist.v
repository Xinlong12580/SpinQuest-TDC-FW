// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  2 17:26:06 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbram_v3_Channel_wrapper_0_1_sim_netlist.v
// Design      : testbram_v3_Channel_wrapper_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel
   (debug_elimiator,
    debug_encoder,
    dout,
    empty,
    full,
    rd_rst_busy,
    wr_rst_busy,
    data_count,
    clk,
    rst,
    update_mode,
    block_window,
    hit,
    delay_chain,
    rd_en);
  output [1:0]debug_elimiator;
  output [1:0]debug_encoder;
  output [21:0]dout;
  output empty;
  output full;
  output rd_rst_busy;
  output wr_rst_busy;
  output [4:0]data_count;
  input clk;
  input rst;
  input update_mode;
  input [9:0]block_window;
  input hit;
  input [9:0]delay_chain;
  input rd_en;

  wire Eliminator_0_data_out;
  wire Encoder_0_data_out;
  wire [11:0]Main_Counter_0_counter;
  wire [9:0]block_window;
  wire clk;
  wire [4:0]data_count;
  wire [1:0]debug_elimiator;
  wire [1:0]debug_encoder;
  wire [9:0]delay_chain;
  wire [28:0]din;
  wire [21:0]dout;
  wire empty;
  wire full;
  wire hit;
  wire [21:0]raw_data;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire update_mode;
  wire wr_rst_busy;
  wire [31:16]NLW_Encoder_0_encoded_data_UNCONNECTED;
  wire [31:16]NLW_Pipe_0_dout_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "Channel_Eliminator_0_0,Eliminator,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "Eliminator,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0 Eliminator_0
       (.block_window(block_window),
        .clk(clk),
        .coarse_counter(Main_Counter_0_counter),
        .data_out(Eliminator_0_data_out),
        .delay_chain(delay_chain),
        .hit(hit),
        .registered_data(raw_data),
        .rst(rst),
        .state_out(debug_elimiator),
        .update_mode(update_mode));
  (* CHECK_LICENSE_TYPE = "Channel_Encoder_0_0,Encoder,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "Encoder,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0 Encoder_0
       (.clk(clk),
        .data_in(Eliminator_0_data_out),
        .data_out(Encoder_0_data_out),
        .debug(debug_encoder),
        .encoded_data({NLW_Encoder_0_encoded_data_UNCONNECTED[31:29],din}),
        .raw_data(raw_data),
        .rst(rst));
  (* CHECK_LICENSE_TYPE = "Channel_Main_Counter_0_0,Main_Counter,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "Main_Counter,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0 Main_Counter_0
       (.clk(clk),
        .counter(Main_Counter_0_counter),
        .rst(rst));
  (* CHECK_LICENSE_TYPE = "Channel_Pipe_0_0,Pipe,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "Pipe,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0 Pipe_0
       (.clk(clk),
        .data_count(data_count),
        .din({1'b0,1'b0,1'b0,din[28],1'b0,1'b0,1'b0,din[24],1'b0,1'b0,1'b0,din[20],1'b0,1'b0,1'b0,1'b0,din[15:0]}),
        .dout({NLW_Pipe_0_dout_UNCONNECTED[31:30],dout[21:20],NLW_Pipe_0_dout_UNCONNECTED[27:26],dout[19:18],NLW_Pipe_0_dout_UNCONNECTED[23:22],dout[17:16],NLW_Pipe_0_dout_UNCONNECTED[19:16],dout[15:0]}),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(rst),
        .wr_en(Encoder_0_data_out),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CHECK_LICENSE_TYPE = "Channel_Eliminator_0_0,Eliminator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Eliminator,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0
   (clk,
    rst,
    update_mode,
    block_window,
    hit,
    coarse_counter,
    delay_chain,
    registered_data,
    data_out,
    state_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Channel_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input update_mode;
  input [9:0]block_window;
  input hit;
  input [11:0]coarse_counter;
  input [9:0]delay_chain;
  output [21:0]registered_data;
  output data_out;
  output [1:0]state_out;

  wire [9:0]block_window;
  wire clk;
  wire [11:0]coarse_counter;
  wire data_out;
  wire [9:0]delay_chain;
  wire hit;
  wire [21:0]registered_data;
  wire rst;
  wire [1:0]state_out;
  wire update_mode;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Eliminator U0
       (.D({delay_chain,coarse_counter}),
        .block_window(block_window),
        .clk(clk),
        .data_out(data_out),
        .hit(hit),
        .registered_data(registered_data),
        .rst(rst),
        .\state_reg[0]_0 (state_out[0]),
        .\state_reg[1]_0 (state_out[1]),
        .update_mode(update_mode));
endmodule

(* CHECK_LICENSE_TYPE = "Channel_Encoder_0_0,Encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Encoder,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0
   (rst,
    clk,
    raw_data,
    data_in,
    encoded_data,
    data_out,
    debug);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Channel_clk, INSERT_VIP 0" *) input clk;
  input [21:0]raw_data;
  input data_in;
  output [31:0]encoded_data;
  output data_out;
  output [1:0]debug;

  wire \<const0> ;
  wire clk;
  wire data_in;
  wire data_out;
  wire [1:0]debug;
  wire [20:0]\^encoded_data ;
  wire [21:0]raw_data;
  wire rst;

  assign encoded_data[31] = \<const0> ;
  assign encoded_data[30] = \<const0> ;
  assign encoded_data[29] = \<const0> ;
  assign encoded_data[28] = \^encoded_data [20];
  assign encoded_data[27] = \<const0> ;
  assign encoded_data[26] = \<const0> ;
  assign encoded_data[25] = \<const0> ;
  assign encoded_data[24] = \^encoded_data [20];
  assign encoded_data[23] = \<const0> ;
  assign encoded_data[22] = \<const0> ;
  assign encoded_data[21] = \<const0> ;
  assign encoded_data[20] = \^encoded_data [20];
  assign encoded_data[19] = \<const0> ;
  assign encoded_data[18] = \<const0> ;
  assign encoded_data[17] = \<const0> ;
  assign encoded_data[16] = \<const0> ;
  assign encoded_data[15:0] = \^encoded_data [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder U0
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .debug(debug),
        .encoded_data({\^encoded_data [20],\^encoded_data [15:0]}),
        .raw_data(raw_data),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "Channel_Main_Counter_0_0,Main_Counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Main_Counter,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0
   (clk,
    rst,
    counter);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Channel_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [11:0]counter;

  wire clk;
  wire [11:0]counter;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main_Counter U0
       (.clk(clk),
        .counter(counter),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "Channel_Pipe_0_0,Pipe,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Pipe,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0
   (clk,
    din,
    dout,
    empty,
    full,
    rd_rst_busy,
    rd_en,
    srst,
    wr_rst_busy,
    data_count,
    wr_en);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire clk;
  wire [4:0]data_count;
  wire [31:0]din;
  wire [29:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;

  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29:28] = \^dout [29:28];
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25:24] = \^dout [25:24];
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21:20] = \^dout [21:20];
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:0] = \^dout [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipe U0
       (.clk(clk),
        .data_count(data_count),
        .din({din[28],din[24],din[20],din[15:0]}),
        .dout({\^dout [29:28],\^dout [25:24],\^dout [21:20],\^dout [15:0]}),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_wrapper
   (debug_elimiator,
    debug_encoder,
    dout,
    empty,
    full,
    rd_rst_busy,
    wr_rst_busy,
    data_count,
    clk,
    rst,
    update_mode,
    block_window,
    hit,
    delay_chain,
    rd_en);
  output [1:0]debug_elimiator;
  output [1:0]debug_encoder;
  output [21:0]dout;
  output empty;
  output full;
  output rd_rst_busy;
  output wr_rst_busy;
  output [4:0]data_count;
  input clk;
  input rst;
  input update_mode;
  input [9:0]block_window;
  input hit;
  input [9:0]delay_chain;
  input rd_en;

  wire [9:0]block_window;
  wire clk;
  wire [4:0]data_count;
  wire [1:0]debug_elimiator;
  wire [1:0]debug_encoder;
  wire [9:0]delay_chain;
  wire [21:0]dout;
  wire empty;
  wire full;
  wire hit;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire update_mode;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel Channel_i
       (.block_window(block_window),
        .clk(clk),
        .data_count(data_count),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Eliminator
   (\state_reg[1]_0 ,
    \state_reg[0]_0 ,
    registered_data,
    data_out,
    rst,
    hit,
    clk,
    D,
    block_window,
    update_mode);
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output [21:0]registered_data;
  output data_out;
  input rst;
  input hit;
  input clk;
  input [21:0]D;
  input [9:0]block_window;
  input update_mode;

  wire [21:0]D;
  wire [10:0]block_count;
  wire \block_count[0]_i_1_n_0 ;
  wire \block_count[10]_i_1_n_0 ;
  wire \block_count[10]_i_2_n_0 ;
  wire \block_count[10]_i_3_n_0 ;
  wire \block_count[10]_i_4_n_0 ;
  wire \block_count[10]_i_5_n_0 ;
  wire \block_count[10]_i_6_n_0 ;
  wire \block_count[10]_i_7_n_0 ;
  wire \block_count[1]_i_1_n_0 ;
  wire \block_count[2]_i_1_n_0 ;
  wire \block_count[2]_i_2_n_0 ;
  wire \block_count[3]_i_1_n_0 ;
  wire \block_count[3]_i_2_n_0 ;
  wire \block_count[3]_i_3_n_0 ;
  wire \block_count[4]_i_1_n_0 ;
  wire \block_count[4]_i_2_n_0 ;
  wire \block_count[5]_i_1_n_0 ;
  wire \block_count[5]_i_2_n_0 ;
  wire \block_count[5]_i_3_n_0 ;
  wire \block_count[6]_i_1_n_0 ;
  wire \block_count[6]_i_2_n_0 ;
  wire \block_count[7]_i_1_n_0 ;
  wire \block_count[7]_i_2_n_0 ;
  wire \block_count[7]_i_3_n_0 ;
  wire \block_count[8]_i_1_n_0 ;
  wire \block_count[8]_i_2_n_0 ;
  wire \block_count[8]_i_3_n_0 ;
  wire \block_count[9]_i_1_n_0 ;
  wire \block_count[9]_i_2_n_0 ;
  wire [9:0]block_window;
  wire clk;
  wire data_out;
  wire data_out_i_1_n_0;
  wire hit;
  wire hit_delay;
  wire [21:0]registered_data;
  wire \registered_data_buf[21]_i_1_n_0 ;
  wire rst;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire update_mode;

  LUT6 #(
    .INIT(64'h555510005555DFFF)) 
    \block_count[0]_i_1 
       (.I0(block_window[0]),
        .I1(hit_delay),
        .I2(hit),
        .I3(update_mode),
        .I4(\block_count[10]_i_4_n_0 ),
        .I5(block_count[0]),
        .O(\block_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9A0000009A)) 
    \block_count[10]_i_1 
       (.I0(block_count[10]),
        .I1(block_count[9]),
        .I2(\block_count[10]_i_2_n_0 ),
        .I3(\block_count[10]_i_3_n_0 ),
        .I4(\block_count[10]_i_4_n_0 ),
        .I5(\block_count[10]_i_5_n_0 ),
        .O(\block_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \block_count[10]_i_2 
       (.I0(block_count[8]),
        .I1(\block_count[5]_i_2_n_0 ),
        .I2(block_count[5]),
        .I3(block_count[4]),
        .I4(block_count[7]),
        .I5(block_count[6]),
        .O(\block_count[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \block_count[10]_i_3 
       (.I0(update_mode),
        .I1(hit),
        .I2(hit_delay),
        .O(\block_count[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEBEBEBEBFB)) 
    \block_count[10]_i_4 
       (.I0(rst),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\block_count[10]_i_6_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\block_count[5]_i_2_n_0 ),
        .O(\block_count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \block_count[10]_i_5 
       (.I0(block_window[8]),
        .I1(block_window[6]),
        .I2(\block_count[10]_i_7_n_0 ),
        .I3(block_window[5]),
        .I4(block_window[7]),
        .I5(block_window[9]),
        .O(\block_count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \block_count[10]_i_6 
       (.I0(block_count[9]),
        .I1(block_count[10]),
        .I2(block_count[8]),
        .O(\block_count[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \block_count[10]_i_7 
       (.I0(block_window[4]),
        .I1(block_window[2]),
        .I2(block_window[1]),
        .I3(block_window[0]),
        .I4(block_window[3]),
        .O(\block_count[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3C3D78282D7)) 
    \block_count[1]_i_1 
       (.I0(\block_count[10]_i_4_n_0 ),
        .I1(block_window[1]),
        .I2(block_window[0]),
        .I3(block_count[1]),
        .I4(block_count[0]),
        .I5(\block_count[10]_i_3_n_0 ),
        .O(\block_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE1000000E1)) 
    \block_count[2]_i_1 
       (.I0(block_count[0]),
        .I1(block_count[1]),
        .I2(block_count[2]),
        .I3(\block_count[10]_i_3_n_0 ),
        .I4(\block_count[10]_i_4_n_0 ),
        .I5(\block_count[2]_i_2_n_0 ),
        .O(\block_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \block_count[2]_i_2 
       (.I0(block_window[0]),
        .I1(block_window[1]),
        .I2(block_window[2]),
        .O(\block_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF900090009FFF9)) 
    \block_count[3]_i_1 
       (.I0(\block_count[3]_i_2_n_0 ),
        .I1(block_count[3]),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(\block_count[3]_i_3_n_0 ),
        .I5(block_window[3]),
        .O(\block_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \block_count[3]_i_2 
       (.I0(block_count[2]),
        .I1(block_count[1]),
        .I2(block_count[0]),
        .O(\block_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \block_count[3]_i_3 
       (.I0(block_window[2]),
        .I1(block_window[1]),
        .I2(block_window[0]),
        .O(\block_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF900090009FFF9)) 
    \block_count[4]_i_1 
       (.I0(block_count[4]),
        .I1(\block_count[5]_i_2_n_0 ),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(\block_count[4]_i_2_n_0 ),
        .I5(block_window[4]),
        .O(\block_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \block_count[4]_i_2 
       (.I0(block_window[3]),
        .I1(block_window[0]),
        .I2(block_window[1]),
        .I3(block_window[2]),
        .O(\block_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA9000000A9)) 
    \block_count[5]_i_1 
       (.I0(block_count[5]),
        .I1(\block_count[5]_i_2_n_0 ),
        .I2(block_count[4]),
        .I3(\block_count[10]_i_3_n_0 ),
        .I4(\block_count[10]_i_4_n_0 ),
        .I5(\block_count[5]_i_3_n_0 ),
        .O(\block_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \block_count[5]_i_2 
       (.I0(block_count[3]),
        .I1(block_count[0]),
        .I2(block_count[1]),
        .I3(block_count[2]),
        .O(\block_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \block_count[5]_i_3 
       (.I0(block_window[5]),
        .I1(block_window[3]),
        .I2(block_window[0]),
        .I3(block_window[1]),
        .I4(block_window[2]),
        .I5(block_window[4]),
        .O(\block_count[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0006FFF6FFF60006)) 
    \block_count[6]_i_1 
       (.I0(block_count[6]),
        .I1(\block_count[6]_i_2_n_0 ),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(block_window[6]),
        .I5(\block_count[7]_i_3_n_0 ),
        .O(\block_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \block_count[6]_i_2 
       (.I0(block_count[5]),
        .I1(block_count[4]),
        .I2(block_count[2]),
        .I3(block_count[1]),
        .I4(block_count[0]),
        .I5(block_count[3]),
        .O(\block_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0202FEFE02FE02)) 
    \block_count[7]_i_1 
       (.I0(\block_count[7]_i_2_n_0 ),
        .I1(\block_count[10]_i_3_n_0 ),
        .I2(\block_count[10]_i_4_n_0 ),
        .I3(block_window[7]),
        .I4(block_window[6]),
        .I5(\block_count[7]_i_3_n_0 ),
        .O(\block_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \block_count[7]_i_2 
       (.I0(block_count[7]),
        .I1(block_count[6]),
        .I2(block_count[5]),
        .I3(block_count[4]),
        .I4(\block_count[5]_i_2_n_0 ),
        .O(\block_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \block_count[7]_i_3 
       (.I0(block_window[3]),
        .I1(block_window[0]),
        .I2(block_window[1]),
        .I3(block_window[2]),
        .I4(block_window[4]),
        .I5(block_window[5]),
        .O(\block_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0009FFF9FFF90009)) 
    \block_count[8]_i_1 
       (.I0(\block_count[8]_i_2_n_0 ),
        .I1(block_count[8]),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(block_window[8]),
        .I5(\block_count[8]_i_3_n_0 ),
        .O(\block_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \block_count[8]_i_2 
       (.I0(block_count[6]),
        .I1(block_count[7]),
        .I2(block_count[4]),
        .I3(block_count[5]),
        .I4(\block_count[5]_i_2_n_0 ),
        .O(\block_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \block_count[8]_i_3 
       (.I0(block_window[6]),
        .I1(\block_count[10]_i_7_n_0 ),
        .I2(block_window[5]),
        .I3(block_window[7]),
        .O(\block_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0006FFF6FFF60006)) 
    \block_count[9]_i_1 
       (.I0(block_count[9]),
        .I1(\block_count[10]_i_2_n_0 ),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(block_window[9]),
        .I5(\block_count[9]_i_2_n_0 ),
        .O(\block_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \block_count[9]_i_2 
       (.I0(block_window[7]),
        .I1(block_window[5]),
        .I2(\block_count[10]_i_7_n_0 ),
        .I3(block_window[6]),
        .I4(block_window[8]),
        .O(\block_count[9]_i_2_n_0 ));
  FDRE \block_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[0]_i_1_n_0 ),
        .Q(block_count[0]),
        .R(1'b0));
  FDRE \block_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[10]_i_1_n_0 ),
        .Q(block_count[10]),
        .R(1'b0));
  FDRE \block_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[1]_i_1_n_0 ),
        .Q(block_count[1]),
        .R(1'b0));
  FDRE \block_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[2]_i_1_n_0 ),
        .Q(block_count[2]),
        .R(1'b0));
  FDRE \block_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[3]_i_1_n_0 ),
        .Q(block_count[3]),
        .R(1'b0));
  FDRE \block_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[4]_i_1_n_0 ),
        .Q(block_count[4]),
        .R(1'b0));
  FDRE \block_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[5]_i_1_n_0 ),
        .Q(block_count[5]),
        .R(1'b0));
  FDRE \block_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[6]_i_1_n_0 ),
        .Q(block_count[6]),
        .R(1'b0));
  FDRE \block_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[7]_i_1_n_0 ),
        .Q(block_count[7]),
        .R(1'b0));
  FDRE \block_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[8]_i_1_n_0 ),
        .Q(block_count[8]),
        .R(1'b0));
  FDRE \block_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[9]_i_1_n_0 ),
        .Q(block_count[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    data_out_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .O(data_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_out_i_1_n_0),
        .Q(data_out),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    hit_delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(hit),
        .Q(hit_delay),
        .R(rst));
  LUT3 #(
    .INIT(8'h02)) 
    \registered_data_buf[21]_i_1 
       (.I0(hit),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .O(\registered_data_buf[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[0] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[0]),
        .Q(registered_data[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[10] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[10]),
        .Q(registered_data[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[11] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[11]),
        .Q(registered_data[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[12] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[12]),
        .Q(registered_data[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[13] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[13]),
        .Q(registered_data[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[14] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[14]),
        .Q(registered_data[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[15] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[15]),
        .Q(registered_data[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[16] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[16]),
        .Q(registered_data[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[17] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[17]),
        .Q(registered_data[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[18] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[18]),
        .Q(registered_data[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[19] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[19]),
        .Q(registered_data[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[1] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[1]),
        .Q(registered_data[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[20] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[20]),
        .Q(registered_data[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[21] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[21]),
        .Q(registered_data[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[2] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[2]),
        .Q(registered_data[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[3] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[3]),
        .Q(registered_data[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[4] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[4]),
        .Q(registered_data[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[5] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[5]),
        .Q(registered_data[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[6] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[6]),
        .Q(registered_data[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[7] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[7]),
        .Q(registered_data[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[8] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[8]),
        .Q(registered_data[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[9] 
       (.C(clk),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(D[9]),
        .Q(registered_data[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA00AA08A)) 
    \state[0]_i_1 
       (.I0(hit),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(update_mode),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFA1A)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(hit),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[1]_i_2 
       (.I0(\block_count[5]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(block_count[8]),
        .I3(block_count[10]),
        .I4(block_count[9]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_3 
       (.I0(block_count[5]),
        .I1(block_count[4]),
        .I2(block_count[7]),
        .I3(block_count[6]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder
   (encoded_data,
    data_out,
    debug,
    rst,
    clk,
    data_in,
    raw_data);
  output [16:0]encoded_data;
  output data_out;
  output [1:0]debug;
  input rst;
  input clk;
  input data_in;
  input [21:0]raw_data;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire clk;
  wire [3:0]count_ones2_out;
  wire data_in;
  wire data_out;
  wire data_out_buf;
  wire [1:0]debug;
  wire \debug[0]_i_1_n_0 ;
  wire \debug[1]_i_1_n_0 ;
  wire [16:0]encoded_data;
  wire encoded_data_buf;
  wire \encoded_data_buf[0]_i_2_n_0 ;
  wire \encoded_data_buf[3]_i_2_n_0 ;
  wire \encoded_data_buf[3]_i_3_n_0 ;
  wire \encoded_data_buf[3]_i_4_n_0 ;
  wire \encoded_data_buf[3]_i_5_n_0 ;
  wire \encoded_data_buf[3]_i_6_n_0 ;
  wire \encoded_data_buf[3]_i_7_n_0 ;
  wire \encoded_data_buf[3]_i_8_n_0 ;
  wire \encoded_data_buf[3]_i_9_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire [21:0]raw_data;
  wire raw_data_reg;
  wire \raw_data_reg[0]_i_1_n_0 ;
  wire \raw_data_reg[10]_i_1_n_0 ;
  wire \raw_data_reg[11]_i_1_n_0 ;
  wire \raw_data_reg[12]_i_1_n_0 ;
  wire \raw_data_reg[13]_i_1_n_0 ;
  wire \raw_data_reg[14]_i_1_n_0 ;
  wire \raw_data_reg[15]_i_1_n_0 ;
  wire \raw_data_reg[16]_i_1_n_0 ;
  wire \raw_data_reg[17]_i_1_n_0 ;
  wire \raw_data_reg[18]_i_1_n_0 ;
  wire \raw_data_reg[19]_i_1_n_0 ;
  wire \raw_data_reg[1]_i_1_n_0 ;
  wire \raw_data_reg[20]_i_1_n_0 ;
  wire \raw_data_reg[21]_i_2_n_0 ;
  wire \raw_data_reg[2]_i_1_n_0 ;
  wire \raw_data_reg[3]_i_1_n_0 ;
  wire \raw_data_reg[4]_i_1_n_0 ;
  wire \raw_data_reg[5]_i_1_n_0 ;
  wire \raw_data_reg[6]_i_1_n_0 ;
  wire \raw_data_reg[7]_i_1_n_0 ;
  wire \raw_data_reg[8]_i_1_n_0 ;
  wire \raw_data_reg[9]_i_1_n_0 ;
  wire \raw_data_reg_reg_n_0_[0] ;
  wire \raw_data_reg_reg_n_0_[10] ;
  wire \raw_data_reg_reg_n_0_[11] ;
  wire \raw_data_reg_reg_n_0_[14] ;
  wire \raw_data_reg_reg_n_0_[15] ;
  wire \raw_data_reg_reg_n_0_[19] ;
  wire \raw_data_reg_reg_n_0_[1] ;
  wire \raw_data_reg_reg_n_0_[20] ;
  wire \raw_data_reg_reg_n_0_[2] ;
  wire \raw_data_reg_reg_n_0_[3] ;
  wire \raw_data_reg_reg_n_0_[4] ;
  wire \raw_data_reg_reg_n_0_[5] ;
  wire \raw_data_reg_reg_n_0_[6] ;
  wire \raw_data_reg_reg_n_0_[7] ;
  wire \raw_data_reg_reg_n_0_[8] ;
  wire \raw_data_reg_reg_n_0_[9] ;
  wire rst;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(data_out_buf),
        .I1(data_in),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_in),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(encoded_data_buf),
        .R(rst));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(encoded_data_buf),
        .Q(data_out_buf),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    data_out_buf_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_out_buf),
        .Q(data_out),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \debug[0]_i_1 
       (.I0(data_out_buf),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(data_in),
        .I3(encoded_data_buf),
        .O(\debug[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \debug[1]_i_1 
       (.I0(encoded_data_buf),
        .I1(data_in),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\debug[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug[0]_i_1_n_0 ),
        .Q(debug[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \debug_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug[1]_i_1_n_0 ),
        .Q(debug[1]),
        .R(rst));
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded_data_buf[0]_i_1 
       (.I0(\raw_data_reg_reg_n_0_[20] ),
        .I1(\raw_data_reg_reg_n_0_[19] ),
        .I2(p_0_in1_in),
        .I3(\encoded_data_buf[0]_i_2_n_0 ),
        .O(count_ones2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded_data_buf[0]_i_2 
       (.I0(p_1_in),
        .I1(\raw_data_reg_reg_n_0_[15] ),
        .I2(p_2_in),
        .I3(\encoded_data_buf[3]_i_7_n_0 ),
        .O(\encoded_data_buf[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \encoded_data_buf[1]_i_1 
       (.I0(\encoded_data_buf[3]_i_3_n_0 ),
        .I1(\encoded_data_buf[3]_i_4_n_0 ),
        .I2(\raw_data_reg_reg_n_0_[19] ),
        .I3(\raw_data_reg_reg_n_0_[20] ),
        .I4(p_0_in1_in),
        .O(count_ones2_out[1]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \encoded_data_buf[2]_i_1 
       (.I0(\encoded_data_buf[3]_i_3_n_0 ),
        .I1(\raw_data_reg_reg_n_0_[19] ),
        .I2(\raw_data_reg_reg_n_0_[20] ),
        .I3(p_0_in1_in),
        .I4(\encoded_data_buf[3]_i_4_n_0 ),
        .I5(\encoded_data_buf[3]_i_2_n_0 ),
        .O(count_ones2_out[2]));
  LUT6 #(
    .INIT(64'hAAA8A88888808000)) 
    \encoded_data_buf[3]_i_1 
       (.I0(\encoded_data_buf[3]_i_2_n_0 ),
        .I1(\encoded_data_buf[3]_i_3_n_0 ),
        .I2(\raw_data_reg_reg_n_0_[19] ),
        .I3(\raw_data_reg_reg_n_0_[20] ),
        .I4(p_0_in1_in),
        .I5(\encoded_data_buf[3]_i_4_n_0 ),
        .O(count_ones2_out[3]));
  LUT6 #(
    .INIT(64'hFEECECC8ECC8C880)) 
    \encoded_data_buf[3]_i_2 
       (.I0(\encoded_data_buf[3]_i_5_n_0 ),
        .I1(\encoded_data_buf[3]_i_6_n_0 ),
        .I2(p_3_in),
        .I3(p_0_in0_in),
        .I4(p_0_in),
        .I5(\raw_data_reg_reg_n_0_[14] ),
        .O(\encoded_data_buf[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \encoded_data_buf[3]_i_3 
       (.I0(\encoded_data_buf[3]_i_7_n_0 ),
        .I1(p_2_in),
        .I2(\raw_data_reg_reg_n_0_[15] ),
        .I3(p_1_in),
        .I4(\encoded_data_buf[3]_i_8_n_0 ),
        .O(\encoded_data_buf[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h9336366C)) 
    \encoded_data_buf[3]_i_4 
       (.I0(\encoded_data_buf[3]_i_7_n_0 ),
        .I1(\encoded_data_buf[3]_i_9_n_0 ),
        .I2(\raw_data_reg_reg_n_0_[15] ),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(\encoded_data_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \encoded_data_buf[3]_i_5 
       (.I0(p_2_in),
        .I1(\raw_data_reg_reg_n_0_[15] ),
        .I2(p_1_in),
        .O(\encoded_data_buf[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \encoded_data_buf[3]_i_6 
       (.I0(\raw_data_reg_reg_n_0_[15] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(\encoded_data_buf[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded_data_buf[3]_i_7 
       (.I0(p_0_in0_in),
        .I1(p_0_in),
        .I2(\raw_data_reg_reg_n_0_[14] ),
        .I3(p_3_in),
        .O(\encoded_data_buf[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \encoded_data_buf[3]_i_8 
       (.I0(p_0_in1_in),
        .I1(\raw_data_reg_reg_n_0_[19] ),
        .I2(\raw_data_reg_reg_n_0_[20] ),
        .O(\encoded_data_buf[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \encoded_data_buf[3]_i_9 
       (.I0(p_3_in),
        .I1(p_0_in0_in),
        .I2(p_0_in),
        .I3(\raw_data_reg_reg_n_0_[14] ),
        .O(\encoded_data_buf[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[0] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(count_ones2_out[0]),
        .Q(encoded_data[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[10] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[6] ),
        .Q(encoded_data[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[11] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[7] ),
        .Q(encoded_data[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[12] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[8] ),
        .Q(encoded_data[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[13] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[9] ),
        .Q(encoded_data[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[14] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[10] ),
        .Q(encoded_data[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[15] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[11] ),
        .Q(encoded_data[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[1] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(count_ones2_out[1]),
        .Q(encoded_data[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[28] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(1'b1),
        .Q(encoded_data[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[2] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(count_ones2_out[2]),
        .Q(encoded_data[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[3] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(count_ones2_out[3]),
        .Q(encoded_data[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[4] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[0] ),
        .Q(encoded_data[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[5] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[1] ),
        .Q(encoded_data[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[6] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[2] ),
        .Q(encoded_data[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[7] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[3] ),
        .Q(encoded_data[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[8] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[4] ),
        .Q(encoded_data[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[9] 
       (.C(clk),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[5] ),
        .Q(encoded_data[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[0]),
        .I2(data_in),
        .O(\raw_data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[10]),
        .I2(data_in),
        .O(\raw_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[11]),
        .I2(data_in),
        .O(\raw_data_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[12]),
        .I2(data_in),
        .O(\raw_data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[13]),
        .I2(data_in),
        .O(\raw_data_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[14]),
        .I2(data_in),
        .O(\raw_data_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[15]),
        .I2(data_in),
        .O(\raw_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[16]),
        .I2(data_in),
        .O(\raw_data_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[17]),
        .I2(data_in),
        .O(\raw_data_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[18]),
        .I2(data_in),
        .O(\raw_data_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[19]),
        .I2(data_in),
        .O(\raw_data_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[1]),
        .I2(data_in),
        .O(\raw_data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[20]),
        .I2(data_in),
        .O(\raw_data_reg[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \raw_data_reg[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_out_buf),
        .O(raw_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[21]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[21]),
        .I2(data_in),
        .O(\raw_data_reg[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[2]),
        .I2(data_in),
        .O(\raw_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[3]),
        .I2(data_in),
        .O(\raw_data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[4]),
        .I2(data_in),
        .O(\raw_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[5]),
        .I2(data_in),
        .O(\raw_data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[6]),
        .I2(data_in),
        .O(\raw_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[7]),
        .I2(data_in),
        .O(\raw_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[8]),
        .I2(data_in),
        .O(\raw_data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[9]),
        .I2(data_in),
        .O(\raw_data_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[0] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[0]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[10] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[10]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[11] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[11]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[12] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[12]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[13] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[13]_i_1_n_0 ),
        .Q(p_0_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[14] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[14]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[15] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[15]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[16] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[16]_i_1_n_0 ),
        .Q(p_1_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[17] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[17]_i_1_n_0 ),
        .Q(p_2_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[18] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[18]_i_1_n_0 ),
        .Q(p_3_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[19] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[19]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[19] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[1] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[1]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[20] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[20]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[21] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[21]_i_2_n_0 ),
        .Q(p_0_in1_in),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[2] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[2]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[3] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[3]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[4] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[4]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[5] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[5]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[6] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[6]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[7] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[7]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[8] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[8]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[9] 
       (.C(clk),
        .CE(raw_data_reg),
        .D(\raw_data_reg[9]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[9] ),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main_Counter
   (counter,
    rst,
    clk);
  output [11:0]counter;
  input rst;
  input clk;

  wire clk;
  wire [11:0]counter;
  wire \counter_integer[0]_i_1_n_0 ;
  wire \counter_integer[10]_i_1_n_0 ;
  wire \counter_integer[11]_i_1_n_0 ;
  wire \counter_integer[11]_i_2_n_0 ;
  wire \counter_integer[11]_i_3_n_0 ;
  wire \counter_integer[11]_i_4_n_0 ;
  wire \counter_integer[11]_i_5_n_0 ;
  wire \counter_integer[1]_i_1_n_0 ;
  wire \counter_integer[2]_i_1_n_0 ;
  wire \counter_integer[3]_i_1_n_0 ;
  wire \counter_integer[4]_i_1_n_0 ;
  wire \counter_integer[5]_i_1_n_0 ;
  wire \counter_integer[6]_i_1_n_0 ;
  wire \counter_integer[7]_i_1_n_0 ;
  wire \counter_integer[8]_i_1_n_0 ;
  wire \counter_integer[9]_i_1_n_0 ;
  wire [11:0]counter_integer_reg;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_integer[0]_i_1 
       (.I0(counter_integer_reg[0]),
        .O(\counter_integer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_integer[10]_i_1 
       (.I0(counter_integer_reg[9]),
        .I1(counter_integer_reg[7]),
        .I2(\counter_integer[11]_i_3_n_0 ),
        .I3(counter_integer_reg[6]),
        .I4(counter_integer_reg[8]),
        .I5(counter_integer_reg[10]),
        .O(\counter_integer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \counter_integer[11]_i_1 
       (.I0(counter_integer_reg[7]),
        .I1(\counter_integer[11]_i_3_n_0 ),
        .I2(counter_integer_reg[6]),
        .I3(counter_integer_reg[8]),
        .I4(\counter_integer[11]_i_4_n_0 ),
        .I5(rst),
        .O(\counter_integer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_integer[11]_i_2 
       (.I0(counter_integer_reg[7]),
        .I1(\counter_integer[11]_i_3_n_0 ),
        .I2(counter_integer_reg[6]),
        .I3(counter_integer_reg[8]),
        .I4(\counter_integer[11]_i_5_n_0 ),
        .I5(counter_integer_reg[11]),
        .O(\counter_integer[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_integer[11]_i_3 
       (.I0(counter_integer_reg[4]),
        .I1(counter_integer_reg[2]),
        .I2(counter_integer_reg[0]),
        .I3(counter_integer_reg[1]),
        .I4(counter_integer_reg[3]),
        .I5(counter_integer_reg[5]),
        .O(\counter_integer[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_integer[11]_i_4 
       (.I0(counter_integer_reg[11]),
        .I1(counter_integer_reg[10]),
        .I2(counter_integer_reg[9]),
        .O(\counter_integer[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_integer[11]_i_5 
       (.I0(counter_integer_reg[9]),
        .I1(counter_integer_reg[10]),
        .O(\counter_integer[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_integer[1]_i_1 
       (.I0(counter_integer_reg[0]),
        .I1(counter_integer_reg[1]),
        .O(\counter_integer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_integer[2]_i_1 
       (.I0(counter_integer_reg[1]),
        .I1(counter_integer_reg[0]),
        .I2(counter_integer_reg[2]),
        .O(\counter_integer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_integer[3]_i_1 
       (.I0(counter_integer_reg[2]),
        .I1(counter_integer_reg[0]),
        .I2(counter_integer_reg[1]),
        .I3(counter_integer_reg[3]),
        .O(\counter_integer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_integer[4]_i_1 
       (.I0(counter_integer_reg[3]),
        .I1(counter_integer_reg[1]),
        .I2(counter_integer_reg[0]),
        .I3(counter_integer_reg[2]),
        .I4(counter_integer_reg[4]),
        .O(\counter_integer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_integer[5]_i_1 
       (.I0(counter_integer_reg[4]),
        .I1(counter_integer_reg[2]),
        .I2(counter_integer_reg[0]),
        .I3(counter_integer_reg[1]),
        .I4(counter_integer_reg[3]),
        .I5(counter_integer_reg[5]),
        .O(\counter_integer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_integer[6]_i_1 
       (.I0(\counter_integer[11]_i_3_n_0 ),
        .I1(counter_integer_reg[6]),
        .O(\counter_integer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_integer[7]_i_1 
       (.I0(counter_integer_reg[6]),
        .I1(\counter_integer[11]_i_3_n_0 ),
        .I2(counter_integer_reg[7]),
        .O(\counter_integer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_integer[8]_i_1 
       (.I0(counter_integer_reg[7]),
        .I1(\counter_integer[11]_i_3_n_0 ),
        .I2(counter_integer_reg[6]),
        .I3(counter_integer_reg[8]),
        .O(\counter_integer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_integer[9]_i_1 
       (.I0(counter_integer_reg[8]),
        .I1(counter_integer_reg[6]),
        .I2(\counter_integer[11]_i_3_n_0 ),
        .I3(counter_integer_reg[7]),
        .I4(counter_integer_reg[9]),
        .O(\counter_integer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[0]_i_1_n_0 ),
        .Q(counter_integer_reg[0]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[10]_i_1_n_0 ),
        .Q(counter_integer_reg[10]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[11]_i_2_n_0 ),
        .Q(counter_integer_reg[11]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[1]_i_1_n_0 ),
        .Q(counter_integer_reg[1]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[2]_i_1_n_0 ),
        .Q(counter_integer_reg[2]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[3]_i_1_n_0 ),
        .Q(counter_integer_reg[3]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[4]_i_1_n_0 ),
        .Q(counter_integer_reg[4]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[5]_i_1_n_0 ),
        .Q(counter_integer_reg[5]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[6]_i_1_n_0 ),
        .Q(counter_integer_reg[6]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[7]_i_1_n_0 ),
        .Q(counter_integer_reg[7]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[8]_i_1_n_0 ),
        .Q(counter_integer_reg[8]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_integer[9]_i_1_n_0 ),
        .Q(counter_integer_reg[9]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[0]),
        .Q(counter[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[10]),
        .Q(counter[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[11]),
        .Q(counter[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[1]),
        .Q(counter[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[2]),
        .Q(counter[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[3]),
        .Q(counter[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[4]),
        .Q(counter[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[5]),
        .Q(counter[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[6]),
        .Q(counter[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[7]),
        .Q(counter[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[8]),
        .Q(counter[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_integer_reg[9]),
        .Q(counter[9]),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipe
   (dout,
    full,
    empty,
    data_count,
    wr_rst_busy,
    rd_rst_busy,
    clk,
    srst,
    din,
    wr_en,
    rd_en);
  output [21:0]dout;
  output full;
  output empty;
  output [4:0]data_count;
  output wr_rst_busy;
  output rd_rst_busy;
  input clk;
  input srst;
  input [18:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [4:0]data_count;
  wire [18:0]din;
  wire [21:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;
  wire [31:16]NLW_fifo_dout_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 fifo
       (.clk(clk),
        .data_count(data_count),
        .din({1'b0,1'b0,1'b0,din[18],1'b0,1'b0,1'b0,din[17],1'b0,1'b0,1'b0,din[16],1'b0,1'b0,1'b0,1'b0,din[15:0]}),
        .dout({NLW_fifo_dout_UNCONNECTED[31:30],dout[21:20],NLW_fifo_dout_UNCONNECTED[27:26],dout[19:18],NLW_fifo_dout_UNCONNECTED[23:22],dout[17:16],NLW_fifo_dout_UNCONNECTED[19:16],dout[15:0]}),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count,
    wr_rst_busy,
    rd_rst_busy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [4:0]data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire clk;
  wire [4:0]data_count;
  wire [31:0]din;
  wire [29:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:16]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29:28] = \^dout [29:28];
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25:24] = \^dout [25:24];
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21:20] = \^dout [21:20];
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:0] = \^dout [15:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,din[28],1'b0,1'b0,1'b0,din[24],1'b0,1'b0,1'b0,din[20],1'b0,1'b0,1'b0,1'b0,din[15:0]}),
        .dout({NLW_U0_dout_UNCONNECTED[31:30],\^dout }),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CHECK_LICENSE_TYPE = "testbram_v3_Channel_wrapper_0_1,Channel_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Channel_wrapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (block_window,
    clk,
    data_count,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbram_v3_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
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
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input update_mode;
  output wr_rst_busy;

  wire \<const0> ;
  wire [9:0]block_window;
  wire clk;
  wire [4:0]data_count;
  wire [1:0]debug_elimiator;
  wire [1:0]debug_encoder;
  wire [9:0]delay_chain;
  wire [29:0]\^dout ;
  wire empty;
  wire full;
  wire hit;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire update_mode;
  wire wr_rst_busy;

  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29:28] = \^dout [29:28];
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25:24] = \^dout [25:24];
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21:20] = \^dout [21:20];
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:0] = \^dout [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_wrapper U0
       (.block_window(block_window),
        .clk(clk),
        .data_count(data_count),
        .debug_elimiator(debug_elimiator),
        .debug_encoder(debug_encoder),
        .delay_chain(delay_chain),
        .dout({\^dout [29:28],\^dout [25:24],\^dout [21:20],\^dout [15:0]}),
        .empty(empty),
        .full(full),
        .hit(hit),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .update_mode(update_mode),
        .wr_rst_busy(wr_rst_busy));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 80112)
`pragma protect data_block
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
1juGfZmRNRZi+UQVzRbeel7Srhhqo9pmzFxS
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
