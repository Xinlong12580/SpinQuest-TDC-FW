// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 11:49:24 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/work_directory/TDC/Channel/Channel/Channel.sim/sim_1/synth/timing/xsim/tb_channel_time_synth.v
// Design      : Channel_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IBUF_UNIQ_BASE_
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD10
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD11
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD12
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD13
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD14
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD15
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD16
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD17
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD18
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD19
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD2
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD20
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD21
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD22
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD23
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD24
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD25
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD3
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD4
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD5
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD6
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD7
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD8
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD9
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M16_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    DOE,
    DOF,
    DOG,
    DOH,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    ADDRE,
    ADDRF,
    ADDRG,
    ADDRH,
    DIA,
    DIB,
    DIC,
    DID,
    DIE,
    DIF,
    DIG,
    DIH,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  output [1:0]DOE;
  output [1:0]DOF;
  output [1:0]DOG;
  output [1:0]DOH;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [4:0]ADDRE;
  input [4:0]ADDRF;
  input [4:0]ADDRG;
  input [4:0]ADDRH;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input [1:0]DIE;
  input [1:0]DIF;
  input [1:0]DIG;
  input [1:0]DIH;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRE0;
  wire ADDRE1;
  wire ADDRE2;
  wire ADDRE3;
  wire ADDRE4;
  wire ADDRF0;
  wire ADDRF1;
  wire ADDRF2;
  wire ADDRF3;
  wire ADDRF4;
  wire ADDRG0;
  wire ADDRG1;
  wire ADDRG2;
  wire ADDRG3;
  wire ADDRG4;
  wire ADDRH0;
  wire ADDRH1;
  wire ADDRH2;
  wire ADDRH3;
  wire ADDRH4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DIE0;
  wire DIE1;
  wire DIF0;
  wire DIF1;
  wire DIG0;
  wire DIG1;
  wire DIH0;
  wire DIH1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire DOE0;
  wire DOE1;
  wire DOF0;
  wire DOF1;
  wire DOG0;
  wire DOG1;
  wire DOH0;
  wire DOH1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRE0 = ADDRE[0];
  assign ADDRE1 = ADDRE[1];
  assign ADDRE2 = ADDRE[2];
  assign ADDRE3 = ADDRE[3];
  assign ADDRE4 = ADDRE[4];
  assign ADDRF0 = ADDRF[0];
  assign ADDRF1 = ADDRF[1];
  assign ADDRF2 = ADDRF[2];
  assign ADDRF3 = ADDRF[3];
  assign ADDRF4 = ADDRF[4];
  assign ADDRG0 = ADDRG[0];
  assign ADDRG1 = ADDRG[1];
  assign ADDRG2 = ADDRG[2];
  assign ADDRG3 = ADDRG[3];
  assign ADDRG4 = ADDRG[4];
  assign ADDRH0 = ADDRH[0];
  assign ADDRH1 = ADDRH[1];
  assign ADDRH2 = ADDRH[2];
  assign ADDRH3 = ADDRH[3];
  assign ADDRH4 = ADDRH[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DIE0 = DIE[0];
  assign DIE1 = DIE[1];
  assign DIF0 = DIF[0];
  assign DIF1 = DIF[1];
  assign DIG0 = DIG[0];
  assign DIG1 = DIG[1];
  assign DIH0 = DIH[0];
  assign DIH1 = DIH[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  assign DOE[1] = DOE1;
  assign DOE[0] = DOE0;
  assign DOF[1] = DOF1;
  assign DOF[0] = DOF0;
  assign DOG[1] = DOG1;
  assign DOG[0] = DOG0;
  assign DOH[1] = DOH1;
  assign DOH[0] = DOH0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAME
       (.CLK(WCLK),
        .I(DIE0),
        .O(DOE0),
        .RADR0(ADDRE0),
        .RADR1(ADDRE1),
        .RADR2(ADDRE2),
        .RADR3(ADDRE3),
        .RADR4(ADDRE4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAME_D1
       (.CLK(WCLK),
        .I(DIE1),
        .O(DOE1),
        .RADR0(ADDRE0),
        .RADR1(ADDRE1),
        .RADR2(ADDRE2),
        .RADR3(ADDRE3),
        .RADR4(ADDRE4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMF
       (.CLK(WCLK),
        .I(DIF0),
        .O(DOF0),
        .RADR0(ADDRF0),
        .RADR1(ADDRF1),
        .RADR2(ADDRF2),
        .RADR3(ADDRF3),
        .RADR4(ADDRF4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMF_D1
       (.CLK(WCLK),
        .I(DIF1),
        .O(DOF1),
        .RADR0(ADDRF0),
        .RADR1(ADDRF1),
        .RADR2(ADDRF2),
        .RADR3(ADDRF3),
        .RADR4(ADDRF4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMG
       (.CLK(WCLK),
        .I(DIG0),
        .O(DOG0),
        .RADR0(ADDRG0),
        .RADR1(ADDRG1),
        .RADR2(ADDRG2),
        .RADR3(ADDRG3),
        .RADR4(ADDRG4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMG_D1
       (.CLK(WCLK),
        .I(DIG1),
        .O(DOG1),
        .RADR0(ADDRG0),
        .RADR1(ADDRG1),
        .RADR2(ADDRG2),
        .RADR3(ADDRG3),
        .RADR4(ADDRG4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMH
       (.ADR0(ADDRH0),
        .ADR1(ADDRH1),
        .ADR2(ADDRH2),
        .ADR3(ADDRH3),
        .ADR4(ADDRH4),
        .CLK(WCLK),
        .I(DIH0),
        .O(DOH0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMH_D1
       (.ADR0(ADDRH0),
        .ADR1(ADDRH1),
        .ADR2(ADDRH2),
        .ADR3(ADDRH3),
        .ADR4(ADDRH4),
        .CLK(WCLK),
        .I(DIH1),
        .O(DOH1),
        .WE(WE));
endmodule

module RAM32M16_HD1
   (DOA,
    DOB,
    DOC,
    DOD,
    DOE,
    DOF,
    DOG,
    DOH,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    ADDRE,
    ADDRF,
    ADDRG,
    ADDRH,
    DIA,
    DIB,
    DIC,
    DID,
    DIE,
    DIF,
    DIG,
    DIH,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  output [1:0]DOE;
  output [1:0]DOF;
  output [1:0]DOG;
  output [1:0]DOH;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [4:0]ADDRE;
  input [4:0]ADDRF;
  input [4:0]ADDRG;
  input [4:0]ADDRH;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input [1:0]DIE;
  input [1:0]DIF;
  input [1:0]DIG;
  input [1:0]DIH;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRE0;
  wire ADDRE1;
  wire ADDRE2;
  wire ADDRE3;
  wire ADDRE4;
  wire ADDRF0;
  wire ADDRF1;
  wire ADDRF2;
  wire ADDRF3;
  wire ADDRF4;
  wire ADDRG0;
  wire ADDRG1;
  wire ADDRG2;
  wire ADDRG3;
  wire ADDRG4;
  wire ADDRH0;
  wire ADDRH1;
  wire ADDRH2;
  wire ADDRH3;
  wire ADDRH4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DIE0;
  wire DIE1;
  wire DIF0;
  wire DIF1;
  wire DIG0;
  wire DIG1;
  wire DIH0;
  wire DIH1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire DOE0;
  wire DOE1;
  wire DOF0;
  wire DOF1;
  wire DOG0;
  wire DOG1;
  wire DOH0;
  wire DOH1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRE0 = ADDRE[0];
  assign ADDRE1 = ADDRE[1];
  assign ADDRE2 = ADDRE[2];
  assign ADDRE3 = ADDRE[3];
  assign ADDRE4 = ADDRE[4];
  assign ADDRF0 = ADDRF[0];
  assign ADDRF1 = ADDRF[1];
  assign ADDRF2 = ADDRF[2];
  assign ADDRF3 = ADDRF[3];
  assign ADDRF4 = ADDRF[4];
  assign ADDRG0 = ADDRG[0];
  assign ADDRG1 = ADDRG[1];
  assign ADDRG2 = ADDRG[2];
  assign ADDRG3 = ADDRG[3];
  assign ADDRG4 = ADDRG[4];
  assign ADDRH0 = ADDRH[0];
  assign ADDRH1 = ADDRH[1];
  assign ADDRH2 = ADDRH[2];
  assign ADDRH3 = ADDRH[3];
  assign ADDRH4 = ADDRH[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DIE0 = DIE[0];
  assign DIE1 = DIE[1];
  assign DIF0 = DIF[0];
  assign DIF1 = DIF[1];
  assign DIG0 = DIG[0];
  assign DIG1 = DIG[1];
  assign DIH0 = DIH[0];
  assign DIH1 = DIH[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  assign DOE[1] = DOE1;
  assign DOE[0] = DOE0;
  assign DOF[1] = DOF1;
  assign DOF[0] = DOF0;
  assign DOG[1] = DOG1;
  assign DOG[0] = DOG0;
  assign DOH[1] = DOH1;
  assign DOH[0] = DOH0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAME
       (.CLK(WCLK),
        .I(DIE0),
        .O(DOE0),
        .RADR0(ADDRE0),
        .RADR1(ADDRE1),
        .RADR2(ADDRE2),
        .RADR3(ADDRE3),
        .RADR4(ADDRE4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAME_D1
       (.CLK(WCLK),
        .I(DIE1),
        .O(DOE1),
        .RADR0(ADDRE0),
        .RADR1(ADDRE1),
        .RADR2(ADDRE2),
        .RADR3(ADDRE3),
        .RADR4(ADDRE4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMF
       (.CLK(WCLK),
        .I(DIF0),
        .O(DOF0),
        .RADR0(ADDRF0),
        .RADR1(ADDRF1),
        .RADR2(ADDRF2),
        .RADR3(ADDRF3),
        .RADR4(ADDRF4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMF_D1
       (.CLK(WCLK),
        .I(DIF1),
        .O(DOF1),
        .RADR0(ADDRF0),
        .RADR1(ADDRF1),
        .RADR2(ADDRF2),
        .RADR3(ADDRF3),
        .RADR4(ADDRF4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMG
       (.CLK(WCLK),
        .I(DIG0),
        .O(DOG0),
        .RADR0(ADDRG0),
        .RADR1(ADDRG1),
        .RADR2(ADDRG2),
        .RADR3(ADDRG3),
        .RADR4(ADDRG4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMG_D1
       (.CLK(WCLK),
        .I(DIG1),
        .O(DOG1),
        .RADR0(ADDRG0),
        .RADR1(ADDRG1),
        .RADR2(ADDRG2),
        .RADR3(ADDRG3),
        .RADR4(ADDRG4),
        .WADR0(ADDRH0),
        .WADR1(ADDRH1),
        .WADR2(ADDRH2),
        .WADR3(ADDRH3),
        .WADR4(ADDRH4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMH
       (.ADR0(ADDRH0),
        .ADR1(ADDRH1),
        .ADR2(ADDRH2),
        .ADR3(ADDRH3),
        .ADR4(ADDRH4),
        .CLK(WCLK),
        .I(DIH0),
        .O(DOH0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMH_D1
       (.ADR0(ADDRH0),
        .ADR1(ADDRH1),
        .ADR2(ADDRH2),
        .ADR3(ADDRH3),
        .ADR4(ADDRH4),
        .CLK(WCLK),
        .I(DIH1),
        .O(DOH1),
        .WE(WE));
endmodule

(* hw_handoff = "Channel.hwdef" *) 
module Channel
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
  input clk;
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

  wire Eliminator_0_data_out;
  wire [21:0]Eliminator_0_registered_data;
  wire Encoder_0_data_out;
  wire [31:0]Encoder_0_encoded_data;
  wire [11:0]Main_Counter_0_counter;
  wire [9:0]block_window;
  wire clk;
  wire [4:0]data_count;
  wire [1:0]debug_elimiator;
  wire [1:0]debug_encoder;
  wire [9:0]delay_chain;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire hit;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire update_mode;
  wire wr_rst_busy;

  (* IMPORTED_FROM = "d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Eliminator_0_0/Channel_Eliminator_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "Eliminator,Vivado 2023.2" *) 
  Channel_Eliminator_0_0 Eliminator_0
       (.block_window(block_window),
        .clk(clk),
        .coarse_counter(Main_Counter_0_counter),
        .data_out(Eliminator_0_data_out),
        .delay_chain(delay_chain),
        .hit(hit),
        .registered_data(Eliminator_0_registered_data),
        .rst(rst),
        .state_out(debug_elimiator),
        .update_mode(update_mode));
  (* IMPORTED_FROM = "d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Encoder_0_0/Channel_Encoder_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "Encoder,Vivado 2023.2" *) 
  Channel_Encoder_0_0 Encoder_0
       (.clk(clk),
        .data_in(Eliminator_0_data_out),
        .data_out(Encoder_0_data_out),
        .debug(debug_encoder),
        .encoded_data(Encoder_0_encoded_data),
        .raw_data(Eliminator_0_registered_data),
        .rst(rst));
  (* IMPORTED_FROM = "d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Main_Counter_0_0/Channel_Main_Counter_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "Main_Counter,Vivado 2023.2" *) 
  Channel_Main_Counter_0_0 Main_Counter_0
       (.clk(clk),
        .counter(Main_Counter_0_counter),
        .rst(rst));
  (* IMPORTED_FROM = "d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Pipe_0_0/Channel_Pipe_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "Pipe,Vivado 2023.2" *) 
  Channel_Pipe_0_0 Pipe_0
       (.clk(clk),
        .data_count(data_count),
        .din(Encoder_0_encoded_data),
        .dout(dout),
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
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[0]_i_1_n_0 ),
        .Q(block_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[10]_i_1_n_0 ),
        .Q(block_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[1]_i_1_n_0 ),
        .Q(block_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[2]_i_1_n_0 ),
        .Q(block_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[3]_i_1_n_0 ),
        .Q(block_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[4]_i_1_n_0 ),
        .Q(block_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[5]_i_1_n_0 ),
        .Q(block_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[6]_i_1_n_0 ),
        .Q(block_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[7]_i_1_n_0 ),
        .Q(block_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\block_count[8]_i_1_n_0 ),
        .Q(block_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[9] 
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

(* CHECK_LICENSE_TYPE = "Channel_Encoder_0_0,Encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Encoder,Vivado 2023.2" *) 
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

(* CHECK_LICENSE_TYPE = "Channel_Main_Counter_0_0,Main_Counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Main_Counter,Vivado 2023.2" *) 
module Channel_Main_Counter_0_0
   (clk,
    rst,
    counter);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Channel_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [11:0]counter;

  wire clk;
  wire [11:0]counter;
  wire rst;

  Channel_Main_Counter_0_0_Main_Counter U0
       (.clk(clk),
        .counter(counter),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Main_Counter" *) 
module Channel_Main_Counter_0_0_Main_Counter
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_integer[11]_i_4 
       (.I0(counter_integer_reg[11]),
        .I1(counter_integer_reg[10]),
        .I2(counter_integer_reg[9]),
        .O(\counter_integer[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_integer[11]_i_5 
       (.I0(counter_integer_reg[9]),
        .I1(counter_integer_reg[10]),
        .O(\counter_integer[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_integer[1]_i_1 
       (.I0(counter_integer_reg[0]),
        .I1(counter_integer_reg[1]),
        .O(\counter_integer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_integer[2]_i_1 
       (.I0(counter_integer_reg[1]),
        .I1(counter_integer_reg[0]),
        .I2(counter_integer_reg[2]),
        .O(\counter_integer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_integer[3]_i_1 
       (.I0(counter_integer_reg[2]),
        .I1(counter_integer_reg[0]),
        .I2(counter_integer_reg[1]),
        .I3(counter_integer_reg[3]),
        .O(\counter_integer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_integer[6]_i_1 
       (.I0(\counter_integer[11]_i_3_n_0 ),
        .I1(counter_integer_reg[6]),
        .O(\counter_integer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_integer[7]_i_1 
       (.I0(counter_integer_reg[6]),
        .I1(\counter_integer[11]_i_3_n_0 ),
        .I2(counter_integer_reg[7]),
        .O(\counter_integer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_integer[8]_i_1 
       (.I0(counter_integer_reg[7]),
        .I1(\counter_integer[11]_i_3_n_0 ),
        .I2(counter_integer_reg[6]),
        .I3(counter_integer_reg[8]),
        .O(\counter_integer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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

(* CHECK_LICENSE_TYPE = "Channel_Pipe_0_0,Pipe,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Pipe,Vivado 2023.2" *) 
module Channel_Pipe_0_0
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

  wire clk;
  wire [4:0]data_count;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;

  Channel_Pipe_0_0_Pipe U0
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "Pipe" *) 
module Channel_Pipe_0_0_Pipe
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
  output [31:0]dout;
  output full;
  output empty;
  output [4:0]data_count;
  output wr_rst_busy;
  output rd_rst_busy;
  input clk;
  input srst;
  input [31:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [4:0]data_count;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_en;
  wire wr_rst_busy;

  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  Channel_Pipe_0_0_fifo_generator_0 fifo
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .srst(srst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) (* ORIG_REF_NAME = "fifo_generator_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module Channel_Pipe_0_0_fifo_generator_0
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

  wire clk;
  wire [4:0]data_count;
  wire [31:0]din;
  wire [31:0]dout;
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
  Channel_Pipe_0_0_fifo_generator_v13_2_9 U0
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
        .din(din),
        .dout(dout),
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

(* NotValidForBitStream *)
module Channel_wrapper
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
  input clk;
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

  wire [9:0]block_window;
  wire [9:0]block_window_IBUF;
  wire clk;
  wire clk_IBUF;
  wire [4:0]data_count;
  wire [4:0]data_count_OBUF;
  wire [1:0]debug_elimiator;
  wire [1:0]debug_elimiator_OBUF;
  wire [1:0]debug_encoder;
  wire [1:0]debug_encoder_OBUF;
  wire [9:0]delay_chain;
  wire [9:0]delay_chain_IBUF;
  wire [31:0]dout;
  wire [31:0]dout_OBUF;
  wire empty;
  wire empty_OBUF;
  wire full;
  wire full_OBUF;
  wire hit;
  wire hit_IBUF;
  wire rd_en;
  wire rd_en_IBUF;
  wire rd_rst_busy;
  wire rd_rst_busy_OBUF;
  wire rst;
  wire rst_IBUF;
  wire update_mode;
  wire update_mode_IBUF;
  wire wr_rst_busy;
  wire wr_rst_busy_OBUF;

initial begin
 $sdf_annotate("tb_channel_time_synth.sdf",,,,"tool_control");
end
  (* hw_handoff = "Channel.hwdef" *) 
  Channel Channel_i
       (.block_window(block_window_IBUF),
        .clk(clk_IBUF),
        .data_count(data_count_OBUF),
        .debug_elimiator(debug_elimiator_OBUF),
        .debug_encoder(debug_encoder_OBUF),
        .delay_chain(delay_chain_IBUF),
        .dout(dout_OBUF),
        .empty(empty_OBUF),
        .full(full_OBUF),
        .hit(hit_IBUF),
        .rd_en(rd_en_IBUF),
        .rd_rst_busy(rd_rst_busy_OBUF),
        .rst(rst_IBUF),
        .update_mode(update_mode_IBUF),
        .wr_rst_busy(wr_rst_busy_OBUF));
  IBUF_UNIQ_BASE_ \block_window_IBUF[0]_inst 
       (.I(block_window[0]),
        .O(block_window_IBUF[0]));
  IBUF_HD2 \block_window_IBUF[1]_inst 
       (.I(block_window[1]),
        .O(block_window_IBUF[1]));
  IBUF_HD3 \block_window_IBUF[2]_inst 
       (.I(block_window[2]),
        .O(block_window_IBUF[2]));
  IBUF_HD4 \block_window_IBUF[3]_inst 
       (.I(block_window[3]),
        .O(block_window_IBUF[3]));
  IBUF_HD5 \block_window_IBUF[4]_inst 
       (.I(block_window[4]),
        .O(block_window_IBUF[4]));
  IBUF_HD6 \block_window_IBUF[5]_inst 
       (.I(block_window[5]),
        .O(block_window_IBUF[5]));
  IBUF_HD7 \block_window_IBUF[6]_inst 
       (.I(block_window[6]),
        .O(block_window_IBUF[6]));
  IBUF_HD8 \block_window_IBUF[7]_inst 
       (.I(block_window[7]),
        .O(block_window_IBUF[7]));
  IBUF_HD9 \block_window_IBUF[8]_inst 
       (.I(block_window[8]),
        .O(block_window_IBUF[8]));
  IBUF_HD10 \block_window_IBUF[9]_inst 
       (.I(block_window[9]),
        .O(block_window_IBUF[9]));
  IBUF_HD11 clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \data_count_OBUF[0]_inst 
       (.I(data_count_OBUF[0]),
        .O(data_count[0]));
  OBUF \data_count_OBUF[1]_inst 
       (.I(data_count_OBUF[1]),
        .O(data_count[1]));
  OBUF \data_count_OBUF[2]_inst 
       (.I(data_count_OBUF[2]),
        .O(data_count[2]));
  OBUF \data_count_OBUF[3]_inst 
       (.I(data_count_OBUF[3]),
        .O(data_count[3]));
  OBUF \data_count_OBUF[4]_inst 
       (.I(data_count_OBUF[4]),
        .O(data_count[4]));
  OBUF \debug_elimiator_OBUF[0]_inst 
       (.I(debug_elimiator_OBUF[0]),
        .O(debug_elimiator[0]));
  OBUF \debug_elimiator_OBUF[1]_inst 
       (.I(debug_elimiator_OBUF[1]),
        .O(debug_elimiator[1]));
  OBUF \debug_encoder_OBUF[0]_inst 
       (.I(debug_encoder_OBUF[0]),
        .O(debug_encoder[0]));
  OBUF \debug_encoder_OBUF[1]_inst 
       (.I(debug_encoder_OBUF[1]),
        .O(debug_encoder[1]));
  IBUF_HD12 \delay_chain_IBUF[0]_inst 
       (.I(delay_chain[0]),
        .O(delay_chain_IBUF[0]));
  IBUF_HD13 \delay_chain_IBUF[1]_inst 
       (.I(delay_chain[1]),
        .O(delay_chain_IBUF[1]));
  IBUF_HD14 \delay_chain_IBUF[2]_inst 
       (.I(delay_chain[2]),
        .O(delay_chain_IBUF[2]));
  IBUF_HD15 \delay_chain_IBUF[3]_inst 
       (.I(delay_chain[3]),
        .O(delay_chain_IBUF[3]));
  IBUF_HD16 \delay_chain_IBUF[4]_inst 
       (.I(delay_chain[4]),
        .O(delay_chain_IBUF[4]));
  IBUF_HD17 \delay_chain_IBUF[5]_inst 
       (.I(delay_chain[5]),
        .O(delay_chain_IBUF[5]));
  IBUF_HD18 \delay_chain_IBUF[6]_inst 
       (.I(delay_chain[6]),
        .O(delay_chain_IBUF[6]));
  IBUF_HD19 \delay_chain_IBUF[7]_inst 
       (.I(delay_chain[7]),
        .O(delay_chain_IBUF[7]));
  IBUF_HD20 \delay_chain_IBUF[8]_inst 
       (.I(delay_chain[8]),
        .O(delay_chain_IBUF[8]));
  IBUF_HD21 \delay_chain_IBUF[9]_inst 
       (.I(delay_chain[9]),
        .O(delay_chain_IBUF[9]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  OBUF \dout_OBUF[16]_inst 
       (.I(dout_OBUF[16]),
        .O(dout[16]));
  OBUF \dout_OBUF[17]_inst 
       (.I(dout_OBUF[17]),
        .O(dout[17]));
  OBUF \dout_OBUF[18]_inst 
       (.I(dout_OBUF[18]),
        .O(dout[18]));
  OBUF \dout_OBUF[19]_inst 
       (.I(dout_OBUF[19]),
        .O(dout[19]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[20]_inst 
       (.I(dout_OBUF[20]),
        .O(dout[20]));
  OBUF \dout_OBUF[21]_inst 
       (.I(dout_OBUF[21]),
        .O(dout[21]));
  OBUF \dout_OBUF[22]_inst 
       (.I(dout_OBUF[22]),
        .O(dout[22]));
  OBUF \dout_OBUF[23]_inst 
       (.I(dout_OBUF[23]),
        .O(dout[23]));
  OBUF \dout_OBUF[24]_inst 
       (.I(dout_OBUF[24]),
        .O(dout[24]));
  OBUF \dout_OBUF[25]_inst 
       (.I(dout_OBUF[25]),
        .O(dout[25]));
  OBUF \dout_OBUF[26]_inst 
       (.I(dout_OBUF[26]),
        .O(dout[26]));
  OBUF \dout_OBUF[27]_inst 
       (.I(dout_OBUF[27]),
        .O(dout[27]));
  OBUF \dout_OBUF[28]_inst 
       (.I(dout_OBUF[28]),
        .O(dout[28]));
  OBUF \dout_OBUF[29]_inst 
       (.I(dout_OBUF[29]),
        .O(dout[29]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[30]_inst 
       (.I(dout_OBUF[30]),
        .O(dout[30]));
  OBUF \dout_OBUF[31]_inst 
       (.I(dout_OBUF[31]),
        .O(dout[31]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  OBUF empty_OBUF_inst
       (.I(empty_OBUF),
        .O(empty));
  OBUF full_OBUF_inst
       (.I(full_OBUF),
        .O(full));
  IBUF_HD22 hit_IBUF_inst
       (.I(hit),
        .O(hit_IBUF));
  IBUF_HD23 rd_en_IBUF_inst
       (.I(rd_en),
        .O(rd_en_IBUF));
  OBUF rd_rst_busy_OBUF_inst
       (.I(rd_rst_busy_OBUF),
        .O(rd_rst_busy));
  IBUF_HD24 rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF_HD25 update_mode_IBUF_inst
       (.I(update_mode),
        .O(update_mode_IBUF));
  OBUF wr_rst_busy_OBUF_inst
       (.I(wr_rst_busy_OBUF),
        .O(wr_rst_busy));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85264)
`pragma protect data_block
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
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
