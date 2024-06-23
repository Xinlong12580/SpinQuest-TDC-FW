// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 22 18:28:38 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/work_directory/TDC/Main_Counter/Main_Counter/Main_Counter.sim/sim_1/impl/timing/xsim/tb_main_counter_time_impl.v
// Design      : Main_Counter
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

(* ECO_CHECKSUM = "1e9dc230" *) (* counter_length = "12" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Main_Counter
   (clk,
    rst,
    counter);
  input clk;
  input rst;
  output [11:0]counter;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [11:0]counter;
  wire [11:0]counter_OBUF;
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
  wire rst_IBUF;

initial begin
 $sdf_annotate("tb_main_counter_time_impl.sdf",,,,"tool_control");
end
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
  OBUF \counter_OBUF[0]_inst 
       (.I(counter_OBUF[0]),
        .O(counter[0]));
  OBUF \counter_OBUF[10]_inst 
       (.I(counter_OBUF[10]),
        .O(counter[10]));
  OBUF \counter_OBUF[11]_inst 
       (.I(counter_OBUF[11]),
        .O(counter[11]));
  OBUF \counter_OBUF[1]_inst 
       (.I(counter_OBUF[1]),
        .O(counter[1]));
  OBUF \counter_OBUF[2]_inst 
       (.I(counter_OBUF[2]),
        .O(counter[2]));
  OBUF \counter_OBUF[3]_inst 
       (.I(counter_OBUF[3]),
        .O(counter[3]));
  OBUF \counter_OBUF[4]_inst 
       (.I(counter_OBUF[4]),
        .O(counter[4]));
  OBUF \counter_OBUF[5]_inst 
       (.I(counter_OBUF[5]),
        .O(counter[5]));
  OBUF \counter_OBUF[6]_inst 
       (.I(counter_OBUF[6]),
        .O(counter[6]));
  OBUF \counter_OBUF[7]_inst 
       (.I(counter_OBUF[7]),
        .O(counter[7]));
  OBUF \counter_OBUF[8]_inst 
       (.I(counter_OBUF[8]),
        .O(counter[8]));
  OBUF \counter_OBUF[9]_inst 
       (.I(counter_OBUF[9]),
        .O(counter[9]));
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
        .I5(rst_IBUF),
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[0]_i_1_n_0 ),
        .Q(counter_integer_reg[0]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[10]_i_1_n_0 ),
        .Q(counter_integer_reg[10]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[11]_i_2_n_0 ),
        .Q(counter_integer_reg[11]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[1]_i_1_n_0 ),
        .Q(counter_integer_reg[1]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[2]_i_1_n_0 ),
        .Q(counter_integer_reg[2]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[3]_i_1_n_0 ),
        .Q(counter_integer_reg[3]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[4]_i_1_n_0 ),
        .Q(counter_integer_reg[4]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[5]_i_1_n_0 ),
        .Q(counter_integer_reg[5]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[6]_i_1_n_0 ),
        .Q(counter_integer_reg[6]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[7]_i_1_n_0 ),
        .Q(counter_integer_reg[7]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[8]_i_1_n_0 ),
        .Q(counter_integer_reg[8]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_integer_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_integer[9]_i_1_n_0 ),
        .Q(counter_integer_reg[9]),
        .R(\counter_integer[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[0]),
        .Q(counter_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[10]),
        .Q(counter_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[11]),
        .Q(counter_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[1]),
        .Q(counter_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[2]),
        .Q(counter_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[3]),
        .Q(counter_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[4]),
        .Q(counter_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[5]),
        .Q(counter_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[6]),
        .Q(counter_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[7]),
        .Q(counter_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[8]),
        .Q(counter_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_integer_reg[9]),
        .Q(counter_OBUF[9]),
        .R(rst_IBUF));
  IBUF_HD2 rst_IBUF_inst
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
