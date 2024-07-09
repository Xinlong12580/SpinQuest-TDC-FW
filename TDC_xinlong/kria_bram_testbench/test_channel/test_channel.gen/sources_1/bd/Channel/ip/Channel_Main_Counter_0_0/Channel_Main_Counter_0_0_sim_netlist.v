// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 11:12:55 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Main_Counter_0_0/Channel_Main_Counter_0_0_sim_netlist.v
// Design      : Channel_Main_Counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Channel_Main_Counter_0_0,Main_Counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Main_Counter,Vivado 2023.2" *) 
(* NotValidForBitStream *)
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
