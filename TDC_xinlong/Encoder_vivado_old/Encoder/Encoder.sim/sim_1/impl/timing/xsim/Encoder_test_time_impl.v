// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr 27 00:36:44 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/work_directory/TDC/Encoder_vivado/Encoder/Encoder.sim/sim_1/impl/timing/xsim/Encoder_test_time_impl.v
// Design      : Encoder_interface_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* hw_handoff = "Encoder_interface.hwdef" *) 
module Encoder_interface
   (ap_return,
    coarse_counter,
    delay_chain);
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.AP_RETURN DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.AP_RETURN, LAYERED_METADATA undef" *) output [31:0]ap_return;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.COARSE_COUNTER DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.COARSE_COUNTER, LAYERED_METADATA undef" *) input [11:0]coarse_counter;
  input [8:0]delay_chain;

  wire [31:0]ap_return;
  wire [11:0]coarse_counter;
  wire [8:0]delay_chain;
  wire NLW_encoder_0_ap_done_UNCONNECTED;
  wire NLW_encoder_0_ap_idle_UNCONNECTED;
  wire NLW_encoder_0_ap_ready_UNCONNECTED;
  wire NLW_encoder_0_ap_start_UNCONNECTED;

  (* IMPORTED_FROM = "d:/work_directory/TDC/Encoder_vivado/Encoder/Encoder.gen/sources_1/bd/Encoder_interface/ip/Encoder_interface_encoder_0_0/Encoder_interface_encoder_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "encoder,Vivado 2023.2" *) 
  Encoder_interface_encoder_0_0 encoder_0
       (.ap_done(NLW_encoder_0_ap_done_UNCONNECTED),
        .ap_idle(NLW_encoder_0_ap_idle_UNCONNECTED),
        .ap_ready(NLW_encoder_0_ap_ready_UNCONNECTED),
        .ap_return(ap_return),
        .ap_start(NLW_encoder_0_ap_start_UNCONNECTED),
        .coarse_counter(coarse_counter),
        .delay_chain(delay_chain));
endmodule

(* CHECK_LICENSE_TYPE = "Encoder_wrapper_encoder_0_0,encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "encoder,Vivado 2023.2" *) 
module Encoder_interface_encoder_0_0
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    coarse_counter,
    delay_chain);
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [31:0]ap_return;
  (* x_interface_info = "xilinx.com:signal:data:1.0 coarse_counter DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME coarse_counter, LAYERED_METADATA undef" *) input [11:0]coarse_counter;
  (* x_interface_info = "xilinx.com:signal:data:1.0 delay_chain DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME delay_chain, LAYERED_METADATA undef" *) input [8:0]delay_chain;

  wire \<const0> ;
  wire [15:0]\^ap_return ;
  wire [11:0]coarse_counter;
  wire [8:0]delay_chain;
  wire NLW_U0_ap_done_UNCONNECTED;
  wire NLW_U0_ap_idle_UNCONNECTED;
  wire NLW_U0_ap_ready_UNCONNECTED;
  wire NLW_U0_ap_start_UNCONNECTED;
  wire [31:16]NLW_U0_ap_return_UNCONNECTED;

  assign ap_return[31] = \<const0> ;
  assign ap_return[30] = \<const0> ;
  assign ap_return[29] = \<const0> ;
  assign ap_return[28] = \<const0> ;
  assign ap_return[27] = \<const0> ;
  assign ap_return[26] = \<const0> ;
  assign ap_return[25] = \<const0> ;
  assign ap_return[24] = \<const0> ;
  assign ap_return[23] = \<const0> ;
  assign ap_return[22] = \<const0> ;
  assign ap_return[21] = \<const0> ;
  assign ap_return[20] = \<const0> ;
  assign ap_return[19] = \<const0> ;
  assign ap_return[18] = \<const0> ;
  assign ap_return[17] = \<const0> ;
  assign ap_return[16] = \<const0> ;
  assign ap_return[15:0] = \^ap_return [15:0];
  GND GND
       (.G(\<const0> ));
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  Encoder_interface_encoder_0_0_encoder U0
       (.ap_done(NLW_U0_ap_done_UNCONNECTED),
        .ap_idle(NLW_U0_ap_idle_UNCONNECTED),
        .ap_ready(NLW_U0_ap_ready_UNCONNECTED),
        .ap_return({NLW_U0_ap_return_UNCONNECTED[31:16],\^ap_return }),
        .ap_start(NLW_U0_ap_start_UNCONNECTED),
        .coarse_counter(coarse_counter),
        .delay_chain(delay_chain));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module Encoder_interface_encoder_0_0_encoder
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    coarse_counter,
    delay_chain,
    ap_return);
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [11:0]coarse_counter;
  input [8:0]delay_chain;
  output [31:0]ap_return;

  wire [3:0]\^ap_return ;
  wire \ap_return[1]_INST_0_i_1_n_0 ;
  wire \ap_return[3]_INST_0_i_1_n_0 ;
  wire \ap_return[3]_INST_0_i_2_n_0 ;
  wire \ap_return[3]_INST_0_i_3_n_0 ;
  wire \ap_return[3]_INST_0_i_4_n_0 ;
  wire \ap_return[3]_INST_0_i_5_n_0 ;
  wire \ap_return[3]_INST_0_i_6_n_0 ;
  wire [11:0]coarse_counter;
  wire [8:0]delay_chain;

  assign ap_return[15:4] = coarse_counter;
  assign ap_return[3:0] = \^ap_return [3:0];
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ap_return[0]_INST_0 
       (.I0(delay_chain[3]),
        .I1(\ap_return[3]_INST_0_i_3_n_0 ),
        .I2(\ap_return[3]_INST_0_i_2_n_0 ),
        .I3(delay_chain[0]),
        .I4(delay_chain[7]),
        .O(\^ap_return [0]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \ap_return[1]_INST_0 
       (.I0(\ap_return[3]_INST_0_i_2_n_0 ),
        .I1(\ap_return[3]_INST_0_i_1_n_0 ),
        .I2(\ap_return[1]_INST_0_i_1_n_0 ),
        .I3(delay_chain[5]),
        .I4(delay_chain[2]),
        .I5(delay_chain[4]),
        .O(\^ap_return [1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \ap_return[1]_INST_0_i_1 
       (.I0(delay_chain[8]),
        .I1(delay_chain[6]),
        .I2(delay_chain[1]),
        .I3(delay_chain[0]),
        .I4(delay_chain[7]),
        .I5(delay_chain[3]),
        .O(\ap_return[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \ap_return[2]_INST_0 
       (.I0(\ap_return[3]_INST_0_i_1_n_0 ),
        .I1(\ap_return[3]_INST_0_i_2_n_0 ),
        .I2(\ap_return[3]_INST_0_i_3_n_0 ),
        .I3(\ap_return[3]_INST_0_i_4_n_0 ),
        .I4(\ap_return[3]_INST_0_i_6_n_0 ),
        .I5(\ap_return[3]_INST_0_i_5_n_0 ),
        .O(\^ap_return [2]));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \ap_return[3]_INST_0 
       (.I0(\ap_return[3]_INST_0_i_1_n_0 ),
        .I1(\ap_return[3]_INST_0_i_2_n_0 ),
        .I2(\ap_return[3]_INST_0_i_3_n_0 ),
        .I3(\ap_return[3]_INST_0_i_4_n_0 ),
        .I4(\ap_return[3]_INST_0_i_5_n_0 ),
        .I5(\ap_return[3]_INST_0_i_6_n_0 ),
        .O(\^ap_return [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ap_return[3]_INST_0_i_1 
       (.I0(delay_chain[0]),
        .I1(delay_chain[3]),
        .I2(delay_chain[7]),
        .O(\ap_return[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(delay_chain[8]),
        .I1(delay_chain[1]),
        .I2(delay_chain[6]),
        .O(\ap_return[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(delay_chain[4]),
        .I1(delay_chain[5]),
        .I2(delay_chain[2]),
        .O(\ap_return[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[3]_INST_0_i_4 
       (.I0(delay_chain[5]),
        .I1(delay_chain[2]),
        .I2(delay_chain[4]),
        .O(\ap_return[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[3]_INST_0_i_5 
       (.I0(delay_chain[3]),
        .I1(delay_chain[7]),
        .I2(delay_chain[0]),
        .O(\ap_return[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[3]_INST_0_i_6 
       (.I0(delay_chain[1]),
        .I1(delay_chain[6]),
        .I2(delay_chain[8]),
        .O(\ap_return[3]_INST_0_i_6_n_0 ));
endmodule

(* ECO_CHECKSUM = "49cf177b" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Encoder_interface_wrapper
   (ap_return,
    coarse_counter,
    delay_chain);
  output [31:0]ap_return;
  input [11:0]coarse_counter;
  input [8:0]delay_chain;

  wire [31:0]ap_return;
  wire [31:0]ap_return_OBUF;
  wire [11:0]coarse_counter;
  wire [11:0]coarse_counter_IBUF;
  wire [8:0]delay_chain;
  wire [8:0]delay_chain_IBUF;

initial begin
 $sdf_annotate("Encoder_test_time_impl.sdf",,,,"tool_control");
end
  (* hw_handoff = "Encoder_interface.hwdef" *) 
  Encoder_interface Encoder_interface_i
       (.ap_return(ap_return_OBUF),
        .coarse_counter(coarse_counter_IBUF),
        .delay_chain(delay_chain_IBUF));
  OBUF \ap_return_OBUF[0]_inst 
       (.I(ap_return_OBUF[0]),
        .O(ap_return[0]));
  OBUF \ap_return_OBUF[10]_inst 
       (.I(ap_return_OBUF[10]),
        .O(ap_return[10]));
  OBUF \ap_return_OBUF[11]_inst 
       (.I(ap_return_OBUF[11]),
        .O(ap_return[11]));
  OBUF \ap_return_OBUF[12]_inst 
       (.I(ap_return_OBUF[12]),
        .O(ap_return[12]));
  OBUF \ap_return_OBUF[13]_inst 
       (.I(ap_return_OBUF[13]),
        .O(ap_return[13]));
  OBUF \ap_return_OBUF[14]_inst 
       (.I(ap_return_OBUF[14]),
        .O(ap_return[14]));
  OBUF \ap_return_OBUF[15]_inst 
       (.I(ap_return_OBUF[15]),
        .O(ap_return[15]));
  OBUF \ap_return_OBUF[16]_inst 
       (.I(ap_return_OBUF[16]),
        .O(ap_return[16]));
  OBUF \ap_return_OBUF[17]_inst 
       (.I(ap_return_OBUF[17]),
        .O(ap_return[17]));
  OBUF \ap_return_OBUF[18]_inst 
       (.I(ap_return_OBUF[18]),
        .O(ap_return[18]));
  OBUF \ap_return_OBUF[19]_inst 
       (.I(ap_return_OBUF[19]),
        .O(ap_return[19]));
  OBUF \ap_return_OBUF[1]_inst 
       (.I(ap_return_OBUF[1]),
        .O(ap_return[1]));
  OBUF \ap_return_OBUF[20]_inst 
       (.I(ap_return_OBUF[20]),
        .O(ap_return[20]));
  OBUF \ap_return_OBUF[21]_inst 
       (.I(ap_return_OBUF[21]),
        .O(ap_return[21]));
  OBUF \ap_return_OBUF[22]_inst 
       (.I(ap_return_OBUF[22]),
        .O(ap_return[22]));
  OBUF \ap_return_OBUF[23]_inst 
       (.I(ap_return_OBUF[23]),
        .O(ap_return[23]));
  OBUF \ap_return_OBUF[24]_inst 
       (.I(ap_return_OBUF[24]),
        .O(ap_return[24]));
  OBUF \ap_return_OBUF[25]_inst 
       (.I(ap_return_OBUF[25]),
        .O(ap_return[25]));
  OBUF \ap_return_OBUF[26]_inst 
       (.I(ap_return_OBUF[26]),
        .O(ap_return[26]));
  OBUF \ap_return_OBUF[27]_inst 
       (.I(ap_return_OBUF[27]),
        .O(ap_return[27]));
  OBUF \ap_return_OBUF[28]_inst 
       (.I(ap_return_OBUF[28]),
        .O(ap_return[28]));
  OBUF \ap_return_OBUF[29]_inst 
       (.I(ap_return_OBUF[29]),
        .O(ap_return[29]));
  OBUF \ap_return_OBUF[2]_inst 
       (.I(ap_return_OBUF[2]),
        .O(ap_return[2]));
  OBUF \ap_return_OBUF[30]_inst 
       (.I(ap_return_OBUF[30]),
        .O(ap_return[30]));
  OBUF \ap_return_OBUF[31]_inst 
       (.I(ap_return_OBUF[31]),
        .O(ap_return[31]));
  OBUF \ap_return_OBUF[3]_inst 
       (.I(ap_return_OBUF[3]),
        .O(ap_return[3]));
  OBUF \ap_return_OBUF[4]_inst 
       (.I(ap_return_OBUF[4]),
        .O(ap_return[4]));
  OBUF \ap_return_OBUF[5]_inst 
       (.I(ap_return_OBUF[5]),
        .O(ap_return[5]));
  OBUF \ap_return_OBUF[6]_inst 
       (.I(ap_return_OBUF[6]),
        .O(ap_return[6]));
  OBUF \ap_return_OBUF[7]_inst 
       (.I(ap_return_OBUF[7]),
        .O(ap_return[7]));
  OBUF \ap_return_OBUF[8]_inst 
       (.I(ap_return_OBUF[8]),
        .O(ap_return[8]));
  OBUF \ap_return_OBUF[9]_inst 
       (.I(ap_return_OBUF[9]),
        .O(ap_return[9]));
  IBUF \coarse_counter_IBUF[0]_inst 
       (.I(coarse_counter[0]),
        .O(coarse_counter_IBUF[0]));
  IBUF \coarse_counter_IBUF[10]_inst 
       (.I(coarse_counter[10]),
        .O(coarse_counter_IBUF[10]));
  IBUF \coarse_counter_IBUF[11]_inst 
       (.I(coarse_counter[11]),
        .O(coarse_counter_IBUF[11]));
  IBUF \coarse_counter_IBUF[1]_inst 
       (.I(coarse_counter[1]),
        .O(coarse_counter_IBUF[1]));
  IBUF \coarse_counter_IBUF[2]_inst 
       (.I(coarse_counter[2]),
        .O(coarse_counter_IBUF[2]));
  IBUF \coarse_counter_IBUF[3]_inst 
       (.I(coarse_counter[3]),
        .O(coarse_counter_IBUF[3]));
  IBUF \coarse_counter_IBUF[4]_inst 
       (.I(coarse_counter[4]),
        .O(coarse_counter_IBUF[4]));
  IBUF \coarse_counter_IBUF[5]_inst 
       (.I(coarse_counter[5]),
        .O(coarse_counter_IBUF[5]));
  IBUF \coarse_counter_IBUF[6]_inst 
       (.I(coarse_counter[6]),
        .O(coarse_counter_IBUF[6]));
  IBUF \coarse_counter_IBUF[7]_inst 
       (.I(coarse_counter[7]),
        .O(coarse_counter_IBUF[7]));
  IBUF \coarse_counter_IBUF[8]_inst 
       (.I(coarse_counter[8]),
        .O(coarse_counter_IBUF[8]));
  IBUF \coarse_counter_IBUF[9]_inst 
       (.I(coarse_counter[9]),
        .O(coarse_counter_IBUF[9]));
  IBUF \delay_chain_IBUF[0]_inst 
       (.I(delay_chain[0]),
        .O(delay_chain_IBUF[0]));
  IBUF \delay_chain_IBUF[1]_inst 
       (.I(delay_chain[1]),
        .O(delay_chain_IBUF[1]));
  IBUF \delay_chain_IBUF[2]_inst 
       (.I(delay_chain[2]),
        .O(delay_chain_IBUF[2]));
  IBUF \delay_chain_IBUF[3]_inst 
       (.I(delay_chain[3]),
        .O(delay_chain_IBUF[3]));
  IBUF \delay_chain_IBUF[4]_inst 
       (.I(delay_chain[4]),
        .O(delay_chain_IBUF[4]));
  IBUF \delay_chain_IBUF[5]_inst 
       (.I(delay_chain[5]),
        .O(delay_chain_IBUF[5]));
  IBUF \delay_chain_IBUF[6]_inst 
       (.I(delay_chain[6]),
        .O(delay_chain_IBUF[6]));
  IBUF \delay_chain_IBUF[7]_inst 
       (.I(delay_chain[7]),
        .O(delay_chain_IBUF[7]));
  IBUF \delay_chain_IBUF[8]_inst 
       (.I(delay_chain[8]),
        .O(delay_chain_IBUF[8]));
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
