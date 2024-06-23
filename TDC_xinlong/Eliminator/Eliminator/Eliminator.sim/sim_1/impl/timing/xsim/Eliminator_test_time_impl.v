// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 22 18:58:55 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/work_directory/TDC/Eliminator/Eliminator/Eliminator.sim/sim_1/impl/timing/xsim/Eliminator_test_time_impl.v
// Design      : Eliminator
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

module IBUF_HD26
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

(* ECO_CHECKSUM = "431645b3" *) (* chain_length = "10" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Eliminator
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
  input clk;
  input rst;
  input update_mode;
  input [9:0]block_window;
  input hit;
  input [11:0]coarse_counter;
  input [9:0]delay_chain;
  output [21:0]registered_data;
  output data_out;
  output [1:0]state_out;

  wire \block_count[0]_i_1_n_0 ;
  wire \block_count[10]_i_1_n_0 ;
  wire \block_count[10]_i_2_n_0 ;
  wire \block_count[10]_i_3_n_0 ;
  wire \block_count[10]_i_4_n_0 ;
  wire \block_count[10]_i_5_n_0 ;
  wire \block_count[10]_i_6_n_0 ;
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
  wire \block_count[6]_i_3_n_0 ;
  wire \block_count[7]_i_1_n_0 ;
  wire \block_count[7]_i_2_n_0 ;
  wire \block_count[7]_i_3_n_0 ;
  wire \block_count[8]_i_1_n_0 ;
  wire \block_count[8]_i_2_n_0 ;
  wire \block_count[8]_i_3_n_0 ;
  wire \block_count[9]_i_1_n_0 ;
  wire \block_count[9]_i_2_n_0 ;
  wire \block_count_reg_n_0_[0] ;
  wire \block_count_reg_n_0_[10] ;
  wire \block_count_reg_n_0_[1] ;
  wire \block_count_reg_n_0_[2] ;
  wire \block_count_reg_n_0_[3] ;
  wire \block_count_reg_n_0_[4] ;
  wire \block_count_reg_n_0_[5] ;
  wire \block_count_reg_n_0_[6] ;
  wire \block_count_reg_n_0_[7] ;
  wire \block_count_reg_n_0_[8] ;
  wire \block_count_reg_n_0_[9] ;
  wire [9:0]block_window;
  wire [9:0]block_window_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [11:0]coarse_counter;
  wire [11:0]coarse_counter_IBUF;
  wire data_out;
  wire data_out_OBUF;
  wire data_out_i_1_n_0;
  wire [9:0]delay_chain;
  wire [9:0]delay_chain_IBUF;
  wire hit;
  wire hit_IBUF;
  wire hit_delay;
  wire [21:0]registered_data;
  wire [21:0]registered_data_OBUF;
  wire \registered_data_buf[21]_i_1_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire [1:0]state_out;
  wire [1:0]state_out_OBUF;
  wire update_mode;
  wire update_mode_IBUF;

initial begin
 $sdf_annotate("Eliminator_test_time_impl.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'h555504005555F7FF)) 
    \block_count[0]_i_1 
       (.I0(block_window_IBUF[0]),
        .I1(update_mode_IBUF),
        .I2(hit_delay),
        .I3(hit_IBUF),
        .I4(\block_count[10]_i_4_n_0 ),
        .I5(\block_count_reg_n_0_[0] ),
        .O(\block_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9AFF00009A00)) 
    \block_count[10]_i_1 
       (.I0(\block_count_reg_n_0_[10] ),
        .I1(\block_count_reg_n_0_[9] ),
        .I2(\block_count[10]_i_2_n_0 ),
        .I3(\block_count[10]_i_3_n_0 ),
        .I4(\block_count[10]_i_4_n_0 ),
        .I5(\block_count[10]_i_5_n_0 ),
        .O(\block_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \block_count[10]_i_2 
       (.I0(\block_count_reg_n_0_[8] ),
        .I1(\block_count[5]_i_2_n_0 ),
        .I2(\block_count_reg_n_0_[5] ),
        .I3(\block_count_reg_n_0_[4] ),
        .I4(\block_count_reg_n_0_[7] ),
        .I5(\block_count_reg_n_0_[6] ),
        .O(\block_count[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \block_count[10]_i_3 
       (.I0(hit_IBUF),
        .I1(hit_delay),
        .I2(update_mode_IBUF),
        .O(\block_count[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEBEBEBEBFB)) 
    \block_count[10]_i_4 
       (.I0(rst_IBUF),
        .I1(state_out_OBUF[0]),
        .I2(state_out_OBUF[1]),
        .I3(\block_count[10]_i_6_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\block_count[5]_i_2_n_0 ),
        .O(\block_count[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \block_count[10]_i_5 
       (.I0(block_window_IBUF[8]),
        .I1(block_window_IBUF[6]),
        .I2(\block_count[6]_i_3_n_0 ),
        .I3(block_window_IBUF[7]),
        .I4(block_window_IBUF[9]),
        .O(\block_count[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \block_count[10]_i_6 
       (.I0(\block_count_reg_n_0_[9] ),
        .I1(\block_count_reg_n_0_[10] ),
        .I2(\block_count_reg_n_0_[8] ),
        .O(\block_count[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD7C382C382C3D7C3)) 
    \block_count[1]_i_1 
       (.I0(\block_count[10]_i_4_n_0 ),
        .I1(block_window_IBUF[1]),
        .I2(block_window_IBUF[0]),
        .I3(\block_count[10]_i_3_n_0 ),
        .I4(\block_count_reg_n_0_[1] ),
        .I5(\block_count_reg_n_0_[0] ),
        .O(\block_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE1FF0000E100)) 
    \block_count[2]_i_1 
       (.I0(\block_count_reg_n_0_[0] ),
        .I1(\block_count_reg_n_0_[1] ),
        .I2(\block_count_reg_n_0_[2] ),
        .I3(\block_count[10]_i_3_n_0 ),
        .I4(\block_count[10]_i_4_n_0 ),
        .I5(\block_count[2]_i_2_n_0 ),
        .O(\block_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \block_count[2]_i_2 
       (.I0(block_window_IBUF[0]),
        .I1(block_window_IBUF[1]),
        .I2(block_window_IBUF[2]),
        .O(\block_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F00600060FF6F)) 
    \block_count[3]_i_1 
       (.I0(\block_count_reg_n_0_[3] ),
        .I1(\block_count[3]_i_2_n_0 ),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(\block_count[3]_i_3_n_0 ),
        .I5(block_window_IBUF[3]),
        .O(\block_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \block_count[3]_i_2 
       (.I0(\block_count_reg_n_0_[2] ),
        .I1(\block_count_reg_n_0_[1] ),
        .I2(\block_count_reg_n_0_[0] ),
        .O(\block_count[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \block_count[3]_i_3 
       (.I0(block_window_IBUF[2]),
        .I1(block_window_IBUF[1]),
        .I2(block_window_IBUF[0]),
        .O(\block_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F00900090FF9F)) 
    \block_count[4]_i_1 
       (.I0(\block_count[5]_i_2_n_0 ),
        .I1(\block_count_reg_n_0_[4] ),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(\block_count[4]_i_2_n_0 ),
        .I5(block_window_IBUF[4]),
        .O(\block_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \block_count[4]_i_2 
       (.I0(block_window_IBUF[3]),
        .I1(block_window_IBUF[0]),
        .I2(block_window_IBUF[1]),
        .I3(block_window_IBUF[2]),
        .O(\block_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE1FF0000E100)) 
    \block_count[5]_i_1 
       (.I0(\block_count_reg_n_0_[4] ),
        .I1(\block_count[5]_i_2_n_0 ),
        .I2(\block_count_reg_n_0_[5] ),
        .I3(\block_count[10]_i_3_n_0 ),
        .I4(\block_count[10]_i_4_n_0 ),
        .I5(\block_count[5]_i_3_n_0 ),
        .O(\block_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \block_count[5]_i_2 
       (.I0(\block_count_reg_n_0_[3] ),
        .I1(\block_count_reg_n_0_[0] ),
        .I2(\block_count_reg_n_0_[1] ),
        .I3(\block_count_reg_n_0_[2] ),
        .O(\block_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \block_count[5]_i_3 
       (.I0(block_window_IBUF[4]),
        .I1(block_window_IBUF[2]),
        .I2(block_window_IBUF[1]),
        .I3(block_window_IBUF[0]),
        .I4(block_window_IBUF[3]),
        .I5(block_window_IBUF[5]),
        .O(\block_count[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0090FF9FFF9F0090)) 
    \block_count[6]_i_1 
       (.I0(\block_count[6]_i_2_n_0 ),
        .I1(\block_count_reg_n_0_[6] ),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(block_window_IBUF[6]),
        .I5(\block_count[6]_i_3_n_0 ),
        .O(\block_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \block_count[6]_i_2 
       (.I0(\block_count_reg_n_0_[5] ),
        .I1(\block_count_reg_n_0_[4] ),
        .I2(\block_count_reg_n_0_[2] ),
        .I3(\block_count_reg_n_0_[1] ),
        .I4(\block_count_reg_n_0_[0] ),
        .I5(\block_count_reg_n_0_[3] ),
        .O(\block_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \block_count[6]_i_3 
       (.I0(block_window_IBUF[5]),
        .I1(block_window_IBUF[3]),
        .I2(block_window_IBUF[0]),
        .I3(block_window_IBUF[1]),
        .I4(block_window_IBUF[2]),
        .I5(block_window_IBUF[4]),
        .O(\block_count[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0060FF6FFF6F0060)) 
    \block_count[7]_i_1 
       (.I0(\block_count_reg_n_0_[7] ),
        .I1(\block_count[7]_i_2_n_0 ),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(block_window_IBUF[7]),
        .I5(\block_count[7]_i_3_n_0 ),
        .O(\block_count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \block_count[7]_i_2 
       (.I0(\block_count_reg_n_0_[6] ),
        .I1(\block_count[5]_i_2_n_0 ),
        .I2(\block_count_reg_n_0_[4] ),
        .I3(\block_count_reg_n_0_[5] ),
        .O(\block_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \block_count[7]_i_3 
       (.I0(\block_count[6]_i_3_n_0 ),
        .I1(block_window_IBUF[6]),
        .O(\block_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0090FF9FFF9F0090)) 
    \block_count[8]_i_1 
       (.I0(\block_count[8]_i_2_n_0 ),
        .I1(\block_count_reg_n_0_[8] ),
        .I2(\block_count[10]_i_3_n_0 ),
        .I3(\block_count[10]_i_4_n_0 ),
        .I4(block_window_IBUF[8]),
        .I5(\block_count[8]_i_3_n_0 ),
        .O(\block_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \block_count[8]_i_2 
       (.I0(\block_count_reg_n_0_[6] ),
        .I1(\block_count_reg_n_0_[7] ),
        .I2(\block_count_reg_n_0_[4] ),
        .I3(\block_count_reg_n_0_[5] ),
        .I4(\block_count[5]_i_2_n_0 ),
        .O(\block_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \block_count[8]_i_3 
       (.I0(block_window_IBUF[6]),
        .I1(\block_count[6]_i_3_n_0 ),
        .I2(block_window_IBUF[7]),
        .O(\block_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h60666F666F666066)) 
    \block_count[9]_i_1 
       (.I0(\block_count[9]_i_2_n_0 ),
        .I1(block_window_IBUF[9]),
        .I2(\block_count[10]_i_4_n_0 ),
        .I3(\block_count[10]_i_3_n_0 ),
        .I4(\block_count[10]_i_2_n_0 ),
        .I5(\block_count_reg_n_0_[9] ),
        .O(\block_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \block_count[9]_i_2 
       (.I0(block_window_IBUF[7]),
        .I1(\block_count[6]_i_3_n_0 ),
        .I2(block_window_IBUF[6]),
        .I3(block_window_IBUF[8]),
        .O(\block_count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[0]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[10]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[1]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[2]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[3]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[4]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[5]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[6]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[7]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[8]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\block_count[9]_i_1_n_0 ),
        .Q(\block_count_reg_n_0_[9] ),
        .R(1'b0));
  IBUF_UNIQ_BASE_ \block_window_IBUF[0]_inst 
       (.I(block_window[0]),
        .O(block_window_IBUF[0]));
  IBUF_HD1 \block_window_IBUF[1]_inst 
       (.I(block_window[1]),
        .O(block_window_IBUF[1]));
  IBUF_HD2 \block_window_IBUF[2]_inst 
       (.I(block_window[2]),
        .O(block_window_IBUF[2]));
  IBUF_HD3 \block_window_IBUF[3]_inst 
       (.I(block_window[3]),
        .O(block_window_IBUF[3]));
  IBUF_HD4 \block_window_IBUF[4]_inst 
       (.I(block_window[4]),
        .O(block_window_IBUF[4]));
  IBUF_HD5 \block_window_IBUF[5]_inst 
       (.I(block_window[5]),
        .O(block_window_IBUF[5]));
  IBUF_HD6 \block_window_IBUF[6]_inst 
       (.I(block_window[6]),
        .O(block_window_IBUF[6]));
  IBUF_HD7 \block_window_IBUF[7]_inst 
       (.I(block_window[7]),
        .O(block_window_IBUF[7]));
  IBUF_HD8 \block_window_IBUF[8]_inst 
       (.I(block_window[8]),
        .O(block_window_IBUF[8]));
  IBUF_HD9 \block_window_IBUF[9]_inst 
       (.I(block_window[9]),
        .O(block_window_IBUF[9]));
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
  IBUF_HD10 clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF_HD11 \coarse_counter_IBUF[0]_inst 
       (.I(coarse_counter[0]),
        .O(coarse_counter_IBUF[0]));
  IBUF_HD12 \coarse_counter_IBUF[10]_inst 
       (.I(coarse_counter[10]),
        .O(coarse_counter_IBUF[10]));
  IBUF_HD13 \coarse_counter_IBUF[11]_inst 
       (.I(coarse_counter[11]),
        .O(coarse_counter_IBUF[11]));
  IBUF_HD14 \coarse_counter_IBUF[1]_inst 
       (.I(coarse_counter[1]),
        .O(coarse_counter_IBUF[1]));
  IBUF_HD15 \coarse_counter_IBUF[2]_inst 
       (.I(coarse_counter[2]),
        .O(coarse_counter_IBUF[2]));
  IBUF_HD16 \coarse_counter_IBUF[3]_inst 
       (.I(coarse_counter[3]),
        .O(coarse_counter_IBUF[3]));
  IBUF_HD17 \coarse_counter_IBUF[4]_inst 
       (.I(coarse_counter[4]),
        .O(coarse_counter_IBUF[4]));
  IBUF_HD18 \coarse_counter_IBUF[5]_inst 
       (.I(coarse_counter[5]),
        .O(coarse_counter_IBUF[5]));
  IBUF_HD19 \coarse_counter_IBUF[6]_inst 
       (.I(coarse_counter[6]),
        .O(coarse_counter_IBUF[6]));
  IBUF_HD20 \coarse_counter_IBUF[7]_inst 
       (.I(coarse_counter[7]),
        .O(coarse_counter_IBUF[7]));
  IBUF_HD21 \coarse_counter_IBUF[8]_inst 
       (.I(coarse_counter[8]),
        .O(coarse_counter_IBUF[8]));
  IBUF_HD22 \coarse_counter_IBUF[9]_inst 
       (.I(coarse_counter[9]),
        .O(coarse_counter_IBUF[9]));
  OBUF data_out_OBUF_inst
       (.I(data_out_OBUF),
        .O(data_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    data_out_i_1
       (.I0(state_out_OBUF[0]),
        .I1(state_out_OBUF[1]),
        .O(data_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_i_1_n_0),
        .Q(data_out_OBUF),
        .R(rst_IBUF));
  IBUF_HD23 \delay_chain_IBUF[0]_inst 
       (.I(delay_chain[0]),
        .O(delay_chain_IBUF[0]));
  IBUF_HD24 \delay_chain_IBUF[1]_inst 
       (.I(delay_chain[1]),
        .O(delay_chain_IBUF[1]));
  IBUF_HD25 \delay_chain_IBUF[2]_inst 
       (.I(delay_chain[2]),
        .O(delay_chain_IBUF[2]));
  IBUF_HD26 \delay_chain_IBUF[3]_inst 
       (.I(delay_chain[3]),
        .O(delay_chain_IBUF[3]));
  IBUF_HD27 \delay_chain_IBUF[4]_inst 
       (.I(delay_chain[4]),
        .O(delay_chain_IBUF[4]));
  IBUF_HD28 \delay_chain_IBUF[5]_inst 
       (.I(delay_chain[5]),
        .O(delay_chain_IBUF[5]));
  IBUF_HD29 \delay_chain_IBUF[6]_inst 
       (.I(delay_chain[6]),
        .O(delay_chain_IBUF[6]));
  IBUF_HD30 \delay_chain_IBUF[7]_inst 
       (.I(delay_chain[7]),
        .O(delay_chain_IBUF[7]));
  IBUF_HD31 \delay_chain_IBUF[8]_inst 
       (.I(delay_chain[8]),
        .O(delay_chain_IBUF[8]));
  IBUF_HD32 \delay_chain_IBUF[9]_inst 
       (.I(delay_chain[9]),
        .O(delay_chain_IBUF[9]));
  IBUF_HD33 hit_IBUF_inst
       (.I(hit),
        .O(hit_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    hit_delay_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(hit_IBUF),
        .Q(hit_delay),
        .R(rst_IBUF));
  OBUF \registered_data_OBUF[0]_inst 
       (.I(registered_data_OBUF[0]),
        .O(registered_data[0]));
  OBUF \registered_data_OBUF[10]_inst 
       (.I(registered_data_OBUF[10]),
        .O(registered_data[10]));
  OBUF \registered_data_OBUF[11]_inst 
       (.I(registered_data_OBUF[11]),
        .O(registered_data[11]));
  OBUF \registered_data_OBUF[12]_inst 
       (.I(registered_data_OBUF[12]),
        .O(registered_data[12]));
  OBUF \registered_data_OBUF[13]_inst 
       (.I(registered_data_OBUF[13]),
        .O(registered_data[13]));
  OBUF \registered_data_OBUF[14]_inst 
       (.I(registered_data_OBUF[14]),
        .O(registered_data[14]));
  OBUF \registered_data_OBUF[15]_inst 
       (.I(registered_data_OBUF[15]),
        .O(registered_data[15]));
  OBUF \registered_data_OBUF[16]_inst 
       (.I(registered_data_OBUF[16]),
        .O(registered_data[16]));
  OBUF \registered_data_OBUF[17]_inst 
       (.I(registered_data_OBUF[17]),
        .O(registered_data[17]));
  OBUF \registered_data_OBUF[18]_inst 
       (.I(registered_data_OBUF[18]),
        .O(registered_data[18]));
  OBUF \registered_data_OBUF[19]_inst 
       (.I(registered_data_OBUF[19]),
        .O(registered_data[19]));
  OBUF \registered_data_OBUF[1]_inst 
       (.I(registered_data_OBUF[1]),
        .O(registered_data[1]));
  OBUF \registered_data_OBUF[20]_inst 
       (.I(registered_data_OBUF[20]),
        .O(registered_data[20]));
  OBUF \registered_data_OBUF[21]_inst 
       (.I(registered_data_OBUF[21]),
        .O(registered_data[21]));
  OBUF \registered_data_OBUF[2]_inst 
       (.I(registered_data_OBUF[2]),
        .O(registered_data[2]));
  OBUF \registered_data_OBUF[3]_inst 
       (.I(registered_data_OBUF[3]),
        .O(registered_data[3]));
  OBUF \registered_data_OBUF[4]_inst 
       (.I(registered_data_OBUF[4]),
        .O(registered_data[4]));
  OBUF \registered_data_OBUF[5]_inst 
       (.I(registered_data_OBUF[5]),
        .O(registered_data[5]));
  OBUF \registered_data_OBUF[6]_inst 
       (.I(registered_data_OBUF[6]),
        .O(registered_data[6]));
  OBUF \registered_data_OBUF[7]_inst 
       (.I(registered_data_OBUF[7]),
        .O(registered_data[7]));
  OBUF \registered_data_OBUF[8]_inst 
       (.I(registered_data_OBUF[8]),
        .O(registered_data[8]));
  OBUF \registered_data_OBUF[9]_inst 
       (.I(registered_data_OBUF[9]),
        .O(registered_data[9]));
  LUT3 #(
    .INIT(8'h02)) 
    \registered_data_buf[21]_i_1 
       (.I0(hit_IBUF),
        .I1(state_out_OBUF[0]),
        .I2(state_out_OBUF[1]),
        .O(\registered_data_buf[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[0]),
        .Q(registered_data_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[10]),
        .Q(registered_data_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[11]),
        .Q(registered_data_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[0]),
        .Q(registered_data_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[1]),
        .Q(registered_data_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[2]),
        .Q(registered_data_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[3]),
        .Q(registered_data_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[4]),
        .Q(registered_data_OBUF[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[5]),
        .Q(registered_data_OBUF[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[6]),
        .Q(registered_data_OBUF[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[7]),
        .Q(registered_data_OBUF[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[1]),
        .Q(registered_data_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[8]),
        .Q(registered_data_OBUF[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(delay_chain_IBUF[9]),
        .Q(registered_data_OBUF[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[2]),
        .Q(registered_data_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[3]),
        .Q(registered_data_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[4]),
        .Q(registered_data_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[5]),
        .Q(registered_data_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[6]),
        .Q(registered_data_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[7]),
        .Q(registered_data_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[8]),
        .Q(registered_data_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registered_data_buf_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\registered_data_buf[21]_i_1_n_0 ),
        .D(coarse_counter_IBUF[9]),
        .Q(registered_data_OBUF[9]),
        .R(rst_IBUF));
  IBUF_HD34 rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000090B0)) 
    \state[0]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(state_out_OBUF[0]),
        .I2(hit_IBUF),
        .I3(update_mode_IBUF),
        .I4(\state[1]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state_out_OBUF[0]),
        .I2(state_out_OBUF[1]),
        .I3(hit_IBUF),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\block_count_reg_n_0_[9] ),
        .I2(\block_count_reg_n_0_[10] ),
        .I3(\block_count_reg_n_0_[8] ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\block_count[5]_i_2_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_3 
       (.I0(state_out_OBUF[1]),
        .I1(state_out_OBUF[0]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(\block_count_reg_n_0_[5] ),
        .I1(\block_count_reg_n_0_[4] ),
        .I2(\block_count_reg_n_0_[7] ),
        .I3(\block_count_reg_n_0_[6] ),
        .O(\state[1]_i_4_n_0 ));
  OBUF \state_out_OBUF[0]_inst 
       (.I(state_out_OBUF[0]),
        .O(state_out[0]));
  OBUF \state_out_OBUF[1]_inst 
       (.I(state_out_OBUF[1]),
        .O(state_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_out_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_out_OBUF[1]),
        .R(rst_IBUF));
  IBUF_HD35 update_mode_IBUF_inst
       (.I(update_mode),
        .O(update_mode_IBUF));
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
