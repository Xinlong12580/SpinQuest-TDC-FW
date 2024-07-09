// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 11:12:54 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Encoder_0_0/Channel_Encoder_0_0_sim_netlist.v
// Design      : Channel_Encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Channel_Encoder_0_0,Encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Encoder,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Channel_Encoder_0_0
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
  wire [24:0]\^encoded_data ;
  wire [21:0]raw_data;
  wire rst;

  assign encoded_data[31] = \<const0> ;
  assign encoded_data[30] = \<const0> ;
  assign encoded_data[29] = \<const0> ;
  assign encoded_data[28] = \^encoded_data [24];
  assign encoded_data[27] = \<const0> ;
  assign encoded_data[26] = \<const0> ;
  assign encoded_data[25] = \<const0> ;
  assign encoded_data[24] = \^encoded_data [24];
  assign encoded_data[23] = \<const0> ;
  assign encoded_data[22] = \<const0> ;
  assign encoded_data[21] = \<const0> ;
  assign encoded_data[20] = \^encoded_data [24];
  assign encoded_data[19] = \<const0> ;
  assign encoded_data[18] = \<const0> ;
  assign encoded_data[17] = \<const0> ;
  assign encoded_data[16] = \<const0> ;
  assign encoded_data[15:0] = \^encoded_data [15:0];
  GND GND
       (.G(\<const0> ));
  Channel_Encoder_0_0_Encoder U0
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .debug(debug),
        .encoded_data({\^encoded_data [24],\^encoded_data [15:0]}),
        .raw_data(raw_data),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Encoder" *) 
module Channel_Encoder_0_0_Encoder
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \debug[0]_i_1 
       (.I0(data_out_buf),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(data_in),
        .I3(encoded_data_buf),
        .O(\debug[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded_data_buf[0]_i_2 
       (.I0(p_1_in),
        .I1(\raw_data_reg_reg_n_0_[15] ),
        .I2(p_2_in),
        .I3(\encoded_data_buf[3]_i_7_n_0 ),
        .O(\encoded_data_buf[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \encoded_data_buf[3]_i_3 
       (.I0(\encoded_data_buf[3]_i_7_n_0 ),
        .I1(p_2_in),
        .I2(\raw_data_reg_reg_n_0_[15] ),
        .I3(p_1_in),
        .I4(\encoded_data_buf[3]_i_8_n_0 ),
        .O(\encoded_data_buf[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9336366C)) 
    \encoded_data_buf[3]_i_4 
       (.I0(\encoded_data_buf[3]_i_7_n_0 ),
        .I1(\encoded_data_buf[3]_i_9_n_0 ),
        .I2(\raw_data_reg_reg_n_0_[15] ),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(\encoded_data_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded_data_buf[3]_i_7 
       (.I0(p_0_in0_in),
        .I1(p_0_in),
        .I2(\raw_data_reg_reg_n_0_[14] ),
        .I3(p_3_in),
        .O(\encoded_data_buf[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \encoded_data_buf[3]_i_8 
       (.I0(p_0_in1_in),
        .I1(\raw_data_reg_reg_n_0_[19] ),
        .I2(\raw_data_reg_reg_n_0_[20] ),
        .O(\encoded_data_buf[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[0]),
        .I2(data_in),
        .O(\raw_data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[10]),
        .I2(data_in),
        .O(\raw_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[11]),
        .I2(data_in),
        .O(\raw_data_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[12]),
        .I2(data_in),
        .O(\raw_data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[13]),
        .I2(data_in),
        .O(\raw_data_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[14]),
        .I2(data_in),
        .O(\raw_data_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[15]),
        .I2(data_in),
        .O(\raw_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[16]),
        .I2(data_in),
        .O(\raw_data_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[17]),
        .I2(data_in),
        .O(\raw_data_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[18]),
        .I2(data_in),
        .O(\raw_data_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[19]),
        .I2(data_in),
        .O(\raw_data_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[1]),
        .I2(data_in),
        .O(\raw_data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[21]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[21]),
        .I2(data_in),
        .O(\raw_data_reg[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[2]),
        .I2(data_in),
        .O(\raw_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[3]),
        .I2(data_in),
        .O(\raw_data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[4]),
        .I2(data_in),
        .O(\raw_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[5]),
        .I2(data_in),
        .O(\raw_data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[6]),
        .I2(data_in),
        .O(\raw_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[7]),
        .I2(data_in),
        .O(\raw_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data[8]),
        .I2(data_in),
        .O(\raw_data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
