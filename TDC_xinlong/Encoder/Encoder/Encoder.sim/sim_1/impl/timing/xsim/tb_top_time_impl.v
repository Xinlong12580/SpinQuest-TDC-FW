// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 22 15:59:57 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/work_directory/TDC/Encoder/Encoder/Encoder.sim/sim_1/impl/timing/xsim/tb_top_time_impl.v
// Design      : Encoder
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

module IBUF_HD1
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

(* Channel_number = "4'b0001" *) (* ECO_CHECKSUM = "7a6ac89" *) (* cable = "4'b0001" *) 
(* chain_length = "10" *) (* clock_length = "12" *) (* edge_type = "1'b0" *) 
(* hit_number = "4'b0001" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Encoder
   (rst,
    clk,
    raw_data,
    data_in,
    encoded_data,
    data_out,
    debug);
  input rst;
  input clk;
  input [21:0]raw_data;
  input data_in;
  output [31:0]encoded_data;
  output data_out;
  output [1:0]debug;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]count_ones2_out;
  wire data_in;
  wire data_in_IBUF;
  wire data_out;
  wire data_out_OBUF;
  wire data_out_buf;
  wire [1:0]debug;
  wire \debug[0]_i_1_n_0 ;
  wire \debug[1]_i_1_n_0 ;
  wire [1:0]debug_OBUF;
  wire [31:0]encoded_data;
  wire [20:0]encoded_data_OBUF;
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
  wire \encoded_data_buf_reg[28]_lopt_replica_1 ;
  wire \encoded_data_buf_reg[28]_lopt_replica_2_1 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire [21:0]raw_data;
  wire [21:0]raw_data_IBUF;
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
  wire \raw_data_reg_reg_n_0_[21] ;
  wire \raw_data_reg_reg_n_0_[2] ;
  wire \raw_data_reg_reg_n_0_[3] ;
  wire \raw_data_reg_reg_n_0_[4] ;
  wire \raw_data_reg_reg_n_0_[5] ;
  wire \raw_data_reg_reg_n_0_[6] ;
  wire \raw_data_reg_reg_n_0_[7] ;
  wire \raw_data_reg_reg_n_0_[8] ;
  wire \raw_data_reg_reg_n_0_[9] ;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("tb_top_time_impl.sdf",,,,"tool_control");
