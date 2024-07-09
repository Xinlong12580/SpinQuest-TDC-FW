// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 11:12:54 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Eliminator_0_0/Channel_Eliminator_0_0_sim_netlist.v
// Design      : Channel_Eliminator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Channel_Eliminator_0_0,Eliminator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Eliminator,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Channel_Eliminator_0_0
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

  Channel_Eliminator_0_0_Eliminator U0
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

(* ORIG_REF_NAME = "Eliminator" *) 
module Channel_Eliminator_0_0_Eliminator
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
