// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="encoder_encoder,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a35t-cpg236-1,HLS_INPUT_CLOCK=33.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.641375,HLS_SYN_LAT=6,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=6,HLS_SYN_LUT=110,HLS_VERSION=2023_2}" *)

module encoder (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        coarse_counter,
        delay_chain,
        ap_return
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [11:0] coarse_counter;
input  [8:0] delay_chain;
output  [31:0] ap_return;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln28_fu_117_p2;
wire   [0:0] icmp_ln27_fu_89_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [3:0] ap_phi_mux_fine_counter_phi_fu_73_p4;
reg   [3:0] i_fu_54;
wire   [3:0] add_ln27_fu_95_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_fine_counter_2;
wire   [8:0] zext_ln28_fu_101_p1;
wire   [8:0] shl_ln28_fu_105_p2;
wire   [8:0] and_ln28_fu_111_p2;
wire   [16:0] out_fu_128_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 i_fu_54 = 4'd0;
#0 ap_done_reg = 1'b0;
end

encoder_flow_control_loop_pipe flow_control_loop_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int),
    .ap_continue(1'b1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((icmp_ln27_fu_89_p2 == 1'd0) & (icmp_ln28_fu_117_p2 == 1'd0))) begin
            i_fu_54 <= add_ln27_fu_95_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_54 <= 4'd0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1_pp0_stage0_iter0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1) & ((icmp_ln27_fu_89_p2 == 1'd1) | (icmp_ln28_fu_117_p2 == 1'd1)))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        if ((icmp_ln27_fu_89_p2 == 1'd1)) begin
            ap_phi_mux_fine_counter_phi_fu_73_p4 = 4'd9;
        end else if (((icmp_ln27_fu_89_p2 == 1'd0) & (icmp_ln28_fu_117_p2 == 1'd1))) begin
            ap_phi_mux_fine_counter_phi_fu_73_p4 = ap_sig_allocacmp_fine_counter_2;
        end else begin
            ap_phi_mux_fine_counter_phi_fu_73_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_fine_counter_phi_fu_73_p4 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_fine_counter_2 = 4'd0;
    end else begin
        ap_sig_allocacmp_fine_counter_2 = i_fu_54;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln27_fu_95_p2 = (ap_sig_allocacmp_fine_counter_2 + 4'd1);

assign and_ln28_fu_111_p2 = (shl_ln28_fu_105_p2 & delay_chain);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_return = out_fu_128_p4;

assign icmp_ln27_fu_89_p2 = ((ap_sig_allocacmp_fine_counter_2 == 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln28_fu_117_p2 = ((and_ln28_fu_111_p2 == 9'd0) ? 1'b1 : 1'b0);

assign out_fu_128_p4 = {{{{1'd0}, {coarse_counter}}}, {ap_phi_mux_fine_counter_phi_fu_73_p4}};

assign shl_ln28_fu_105_p2 = 9'd1 << zext_ln28_fu_101_p1;

assign zext_ln28_fu_101_p1 = ap_sig_allocacmp_fine_counter_2;

endmodule //encoder