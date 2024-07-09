// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  9 14:37:27 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_tapped_delay_line_0_1/testbram_v3_tapped_delay_line_0_1_sim_netlist.v
// Design      : testbram_v3_tapped_delay_line_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testbram_v3_tapped_delay_line_0_1,tapped_delay_line,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "tapped_delay_line,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module testbram_v3_tapped_delay_line_0_1
   (clk_i,
    reset_i,
    signal_i,
    taps_o);
  input clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_i;
  input signal_i;
  output [31:0]taps_o;

  wire clk_i;
  wire reset_i;
  wire signal_i;
  wire [31:0]taps_o;

  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* n_carries = "64" *) 
  testbram_v3_tapped_delay_line_0_1_tapped_delay_line U0
       (.clk_i(clk_i),
        .reset_i(reset_i),
        .signal_i(signal_i),
        .taps_o(taps_o));
endmodule

(* ORIG_REF_NAME = "tapped_delay_line" *) (* dont_touch = "yes" *) (* keep_hierarchy = "true" *) 
(* n_carries = "64" *) 
module testbram_v3_tapped_delay_line_0_1_tapped_delay_line
   (clk_i,
    reset_i,
    signal_i,
    taps_o);
  input clk_i;
  input reset_i;
  input signal_i;
  output [31:0]taps_o;

  wire [7:0]CO;
  wire Q;
  wire \carry8chain[1].next_carry8s.delay_line_n_0 ;
  wire \carry8chain[1].next_carry8s.delay_line_n_1 ;
  wire \carry8chain[1].next_carry8s.delay_line_n_2 ;
  wire \carry8chain[1].next_carry8s.delay_line_n_3 ;
  wire \carry8chain[1].next_carry8s.delay_line_n_4 ;
  wire \carry8chain[1].next_carry8s.delay_line_n_5 ;
  wire \carry8chain[1].next_carry8s.delay_line_n_6 ;
  wire \carry8chain[1].next_carry8s.delay_line_n_7 ;
  wire \carry8chain[2].next_carry8s.delay_line_n_0 ;
  wire \carry8chain[2].next_carry8s.delay_line_n_1 ;
  wire \carry8chain[2].next_carry8s.delay_line_n_2 ;
  wire \carry8chain[2].next_carry8s.delay_line_n_3 ;
  wire \carry8chain[2].next_carry8s.delay_line_n_4 ;
  wire \carry8chain[2].next_carry8s.delay_line_n_5 ;
  wire \carry8chain[2].next_carry8s.delay_line_n_6 ;
  wire \carry8chain[2].next_carry8s.delay_line_n_7 ;
  wire \carry8chain[3].next_carry8s.delay_line_n_0 ;
  wire \carry8chain[3].next_carry8s.delay_line_n_1 ;
  wire \carry8chain[3].next_carry8s.delay_line_n_2 ;
  wire \carry8chain[3].next_carry8s.delay_line_n_3 ;
  wire \carry8chain[3].next_carry8s.delay_line_n_4 ;
  wire \carry8chain[3].next_carry8s.delay_line_n_5 ;
  wire \carry8chain[3].next_carry8s.delay_line_n_6 ;
  wire \carry8chain[3].next_carry8s.delay_line_n_7 ;
  wire clk_i;
  wire \latch[10].FDR1_n_0 ;
  wire \latch[11].FDR1_n_0 ;
  wire \latch[12].FDR1_n_0 ;
  wire \latch[13].FDR1_n_0 ;
  wire \latch[14].FDR1_n_0 ;
  wire \latch[15].FDR1_n_0 ;
  wire \latch[16].FDR1_n_0 ;
  wire \latch[17].FDR1_n_0 ;
  wire \latch[18].FDR1_n_0 ;
  wire \latch[19].FDR1_n_0 ;
  wire \latch[1].FDR1_n_0 ;
  wire \latch[20].FDR1_n_0 ;
  wire \latch[21].FDR1_n_0 ;
  wire \latch[22].FDR1_n_0 ;
  wire \latch[23].FDR1_n_0 ;
  wire \latch[24].FDR1_n_0 ;
  wire \latch[25].FDR1_n_0 ;
  wire \latch[26].FDR1_n_0 ;
  wire \latch[27].FDR1_n_0 ;
  wire \latch[28].FDR1_n_0 ;
  wire \latch[29].FDR1_n_0 ;
  wire \latch[2].FDR1_n_0 ;
  wire \latch[30].FDR1_n_0 ;
  wire \latch[31].FDR1_n_0 ;
  wire \latch[3].FDR1_n_0 ;
  wire \latch[4].FDR1_n_0 ;
  wire \latch[5].FDR1_n_0 ;
  wire \latch[6].FDR1_n_0 ;
  wire \latch[7].FDR1_n_0 ;
  wire \latch[8].FDR1_n_0 ;
  wire \latch[9].FDR1_n_0 ;
  wire reset_i;
  wire signal_i;
  wire [31:0]taps_o;
  wire [7:0]\NLW_carry8chain[0].first_carry8.delay_line_O_UNCONNECTED ;
  wire [7:0]\NLW_carry8chain[1].next_carry8s.delay_line_O_UNCONNECTED ;
  wire [7:0]\NLW_carry8chain[2].next_carry8s.delay_line_O_UNCONNECTED ;
  wire [7:0]\NLW_carry8chain[3].next_carry8s.delay_line_O_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \carry8chain[0].first_carry8.delay_line 
       (.CI(signal_i),
        .CI_TOP(1'b0),
        .CO(CO),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_carry8chain[0].first_carry8.delay_line_O_UNCONNECTED [7:0]),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \carry8chain[1].next_carry8s.delay_line 
       (.CI(CO[7]),
        .CI_TOP(1'b0),
        .CO({\carry8chain[1].next_carry8s.delay_line_n_0 ,\carry8chain[1].next_carry8s.delay_line_n_1 ,\carry8chain[1].next_carry8s.delay_line_n_2 ,\carry8chain[1].next_carry8s.delay_line_n_3 ,\carry8chain[1].next_carry8s.delay_line_n_4 ,\carry8chain[1].next_carry8s.delay_line_n_5 ,\carry8chain[1].next_carry8s.delay_line_n_6 ,\carry8chain[1].next_carry8s.delay_line_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_carry8chain[1].next_carry8s.delay_line_O_UNCONNECTED [7:0]),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \carry8chain[2].next_carry8s.delay_line 
       (.CI(\carry8chain[1].next_carry8s.delay_line_n_0 ),
        .CI_TOP(1'b0),
        .CO({\carry8chain[2].next_carry8s.delay_line_n_0 ,\carry8chain[2].next_carry8s.delay_line_n_1 ,\carry8chain[2].next_carry8s.delay_line_n_2 ,\carry8chain[2].next_carry8s.delay_line_n_3 ,\carry8chain[2].next_carry8s.delay_line_n_4 ,\carry8chain[2].next_carry8s.delay_line_n_5 ,\carry8chain[2].next_carry8s.delay_line_n_6 ,\carry8chain[2].next_carry8s.delay_line_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_carry8chain[2].next_carry8s.delay_line_O_UNCONNECTED [7:0]),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \carry8chain[3].next_carry8s.delay_line 
       (.CI(\carry8chain[2].next_carry8s.delay_line_n_0 ),
        .CI_TOP(1'b0),
        .CO({\carry8chain[3].next_carry8s.delay_line_n_0 ,\carry8chain[3].next_carry8s.delay_line_n_1 ,\carry8chain[3].next_carry8s.delay_line_n_2 ,\carry8chain[3].next_carry8s.delay_line_n_3 ,\carry8chain[3].next_carry8s.delay_line_n_4 ,\carry8chain[3].next_carry8s.delay_line_n_5 ,\carry8chain[3].next_carry8s.delay_line_n_6 ,\carry8chain[3].next_carry8s.delay_line_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_carry8chain[3].next_carry8s.delay_line_O_UNCONNECTED [7:0]),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[0].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(CO[0]),
        .Q(Q),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[0].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(Q),
        .Q(taps_o[0]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[10].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[1].next_carry8s.delay_line_n_5 ),
        .Q(\latch[10].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[10].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[10].FDR1_n_0 ),
        .Q(taps_o[10]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[11].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[1].next_carry8s.delay_line_n_4 ),
        .Q(\latch[11].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[11].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[11].FDR1_n_0 ),
        .Q(taps_o[11]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[12].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[1].next_carry8s.delay_line_n_3 ),
        .Q(\latch[12].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[12].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[12].FDR1_n_0 ),
        .Q(taps_o[12]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[13].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[1].next_carry8s.delay_line_n_2 ),
        .Q(\latch[13].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[13].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[13].FDR1_n_0 ),
        .Q(taps_o[13]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[14].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[1].next_carry8s.delay_line_n_1 ),
        .Q(\latch[14].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[14].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[14].FDR1_n_0 ),
        .Q(taps_o[14]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[15].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[1].next_carry8s.delay_line_n_0 ),
        .Q(\latch[15].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[15].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[15].FDR1_n_0 ),
        .Q(taps_o[15]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[16].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[2].next_carry8s.delay_line_n_7 ),
        .Q(\latch[16].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[16].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[16].FDR1_n_0 ),
        .Q(taps_o[16]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[17].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[2].next_carry8s.delay_line_n_6 ),
        .Q(\latch[17].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[17].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[17].FDR1_n_0 ),
        .Q(taps_o[17]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[18].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[2].next_carry8s.delay_line_n_5 ),
        .Q(\latch[18].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[18].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[18].FDR1_n_0 ),
        .Q(taps_o[18]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[19].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[2].next_carry8s.delay_line_n_4 ),
        .Q(\latch[19].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[19].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[19].FDR1_n_0 ),
        .Q(taps_o[19]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[1].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(CO[1]),
        .Q(\latch[1].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[1].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[1].FDR1_n_0 ),
        .Q(taps_o[1]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[20].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[2].next_carry8s.delay_line_n_3 ),
        .Q(\latch[20].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[20].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[20].FDR1_n_0 ),
        .Q(taps_o[20]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[21].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[2].next_carry8s.delay_line_n_2 ),
        .Q(\latch[21].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[21].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[21].FDR1_n_0 ),
        .Q(taps_o[21]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[22].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[2].next_carry8s.delay_line_n_1 ),
        .Q(\latch[22].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[22].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[22].FDR1_n_0 ),
        .Q(taps_o[22]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[23].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[2].next_carry8s.delay_line_n_0 ),
        .Q(\latch[23].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[23].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[23].FDR1_n_0 ),
        .Q(taps_o[23]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[24].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[3].next_carry8s.delay_line_n_7 ),
        .Q(\latch[24].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[24].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[24].FDR1_n_0 ),
        .Q(taps_o[24]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[25].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[3].next_carry8s.delay_line_n_6 ),
        .Q(\latch[25].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[25].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[25].FDR1_n_0 ),
        .Q(taps_o[25]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[26].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[3].next_carry8s.delay_line_n_5 ),
        .Q(\latch[26].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[26].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[26].FDR1_n_0 ),
        .Q(taps_o[26]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[27].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[3].next_carry8s.delay_line_n_4 ),
        .Q(\latch[27].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[27].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[27].FDR1_n_0 ),
        .Q(taps_o[27]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[28].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[3].next_carry8s.delay_line_n_3 ),
        .Q(\latch[28].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[28].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[28].FDR1_n_0 ),
        .Q(taps_o[28]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[29].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[3].next_carry8s.delay_line_n_2 ),
        .Q(\latch[29].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[29].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[29].FDR1_n_0 ),
        .Q(taps_o[29]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[2].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(CO[2]),
        .Q(\latch[2].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[2].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[2].FDR1_n_0 ),
        .Q(taps_o[2]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[30].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[3].next_carry8s.delay_line_n_1 ),
        .Q(\latch[30].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[30].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[30].FDR1_n_0 ),
        .Q(taps_o[30]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[31].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[3].next_carry8s.delay_line_n_0 ),
        .Q(\latch[31].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[31].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[31].FDR1_n_0 ),
        .Q(taps_o[31]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[3].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(CO[3]),
        .Q(\latch[3].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[3].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[3].FDR1_n_0 ),
        .Q(taps_o[3]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[4].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(CO[4]),
        .Q(\latch[4].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[4].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[4].FDR1_n_0 ),
        .Q(taps_o[4]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[5].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(CO[5]),
        .Q(\latch[5].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[5].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[5].FDR1_n_0 ),
        .Q(taps_o[5]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[6].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(CO[6]),
        .Q(\latch[6].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[6].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[6].FDR1_n_0 ),
        .Q(taps_o[6]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[7].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(CO[7]),
        .Q(\latch[7].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[7].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[7].FDR1_n_0 ),
        .Q(taps_o[7]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[8].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[1].next_carry8s.delay_line_n_7 ),
        .Q(\latch[8].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[8].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[8].FDR1_n_0 ),
        .Q(taps_o[8]),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[9].FDR1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\carry8chain[1].next_carry8s.delay_line_n_6 ),
        .Q(\latch[9].FDR1_n_0 ),
        .R(reset_i));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \latch[9].FDR2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\latch[9].FDR1_n_0 ),
        .Q(taps_o[9]),
        .R(reset_i));
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
