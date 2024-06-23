// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 22 09:28:35 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/work_directory/TDC/Encoder/Encoder/Encoder.sim/sim_1/synth/timing/xsim/tb_top_time_synth.v
// Design      : Encoder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* Channel_number = "4'b0001" *) (* cable = "4'b0001" *) (* chain_length = "10" *) 
(* clock_length = "12" *) (* edge_type = "1'b0" *) (* hit_number = "4'b0001" *) 
(* NotValidForBitStream *)
module Encoder
   (rst,
    clk,
    raw_data,
    data_in,
    encoded_data,
    data_out);
  input rst;
  input clk;
  input [21:0]raw_data;
  input data_in;
  output [31:0]encoded_data;
  output data_out;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data_in;
  wire data_in_IBUF;
  wire data_out;
  wire data_out_OBUF;
  wire [31:0]encoded_data;
  wire \encoded_data[31]_i_1_n_0 ;
  wire [0:0]encoded_data_OBUF;

initial begin
 $sdf_annotate("tb_top_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(data_in_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_in_IBUF),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "finishing:100,idle:001,working:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF data_in_IBUF_inst
       (.I(data_in),
        .O(data_in_IBUF));
  OBUF data_out_OBUF_inst
       (.I(data_out_OBUF),
        .O(data_out));
  FDRE #(
    .INIT(1'b0)) 
    data_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(data_out_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \encoded_data[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\encoded_data[31]_i_1_n_0 ));
  OBUF \encoded_data_OBUF[0]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[0]));
  OBUF \encoded_data_OBUF[10]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[10]));
  OBUF \encoded_data_OBUF[11]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[11]));
  OBUF \encoded_data_OBUF[12]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[12]));
  OBUF \encoded_data_OBUF[13]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[13]));
  OBUF \encoded_data_OBUF[14]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[14]));
  OBUF \encoded_data_OBUF[15]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[15]));
  OBUF \encoded_data_OBUF[16]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[16]));
  OBUF \encoded_data_OBUF[17]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[17]));
  OBUF \encoded_data_OBUF[18]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[18]));
  OBUF \encoded_data_OBUF[19]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[19]));
  OBUF \encoded_data_OBUF[1]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[1]));
  OBUF \encoded_data_OBUF[20]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[20]));
  OBUF \encoded_data_OBUF[21]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[21]));
  OBUF \encoded_data_OBUF[22]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[22]));
  OBUF \encoded_data_OBUF[23]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[23]));
  OBUF \encoded_data_OBUF[24]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[24]));
  OBUF \encoded_data_OBUF[25]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[25]));
  OBUF \encoded_data_OBUF[26]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[26]));
  OBUF \encoded_data_OBUF[27]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[27]));
  OBUF \encoded_data_OBUF[28]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[28]));
  OBUF \encoded_data_OBUF[29]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[29]));
  OBUF \encoded_data_OBUF[2]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[2]));
  OBUF \encoded_data_OBUF[30]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[30]));
  OBUF \encoded_data_OBUF[31]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[31]));
  OBUF \encoded_data_OBUF[3]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[3]));
  OBUF \encoded_data_OBUF[4]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[4]));
  OBUF \encoded_data_OBUF[5]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[5]));
  OBUF \encoded_data_OBUF[6]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[6]));
  OBUF \encoded_data_OBUF[7]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[7]));
  OBUF \encoded_data_OBUF[8]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[8]));
  OBUF \encoded_data_OBUF[9]_inst 
       (.I(encoded_data_OBUF),
        .O(encoded_data[9]));
  FDRE #(
    .INIT(1'b0)) 
    \encoded_data_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\encoded_data[31]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(encoded_data_OBUF),
        .R(1'b0));
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
