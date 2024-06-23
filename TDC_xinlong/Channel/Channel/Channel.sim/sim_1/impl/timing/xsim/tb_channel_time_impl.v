// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 12:03:17 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/work_directory/TDC/Channel/Channel/Channel.sim/sim_1/impl/timing/xsim/tb_channel_time_impl.v
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

module IBUF_HD27
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

module IBUF_HD28
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

module IBUF_HD29
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

module IBUF_HD30
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

module IBUF_HD31
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

module IBUF_HD32
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

module IBUF_HD33
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

module IBUF_HD34
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

module IBUF_HD35
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

module IBUF_HD36
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

module IBUF_HD37
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

module IBUF_HD38
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

module IBUF_HD39
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

module IBUF_HD40
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

module IBUF_HD41
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

module IBUF_HD42
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

module IBUF_HD43
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

module IBUF_HD44
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

module IBUF_HD45
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

module IBUF_HD46
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

module IBUF_HD47
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

module IBUF_HD48
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

module IBUF_HD49
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

module IBUF_HD50
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

module RAM32M16_HD26
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
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
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
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
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
  wire [3:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
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
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
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
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[3:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[3:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[3:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[3:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[3:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[3:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(rd_rst_busy),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ECO_CHECKSUM = "371a54ca" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
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
  wire clk_IBUF_BUFGCE;
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
 $sdf_annotate("tb_channel_time_impl.sdf",,,,"tool_control");
end
  (* hw_handoff = "Channel.hwdef" *) 
  Channel Channel_i
       (.block_window(block_window_IBUF),
        .clk(clk_IBUF_BUFGCE),
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
  IBUF_HD27 \block_window_IBUF[1]_inst 
       (.I(block_window[1]),
        .O(block_window_IBUF[1]));
  IBUF_HD28 \block_window_IBUF[2]_inst 
       (.I(block_window[2]),
        .O(block_window_IBUF[2]));
  IBUF_HD29 \block_window_IBUF[3]_inst 
       (.I(block_window[3]),
        .O(block_window_IBUF[3]));
  IBUF_HD30 \block_window_IBUF[4]_inst 
       (.I(block_window[4]),
        .O(block_window_IBUF[4]));
  IBUF_HD31 \block_window_IBUF[5]_inst 
       (.I(block_window[5]),
        .O(block_window_IBUF[5]));
  IBUF_HD32 \block_window_IBUF[6]_inst 
       (.I(block_window[6]),
        .O(block_window_IBUF[6]));
  IBUF_HD33 \block_window_IBUF[7]_inst 
       (.I(block_window[7]),
        .O(block_window_IBUF[7]));
  IBUF_HD34 \block_window_IBUF[8]_inst 
       (.I(block_window[8]),
        .O(block_window_IBUF[8]));
  IBUF_HD35 \block_window_IBUF[9]_inst 
       (.I(block_window[9]),
        .O(block_window_IBUF[9]));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFGCE clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFGCE));
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  IBUF_HD36 clk_IBUF_inst
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
  IBUF_HD37 \delay_chain_IBUF[0]_inst 
       (.I(delay_chain[0]),
        .O(delay_chain_IBUF[0]));
  IBUF_HD38 \delay_chain_IBUF[1]_inst 
       (.I(delay_chain[1]),
        .O(delay_chain_IBUF[1]));
  IBUF_HD39 \delay_chain_IBUF[2]_inst 
       (.I(delay_chain[2]),
        .O(delay_chain_IBUF[2]));
  IBUF_HD40 \delay_chain_IBUF[3]_inst 
       (.I(delay_chain[3]),
        .O(delay_chain_IBUF[3]));
  IBUF_HD41 \delay_chain_IBUF[4]_inst 
       (.I(delay_chain[4]),
        .O(delay_chain_IBUF[4]));
  IBUF_HD42 \delay_chain_IBUF[5]_inst 
       (.I(delay_chain[5]),
        .O(delay_chain_IBUF[5]));
  IBUF_HD43 \delay_chain_IBUF[6]_inst 
       (.I(delay_chain[6]),
        .O(delay_chain_IBUF[6]));
  IBUF_HD44 \delay_chain_IBUF[7]_inst 
       (.I(delay_chain[7]),
        .O(delay_chain_IBUF[7]));
  IBUF_HD45 \delay_chain_IBUF[8]_inst 
       (.I(delay_chain[8]),
        .O(delay_chain_IBUF[8]));
  IBUF_HD46 \delay_chain_IBUF[9]_inst 
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
  IBUF_HD47 hit_IBUF_inst
       (.I(hit),
        .O(hit_IBUF));
  IBUF_HD48 rd_en_IBUF_inst
       (.I(rd_en),
        .O(rd_en_IBUF));
  OBUF rd_rst_busy_OBUF_inst
       (.I(rd_rst_busy_OBUF),
        .O(rd_rst_busy));
  IBUF_HD49 rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF_HD50 update_mode_IBUF_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63152)
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
