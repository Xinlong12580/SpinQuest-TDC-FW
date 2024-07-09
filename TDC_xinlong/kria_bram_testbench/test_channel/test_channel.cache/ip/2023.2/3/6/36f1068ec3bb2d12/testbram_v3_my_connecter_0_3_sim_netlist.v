// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  2 17:46:32 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbram_v3_my_connecter_0_3_sim_netlist.v
// Design      : testbram_v3_my_connecter_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_connecter
   (out_data,
    addr,
    rd,
    en_w,
    empty,
    rst,
    clk,
    in_data);
  output [31:0]out_data;
  output [29:0]addr;
  output rd;
  output [0:0]en_w;
  input empty;
  input rst;
  input clk;
  input [31:0]in_data;

  wire [29:0]addr;
  wire addr_buf;
  wire \addr_buf[9]_i_2_n_0 ;
  wire \addr_buf_reg[17]_i_1_n_0 ;
  wire \addr_buf_reg[17]_i_1_n_1 ;
  wire \addr_buf_reg[17]_i_1_n_10 ;
  wire \addr_buf_reg[17]_i_1_n_11 ;
  wire \addr_buf_reg[17]_i_1_n_12 ;
  wire \addr_buf_reg[17]_i_1_n_13 ;
  wire \addr_buf_reg[17]_i_1_n_14 ;
  wire \addr_buf_reg[17]_i_1_n_15 ;
  wire \addr_buf_reg[17]_i_1_n_2 ;
  wire \addr_buf_reg[17]_i_1_n_3 ;
  wire \addr_buf_reg[17]_i_1_n_4 ;
  wire \addr_buf_reg[17]_i_1_n_5 ;
  wire \addr_buf_reg[17]_i_1_n_6 ;
  wire \addr_buf_reg[17]_i_1_n_7 ;
  wire \addr_buf_reg[17]_i_1_n_8 ;
  wire \addr_buf_reg[17]_i_1_n_9 ;
  wire \addr_buf_reg[25]_i_1_n_0 ;
  wire \addr_buf_reg[25]_i_1_n_1 ;
  wire \addr_buf_reg[25]_i_1_n_10 ;
  wire \addr_buf_reg[25]_i_1_n_11 ;
  wire \addr_buf_reg[25]_i_1_n_12 ;
  wire \addr_buf_reg[25]_i_1_n_13 ;
  wire \addr_buf_reg[25]_i_1_n_14 ;
  wire \addr_buf_reg[25]_i_1_n_15 ;
  wire \addr_buf_reg[25]_i_1_n_2 ;
  wire \addr_buf_reg[25]_i_1_n_3 ;
  wire \addr_buf_reg[25]_i_1_n_4 ;
  wire \addr_buf_reg[25]_i_1_n_5 ;
  wire \addr_buf_reg[25]_i_1_n_6 ;
  wire \addr_buf_reg[25]_i_1_n_7 ;
  wire \addr_buf_reg[25]_i_1_n_8 ;
  wire \addr_buf_reg[25]_i_1_n_9 ;
  wire \addr_buf_reg[31]_i_2_n_10 ;
  wire \addr_buf_reg[31]_i_2_n_11 ;
  wire \addr_buf_reg[31]_i_2_n_12 ;
  wire \addr_buf_reg[31]_i_2_n_13 ;
  wire \addr_buf_reg[31]_i_2_n_14 ;
  wire \addr_buf_reg[31]_i_2_n_15 ;
  wire \addr_buf_reg[31]_i_2_n_3 ;
  wire \addr_buf_reg[31]_i_2_n_4 ;
  wire \addr_buf_reg[31]_i_2_n_5 ;
  wire \addr_buf_reg[31]_i_2_n_6 ;
  wire \addr_buf_reg[31]_i_2_n_7 ;
  wire \addr_buf_reg[9]_i_1_n_0 ;
  wire \addr_buf_reg[9]_i_1_n_1 ;
  wire \addr_buf_reg[9]_i_1_n_10 ;
  wire \addr_buf_reg[9]_i_1_n_11 ;
  wire \addr_buf_reg[9]_i_1_n_12 ;
  wire \addr_buf_reg[9]_i_1_n_13 ;
  wire \addr_buf_reg[9]_i_1_n_14 ;
  wire \addr_buf_reg[9]_i_1_n_15 ;
  wire \addr_buf_reg[9]_i_1_n_2 ;
  wire \addr_buf_reg[9]_i_1_n_3 ;
  wire \addr_buf_reg[9]_i_1_n_4 ;
  wire \addr_buf_reg[9]_i_1_n_5 ;
  wire \addr_buf_reg[9]_i_1_n_6 ;
  wire \addr_buf_reg[9]_i_1_n_7 ;
  wire \addr_buf_reg[9]_i_1_n_8 ;
  wire \addr_buf_reg[9]_i_1_n_9 ;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire empty;
  wire [0:0]en_w;
  wire \en_w[3]_i_1_n_0 ;
  wire [31:0]in_data;
  wire [31:0]out_data;
  wire rd;
  wire rd_i_1_n_0;
  wire rst;
  wire state;
  wire state_i_1_n_0;
  wire [7:5]\NLW_addr_buf_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_addr_buf_reg[31]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0010)) 
    \addr_buf[31]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(state),
        .I3(\counter_reg_n_0_[0] ),
        .O(addr_buf));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_buf[9]_i_2 
       (.I0(addr[0]),
        .O(\addr_buf[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[10] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[17]_i_1_n_15 ),
        .Q(addr[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[11] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[17]_i_1_n_14 ),
        .Q(addr[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[12] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[17]_i_1_n_13 ),
        .Q(addr[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[13] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[17]_i_1_n_12 ),
        .Q(addr[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[14] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[17]_i_1_n_11 ),
        .Q(addr[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[15] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[17]_i_1_n_10 ),
        .Q(addr[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[16] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[17]_i_1_n_9 ),
        .Q(addr[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[17] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[17]_i_1_n_8 ),
        .Q(addr[15]),
        .R(rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_buf_reg[17]_i_1 
       (.CI(\addr_buf_reg[9]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_buf_reg[17]_i_1_n_0 ,\addr_buf_reg[17]_i_1_n_1 ,\addr_buf_reg[17]_i_1_n_2 ,\addr_buf_reg[17]_i_1_n_3 ,\addr_buf_reg[17]_i_1_n_4 ,\addr_buf_reg[17]_i_1_n_5 ,\addr_buf_reg[17]_i_1_n_6 ,\addr_buf_reg[17]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_buf_reg[17]_i_1_n_8 ,\addr_buf_reg[17]_i_1_n_9 ,\addr_buf_reg[17]_i_1_n_10 ,\addr_buf_reg[17]_i_1_n_11 ,\addr_buf_reg[17]_i_1_n_12 ,\addr_buf_reg[17]_i_1_n_13 ,\addr_buf_reg[17]_i_1_n_14 ,\addr_buf_reg[17]_i_1_n_15 }),
        .S(addr[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[18] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[25]_i_1_n_15 ),
        .Q(addr[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[19] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[25]_i_1_n_14 ),
        .Q(addr[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[20] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[25]_i_1_n_13 ),
        .Q(addr[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[21] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[25]_i_1_n_12 ),
        .Q(addr[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[22] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[25]_i_1_n_11 ),
        .Q(addr[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[23] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[25]_i_1_n_10 ),
        .Q(addr[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[24] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[25]_i_1_n_9 ),
        .Q(addr[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[25] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[25]_i_1_n_8 ),
        .Q(addr[23]),
        .R(rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_buf_reg[25]_i_1 
       (.CI(\addr_buf_reg[17]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_buf_reg[25]_i_1_n_0 ,\addr_buf_reg[25]_i_1_n_1 ,\addr_buf_reg[25]_i_1_n_2 ,\addr_buf_reg[25]_i_1_n_3 ,\addr_buf_reg[25]_i_1_n_4 ,\addr_buf_reg[25]_i_1_n_5 ,\addr_buf_reg[25]_i_1_n_6 ,\addr_buf_reg[25]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_buf_reg[25]_i_1_n_8 ,\addr_buf_reg[25]_i_1_n_9 ,\addr_buf_reg[25]_i_1_n_10 ,\addr_buf_reg[25]_i_1_n_11 ,\addr_buf_reg[25]_i_1_n_12 ,\addr_buf_reg[25]_i_1_n_13 ,\addr_buf_reg[25]_i_1_n_14 ,\addr_buf_reg[25]_i_1_n_15 }),
        .S(addr[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[26] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[31]_i_2_n_15 ),
        .Q(addr[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[27] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[31]_i_2_n_14 ),
        .Q(addr[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[28] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[31]_i_2_n_13 ),
        .Q(addr[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[29] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[31]_i_2_n_12 ),
        .Q(addr[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[2] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[9]_i_1_n_15 ),
        .Q(addr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[30] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[31]_i_2_n_11 ),
        .Q(addr[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[31] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[31]_i_2_n_10 ),
        .Q(addr[29]),
        .R(rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_buf_reg[31]_i_2 
       (.CI(\addr_buf_reg[25]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_addr_buf_reg[31]_i_2_CO_UNCONNECTED [7:5],\addr_buf_reg[31]_i_2_n_3 ,\addr_buf_reg[31]_i_2_n_4 ,\addr_buf_reg[31]_i_2_n_5 ,\addr_buf_reg[31]_i_2_n_6 ,\addr_buf_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_buf_reg[31]_i_2_O_UNCONNECTED [7:6],\addr_buf_reg[31]_i_2_n_10 ,\addr_buf_reg[31]_i_2_n_11 ,\addr_buf_reg[31]_i_2_n_12 ,\addr_buf_reg[31]_i_2_n_13 ,\addr_buf_reg[31]_i_2_n_14 ,\addr_buf_reg[31]_i_2_n_15 }),
        .S({1'b0,1'b0,addr[29:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[3] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[9]_i_1_n_14 ),
        .Q(addr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[4] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[9]_i_1_n_13 ),
        .Q(addr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[5] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[9]_i_1_n_12 ),
        .Q(addr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[6] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[9]_i_1_n_11 ),
        .Q(addr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[7] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[9]_i_1_n_10 ),
        .Q(addr[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[8] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[9]_i_1_n_9 ),
        .Q(addr[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_buf_reg[9] 
       (.C(clk),
        .CE(addr_buf),
        .D(\addr_buf_reg[9]_i_1_n_8 ),
        .Q(addr[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_buf_reg[9]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\addr_buf_reg[9]_i_1_n_0 ,\addr_buf_reg[9]_i_1_n_1 ,\addr_buf_reg[9]_i_1_n_2 ,\addr_buf_reg[9]_i_1_n_3 ,\addr_buf_reg[9]_i_1_n_4 ,\addr_buf_reg[9]_i_1_n_5 ,\addr_buf_reg[9]_i_1_n_6 ,\addr_buf_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\addr_buf_reg[9]_i_1_n_8 ,\addr_buf_reg[9]_i_1_n_9 ,\addr_buf_reg[9]_i_1_n_10 ,\addr_buf_reg[9]_i_1_n_11 ,\addr_buf_reg[9]_i_1_n_12 ,\addr_buf_reg[9]_i_1_n_13 ,\addr_buf_reg[9]_i_1_n_14 ,\addr_buf_reg[9]_i_1_n_15 }),
        .S({addr[7:1],\addr_buf[9]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[2]_i_1 
       (.I0(rst),
        .I1(state),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\counter[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .S(\counter[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(\counter[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .S(\counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \en_w[3]_i_1 
       (.I0(empty),
        .I1(rst),
        .I2(state),
        .O(\en_w[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_w_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\en_w[3]_i_1_n_0 ),
        .Q(en_w),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[0]),
        .Q(out_data[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[10]),
        .Q(out_data[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[11]),
        .Q(out_data[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[12]),
        .Q(out_data[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[13]),
        .Q(out_data[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[14]),
        .Q(out_data[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[15]),
        .Q(out_data[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[16]),
        .Q(out_data[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[17]),
        .Q(out_data[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[18]),
        .Q(out_data[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[19]),
        .Q(out_data[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[1]),
        .Q(out_data[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[20]),
        .Q(out_data[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[21]),
        .Q(out_data[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[22]),
        .Q(out_data[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[23]),
        .Q(out_data[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[24]),
        .Q(out_data[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[25]),
        .Q(out_data[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[26]),
        .Q(out_data[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[27]),
        .Q(out_data[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[28]),
        .Q(out_data[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[29]),
        .Q(out_data[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[2]),
        .Q(out_data[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[30]),
        .Q(out_data[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[31]),
        .Q(out_data[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[3]),
        .Q(out_data[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[4]),
        .Q(out_data[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[5]),
        .Q(out_data[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[6]),
        .Q(out_data[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[7]),
        .Q(out_data[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[8]),
        .Q(out_data[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data[9]),
        .Q(out_data[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rd_i_1
       (.I0(state),
        .I1(empty),
        .O(rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(rd_i_1_n_0),
        .Q(rd),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    state_i_1
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(state),
        .I4(empty),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "testbram_v3_my_connecter_0_3,my_connecter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "my_connecter,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    empty,
    clk,
    in_data,
    en_r,
    en_w,
    addr,
    rd,
    out_data);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input empty;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbram_v3_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0" *) input clk;
  input [31:0]in_data;
  output en_r;
  output [3:0]en_w;
  output [31:0]addr;
  output rd;
  output [31:0]out_data;

  wire \<const0> ;
  wire [31:2]\^addr ;
  wire clk;
  wire empty;
  wire [2:2]\^en_w ;
  wire [31:0]in_data;
  wire [31:0]out_data;
  wire rd;
  wire rst;

  assign addr[31:2] = \^addr [31:2];
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign en_r = \<const0> ;
  assign en_w[3] = \^en_w [2];
  assign en_w[2] = \^en_w [2];
  assign en_w[1] = \^en_w [2];
  assign en_w[0] = \^en_w [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_connecter U0
       (.addr(\^addr ),
        .clk(clk),
        .empty(empty),
        .en_w(\^en_w ),
        .in_data(in_data),
        .out_data(out_data),
        .rd(rd),
        .rst(rst));
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