end
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(data_out_buf),
        .I1(data_in_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_in_IBUF),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst_IBUF));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(encoded_data_buf),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(encoded_data_buf),
        .Q(data_out_buf),
        .R(rst_IBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF_UNIQ_BASE_ clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF_HD1 data_in_IBUF_inst
       (.I(data_in),
        .O(data_in_IBUF));
  OBUF data_out_OBUF_inst
       (.I(data_out_OBUF),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    data_out_buf_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_buf),
        .Q(data_out_OBUF),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \debug[0]_i_1 
       (.I0(data_out_buf),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(data_in_IBUF),
        .I3(encoded_data_buf),
        .O(\debug[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \debug[1]_i_1 
       (.I0(encoded_data_buf),
        .I1(data_in_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\debug[1]_i_1_n_0 ));
  OBUF \debug_OBUF[0]_inst 
       (.I(debug_OBUF[0]),
        .O(debug[0]));
  OBUF \debug_OBUF[1]_inst 
       (.I(debug_OBUF[1]),
        .O(debug[1]));
  FDRE #(
    .INIT(1'b0)) 
    \debug_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\debug[0]_i_1_n_0 ),
        .Q(debug_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \debug_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\debug[1]_i_1_n_0 ),
        .Q(debug_OBUF[1]),
        .R(rst_IBUF));
  OBUF \encoded_data_OBUF[0]_inst 
       (.I(encoded_data_OBUF[0]),
        .O(encoded_data[0]));
  OBUF \encoded_data_OBUF[10]_inst 
       (.I(encoded_data_OBUF[10]),
        .O(encoded_data[10]));
  OBUF \encoded_data_OBUF[11]_inst 
       (.I(encoded_data_OBUF[11]),
        .O(encoded_data[11]));
  OBUF \encoded_data_OBUF[12]_inst 
       (.I(encoded_data_OBUF[12]),
        .O(encoded_data[12]));
  OBUF \encoded_data_OBUF[13]_inst 
       (.I(encoded_data_OBUF[13]),
        .O(encoded_data[13]));
  OBUF \encoded_data_OBUF[14]_inst 
       (.I(encoded_data_OBUF[14]),
        .O(encoded_data[14]));
  OBUF \encoded_data_OBUF[15]_inst 
       (.I(encoded_data_OBUF[15]),
        .O(encoded_data[15]));
  OBUF \encoded_data_OBUF[16]_inst 
       (.I(1'b0),
        .O(encoded_data[16]));
  OBUF \encoded_data_OBUF[17]_inst 
       (.I(1'b0),
        .O(encoded_data[17]));
  OBUF \encoded_data_OBUF[18]_inst 
       (.I(1'b0),
        .O(encoded_data[18]));
  OBUF \encoded_data_OBUF[19]_inst 
       (.I(1'b0),
        .O(encoded_data[19]));
  OBUF \encoded_data_OBUF[1]_inst 
       (.I(encoded_data_OBUF[1]),
        .O(encoded_data[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \encoded_data_OBUF[20]_inst 
       (.I(\encoded_data_buf_reg[28]_lopt_replica_1 ),
        .O(encoded_data[20]));
  OBUF \encoded_data_OBUF[21]_inst 
       (.I(1'b0),
        .O(encoded_data[21]));
  OBUF \encoded_data_OBUF[22]_inst 
       (.I(1'b0),
        .O(encoded_data[22]));
  OBUF \encoded_data_OBUF[23]_inst 
       (.I(1'b0),
        .O(encoded_data[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \encoded_data_OBUF[24]_inst 
       (.I(\encoded_data_buf_reg[28]_lopt_replica_2_1 ),
        .O(encoded_data[24]));
  OBUF \encoded_data_OBUF[25]_inst 
       (.I(1'b0),
        .O(encoded_data[25]));
  OBUF \encoded_data_OBUF[26]_inst 
       (.I(1'b0),
        .O(encoded_data[26]));
  OBUF \encoded_data_OBUF[27]_inst 
       (.I(1'b0),
        .O(encoded_data[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \encoded_data_OBUF[28]_inst 
       (.I(encoded_data_OBUF[20]),
        .O(encoded_data[28]));
  OBUF \encoded_data_OBUF[29]_inst 
       (.I(1'b0),
        .O(encoded_data[29]));
  OBUF \encoded_data_OBUF[2]_inst 
       (.I(encoded_data_OBUF[2]),
        .O(encoded_data[2]));
  OBUF \encoded_data_OBUF[30]_inst 
       (.I(1'b0),
        .O(encoded_data[30]));
  OBUF \encoded_data_OBUF[31]_inst 
       (.I(1'b0),
        .O(encoded_data[31]));
  OBUF \encoded_data_OBUF[3]_inst 
       (.I(encoded_data_OBUF[3]),
        .O(encoded_data[3]));
  OBUF \encoded_data_OBUF[4]_inst 
       (.I(encoded_data_OBUF[4]),
        .O(encoded_data[4]));
  OBUF \encoded_data_OBUF[5]_inst 
       (.I(encoded_data_OBUF[5]),
        .O(encoded_data[5]));
  OBUF \encoded_data_OBUF[6]_inst 
       (.I(encoded_data_OBUF[6]),
        .O(encoded_data[6]));
  OBUF \encoded_data_OBUF[7]_inst 
       (.I(encoded_data_OBUF[7]),
        .O(encoded_data[7]));
  OBUF \encoded_data_OBUF[8]_inst 
       (.I(encoded_data_OBUF[8]),
        .O(encoded_data[8]));
  OBUF \encoded_data_OBUF[9]_inst 
       (.I(encoded_data_OBUF[9]),
        .O(encoded_data[9]));
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded_data_buf[0]_i_1 
       (.I0(\raw_data_reg_reg_n_0_[20] ),
        .I1(\raw_data_reg_reg_n_0_[19] ),
        .I2(\raw_data_reg_reg_n_0_[21] ),
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
        .I4(\raw_data_reg_reg_n_0_[21] ),
        .O(count_ones2_out[1]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \encoded_data_buf[2]_i_1 
       (.I0(\encoded_data_buf[3]_i_3_n_0 ),
        .I1(\raw_data_reg_reg_n_0_[19] ),
        .I2(\raw_data_reg_reg_n_0_[20] ),
        .I3(\raw_data_reg_reg_n_0_[21] ),
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
        .I4(\raw_data_reg_reg_n_0_[21] ),
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
       (.I0(\raw_data_reg_reg_n_0_[21] ),
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
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(count_ones2_out[0]),
        .Q(encoded_data_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[6] ),
        .Q(encoded_data_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[7] ),
        .Q(encoded_data_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[8] ),
        .Q(encoded_data_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[9] ),
        .Q(encoded_data_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[10] ),
        .Q(encoded_data_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[11] ),
        .Q(encoded_data_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(count_ones2_out[1]),
        .Q(encoded_data_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(1'b1),
        .Q(encoded_data_OBUF[20]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[28]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(1'b1),
        .Q(\encoded_data_buf_reg[28]_lopt_replica_1 ),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[28]_lopt_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(1'b1),
        .Q(\encoded_data_buf_reg[28]_lopt_replica_2_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(count_ones2_out[2]),
        .Q(encoded_data_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(count_ones2_out[3]),
        .Q(encoded_data_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[0] ),
        .Q(encoded_data_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[1] ),
        .Q(encoded_data_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[2] ),
        .Q(encoded_data_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[3] ),
        .Q(encoded_data_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[4] ),
        .Q(encoded_data_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_buf_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(encoded_data_buf),
        .D(\raw_data_reg_reg_n_0_[5] ),
        .Q(encoded_data_OBUF[9]),
        .R(rst_IBUF));
  IBUF_HD2 \raw_data_IBUF[0]_inst 
       (.I(raw_data[0]),
        .O(raw_data_IBUF[0]));
  IBUF_HD3 \raw_data_IBUF[10]_inst 
       (.I(raw_data[10]),
        .O(raw_data_IBUF[10]));
  IBUF_HD4 \raw_data_IBUF[11]_inst 
       (.I(raw_data[11]),
        .O(raw_data_IBUF[11]));
  IBUF_HD5 \raw_data_IBUF[12]_inst 
       (.I(raw_data[12]),
        .O(raw_data_IBUF[12]));
  IBUF_HD6 \raw_data_IBUF[13]_inst 
       (.I(raw_data[13]),
        .O(raw_data_IBUF[13]));
  IBUF_HD7 \raw_data_IBUF[14]_inst 
       (.I(raw_data[14]),
        .O(raw_data_IBUF[14]));
  IBUF_HD8 \raw_data_IBUF[15]_inst 
       (.I(raw_data[15]),
        .O(raw_data_IBUF[15]));
  IBUF_HD9 \raw_data_IBUF[16]_inst 
       (.I(raw_data[16]),
        .O(raw_data_IBUF[16]));
  IBUF_HD10 \raw_data_IBUF[17]_inst 
       (.I(raw_data[17]),
        .O(raw_data_IBUF[17]));
  IBUF_HD11 \raw_data_IBUF[18]_inst 
       (.I(raw_data[18]),
        .O(raw_data_IBUF[18]));
  IBUF_HD12 \raw_data_IBUF[19]_inst 
       (.I(raw_data[19]),
        .O(raw_data_IBUF[19]));
  IBUF_HD13 \raw_data_IBUF[1]_inst 
       (.I(raw_data[1]),
        .O(raw_data_IBUF[1]));
  IBUF_HD14 \raw_data_IBUF[20]_inst 
       (.I(raw_data[20]),
        .O(raw_data_IBUF[20]));
  IBUF_HD15 \raw_data_IBUF[21]_inst 
       (.I(raw_data[21]),
        .O(raw_data_IBUF[21]));
  IBUF_HD16 \raw_data_IBUF[2]_inst 
       (.I(raw_data[2]),
        .O(raw_data_IBUF[2]));
  IBUF_HD17 \raw_data_IBUF[3]_inst 
       (.I(raw_data[3]),
        .O(raw_data_IBUF[3]));
  IBUF_HD18 \raw_data_IBUF[4]_inst 
       (.I(raw_data[4]),
        .O(raw_data_IBUF[4]));
  IBUF_HD19 \raw_data_IBUF[5]_inst 
       (.I(raw_data[5]),
        .O(raw_data_IBUF[5]));
  IBUF_HD20 \raw_data_IBUF[6]_inst 
       (.I(raw_data[6]),
        .O(raw_data_IBUF[6]));
  IBUF_HD21 \raw_data_IBUF[7]_inst 
       (.I(raw_data[7]),
        .O(raw_data_IBUF[7]));
  IBUF_HD22 \raw_data_IBUF[8]_inst 
       (.I(raw_data[8]),
        .O(raw_data_IBUF[8]));
  IBUF_HD23 \raw_data_IBUF[9]_inst 
       (.I(raw_data[9]),
        .O(raw_data_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[0]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[10]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[11]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[12]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[13]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[14]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[15]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[16]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[17]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[18]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[19]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[1]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[20]),
        .I2(data_in_IBUF),
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
        .I1(raw_data_IBUF[21]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[2]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[3]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[4]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[5]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[6]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[7]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[8]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raw_data_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(raw_data_IBUF[9]),
        .I2(data_in_IBUF),
        .O(\raw_data_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[0]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[10]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[11]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[12]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[13]_i_1_n_0 ),
        .Q(p_0_in),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[14]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[14] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[15]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[15] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[16]_i_1_n_0 ),
        .Q(p_1_in),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[17]_i_1_n_0 ),
        .Q(p_2_in),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[18]_i_1_n_0 ),
        .Q(p_3_in),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[19]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[19] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[1]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[20]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[20] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[21]_i_2_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[21] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[2]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[3]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[4]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[5]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[6]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[7]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[8]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(raw_data_reg),
        .D(\raw_data_reg[9]_i_1_n_0 ),
        .Q(\raw_data_reg_reg_n_0_[9] ),
        .R(rst_IBUF));
  IBUF_HD24 rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
