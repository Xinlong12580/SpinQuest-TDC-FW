// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr 27 17:17:45 2024
// Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/work_directory/TDC/Eliminator_vivado/Eliminator_vivado.sim/sim_1/synth/timing/xsim/Eliminator_test_time_synth.v
// Design      : Eliminator
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module Eliminator
   (extension_mode,
    hit,
    clock,
    data_vector,
    out_vector,
    store_data,
    status,
    state_out);
  input extension_mode;
  input hit;
  input clock;
  input [31:0]data_vector;
  output [31:0]out_vector;
  output store_data;
  output status;
  output [1:0]state_out;

  wire \block_count[3]_i_2_n_0 ;
  wire \block_count_reg_n_0_[0] ;
  wire \block_count_reg_n_0_[1] ;
  wire \block_count_reg_n_0_[2] ;
  wire \block_count_reg_n_0_[3] ;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [31:0]data_vector;
  wire [31:0]data_vector_IBUF;
  wire extension_mode;
  wire extension_mode_IBUF;
  wire hit;
  wire hit_IBUF;
  wire hit_fall_i_1_n_0;
  wire hit_fall_reg_n_0;
  wire new_hit_i_1_n_0;
  wire new_hit_i_2_n_0;
  wire new_hit_reg_n_0;
  wire [31:0]out_vector;
  wire [31:0]out_vector_OBUF;
  wire [3:0]p_0_in;
  wire [31:0]p_1_in;
  wire prepare_count;
  wire \prepare_count[0]_i_1_n_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire [1:0]state_out;
  wire [1:0]state_out_OBUF;
  wire status;
  wire store_data;
  wire store_data_OBUF;
  wire store_data_i_1_n_0;
  wire tmp_vector;
  wire \tmp_vector[31]_i_2_n_0 ;

initial begin
 $sdf_annotate("Eliminator_test_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF999FFFF)) 
    \block_count[0]_i_1 
       (.I0(state_out_OBUF[0]),
        .I1(state_out_OBUF[1]),
        .I2(extension_mode_IBUF),
        .I3(new_hit_reg_n_0),
        .I4(\block_count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFF88FF88FFFFF)) 
    \block_count[1]_i_1 
       (.I0(new_hit_reg_n_0),
        .I1(extension_mode_IBUF),
        .I2(state_out_OBUF[1]),
        .I3(state_out_OBUF[0]),
        .I4(\block_count_reg_n_0_[1] ),
        .I5(\block_count_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \block_count[2]_i_1 
       (.I0(\block_count[3]_i_2_n_0 ),
        .I1(\block_count_reg_n_0_[2] ),
        .I2(\block_count_reg_n_0_[0] ),
        .I3(\block_count_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \block_count[3]_i_1 
       (.I0(\block_count[3]_i_2_n_0 ),
        .I1(\block_count_reg_n_0_[3] ),
        .I2(\block_count_reg_n_0_[1] ),
        .I3(\block_count_reg_n_0_[0] ),
        .I4(\block_count_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \block_count[3]_i_2 
       (.I0(new_hit_reg_n_0),
        .I1(extension_mode_IBUF),
        .I2(state_out_OBUF[1]),
        .I3(state_out_OBUF[0]),
        .O(\block_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \block_count_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\block_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \block_count_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\block_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \block_count_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\block_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \block_count_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\block_count_reg_n_0_[3] ),
        .R(1'b0));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  IBUF \data_vector_IBUF[0]_inst 
       (.I(data_vector[0]),
        .O(data_vector_IBUF[0]));
  IBUF \data_vector_IBUF[10]_inst 
       (.I(data_vector[10]),
        .O(data_vector_IBUF[10]));
  IBUF \data_vector_IBUF[11]_inst 
       (.I(data_vector[11]),
        .O(data_vector_IBUF[11]));
  IBUF \data_vector_IBUF[12]_inst 
       (.I(data_vector[12]),
        .O(data_vector_IBUF[12]));
  IBUF \data_vector_IBUF[13]_inst 
       (.I(data_vector[13]),
        .O(data_vector_IBUF[13]));
  IBUF \data_vector_IBUF[14]_inst 
       (.I(data_vector[14]),
        .O(data_vector_IBUF[14]));
  IBUF \data_vector_IBUF[15]_inst 
       (.I(data_vector[15]),
        .O(data_vector_IBUF[15]));
  IBUF \data_vector_IBUF[16]_inst 
       (.I(data_vector[16]),
        .O(data_vector_IBUF[16]));
  IBUF \data_vector_IBUF[17]_inst 
       (.I(data_vector[17]),
        .O(data_vector_IBUF[17]));
  IBUF \data_vector_IBUF[18]_inst 
       (.I(data_vector[18]),
        .O(data_vector_IBUF[18]));
  IBUF \data_vector_IBUF[19]_inst 
       (.I(data_vector[19]),
        .O(data_vector_IBUF[19]));
  IBUF \data_vector_IBUF[1]_inst 
       (.I(data_vector[1]),
        .O(data_vector_IBUF[1]));
  IBUF \data_vector_IBUF[20]_inst 
       (.I(data_vector[20]),
        .O(data_vector_IBUF[20]));
  IBUF \data_vector_IBUF[21]_inst 
       (.I(data_vector[21]),
        .O(data_vector_IBUF[21]));
  IBUF \data_vector_IBUF[22]_inst 
       (.I(data_vector[22]),
        .O(data_vector_IBUF[22]));
  IBUF \data_vector_IBUF[23]_inst 
       (.I(data_vector[23]),
        .O(data_vector_IBUF[23]));
  IBUF \data_vector_IBUF[24]_inst 
       (.I(data_vector[24]),
        .O(data_vector_IBUF[24]));
  IBUF \data_vector_IBUF[25]_inst 
       (.I(data_vector[25]),
        .O(data_vector_IBUF[25]));
  IBUF \data_vector_IBUF[26]_inst 
       (.I(data_vector[26]),
        .O(data_vector_IBUF[26]));
  IBUF \data_vector_IBUF[27]_inst 
       (.I(data_vector[27]),
        .O(data_vector_IBUF[27]));
  IBUF \data_vector_IBUF[28]_inst 
       (.I(data_vector[28]),
        .O(data_vector_IBUF[28]));
  IBUF \data_vector_IBUF[29]_inst 
       (.I(data_vector[29]),
        .O(data_vector_IBUF[29]));
  IBUF \data_vector_IBUF[2]_inst 
       (.I(data_vector[2]),
        .O(data_vector_IBUF[2]));
  IBUF \data_vector_IBUF[30]_inst 
       (.I(data_vector[30]),
        .O(data_vector_IBUF[30]));
  IBUF \data_vector_IBUF[31]_inst 
       (.I(data_vector[31]),
        .O(data_vector_IBUF[31]));
  IBUF \data_vector_IBUF[3]_inst 
       (.I(data_vector[3]),
        .O(data_vector_IBUF[3]));
  IBUF \data_vector_IBUF[4]_inst 
       (.I(data_vector[4]),
        .O(data_vector_IBUF[4]));
  IBUF \data_vector_IBUF[5]_inst 
       (.I(data_vector[5]),
        .O(data_vector_IBUF[5]));
  IBUF \data_vector_IBUF[6]_inst 
       (.I(data_vector[6]),
        .O(data_vector_IBUF[6]));
  IBUF \data_vector_IBUF[7]_inst 
       (.I(data_vector[7]),
        .O(data_vector_IBUF[7]));
  IBUF \data_vector_IBUF[8]_inst 
       (.I(data_vector[8]),
        .O(data_vector_IBUF[8]));
  IBUF \data_vector_IBUF[9]_inst 
       (.I(data_vector[9]),
        .O(data_vector_IBUF[9]));
  IBUF extension_mode_IBUF_inst
       (.I(extension_mode),
        .O(extension_mode_IBUF));
  IBUF hit_IBUF_inst
       (.I(hit),
        .O(hit_IBUF));
  LUT6 #(
    .INIT(64'h0000007400000000)) 
    hit_fall_i_1
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state_out_OBUF[1]),
        .I2(state_out_OBUF[0]),
        .I3(hit_IBUF),
        .I4(new_hit_reg_n_0),
        .I5(extension_mode_IBUF),
        .O(hit_fall_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hit_fall_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(hit_fall_i_1_n_0),
        .Q(hit_fall_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800000088008000)) 
    new_hit_i_1
       (.I0(hit_fall_reg_n_0),
        .I1(new_hit_i_2_n_0),
        .I2(state_out_OBUF[1]),
        .I3(hit_IBUF),
        .I4(state_out_OBUF[0]),
        .I5(\state[1]_i_2_n_0 ),
        .O(new_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_hit_i_2
       (.I0(extension_mode_IBUF),
        .I1(new_hit_reg_n_0),
        .O(new_hit_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    new_hit_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(new_hit_i_1_n_0),
        .Q(new_hit_reg_n_0),
        .R(1'b0));
  OBUF \out_vector_OBUF[0]_inst 
       (.I(out_vector_OBUF[0]),
        .O(out_vector[0]));
  OBUF \out_vector_OBUF[10]_inst 
       (.I(out_vector_OBUF[10]),
        .O(out_vector[10]));
  OBUF \out_vector_OBUF[11]_inst 
       (.I(out_vector_OBUF[11]),
        .O(out_vector[11]));
  OBUF \out_vector_OBUF[12]_inst 
       (.I(out_vector_OBUF[12]),
        .O(out_vector[12]));
  OBUF \out_vector_OBUF[13]_inst 
       (.I(out_vector_OBUF[13]),
        .O(out_vector[13]));
  OBUF \out_vector_OBUF[14]_inst 
       (.I(out_vector_OBUF[14]),
        .O(out_vector[14]));
  OBUF \out_vector_OBUF[15]_inst 
       (.I(out_vector_OBUF[15]),
        .O(out_vector[15]));
  OBUF \out_vector_OBUF[16]_inst 
       (.I(out_vector_OBUF[16]),
        .O(out_vector[16]));
  OBUF \out_vector_OBUF[17]_inst 
       (.I(out_vector_OBUF[17]),
        .O(out_vector[17]));
  OBUF \out_vector_OBUF[18]_inst 
       (.I(out_vector_OBUF[18]),
        .O(out_vector[18]));
  OBUF \out_vector_OBUF[19]_inst 
       (.I(out_vector_OBUF[19]),
        .O(out_vector[19]));
  OBUF \out_vector_OBUF[1]_inst 
       (.I(out_vector_OBUF[1]),
        .O(out_vector[1]));
  OBUF \out_vector_OBUF[20]_inst 
       (.I(out_vector_OBUF[20]),
        .O(out_vector[20]));
  OBUF \out_vector_OBUF[21]_inst 
       (.I(out_vector_OBUF[21]),
        .O(out_vector[21]));
  OBUF \out_vector_OBUF[22]_inst 
       (.I(out_vector_OBUF[22]),
        .O(out_vector[22]));
  OBUF \out_vector_OBUF[23]_inst 
       (.I(out_vector_OBUF[23]),
        .O(out_vector[23]));
  OBUF \out_vector_OBUF[24]_inst 
       (.I(out_vector_OBUF[24]),
        .O(out_vector[24]));
  OBUF \out_vector_OBUF[25]_inst 
       (.I(out_vector_OBUF[25]),
        .O(out_vector[25]));
  OBUF \out_vector_OBUF[26]_inst 
       (.I(out_vector_OBUF[26]),
        .O(out_vector[26]));
  OBUF \out_vector_OBUF[27]_inst 
       (.I(out_vector_OBUF[27]),
        .O(out_vector[27]));
  OBUF \out_vector_OBUF[28]_inst 
       (.I(out_vector_OBUF[28]),
        .O(out_vector[28]));
  OBUF \out_vector_OBUF[29]_inst 
       (.I(out_vector_OBUF[29]),
        .O(out_vector[29]));
  OBUF \out_vector_OBUF[2]_inst 
       (.I(out_vector_OBUF[2]),
        .O(out_vector[2]));
  OBUF \out_vector_OBUF[30]_inst 
       (.I(out_vector_OBUF[30]),
        .O(out_vector[30]));
  OBUF \out_vector_OBUF[31]_inst 
       (.I(out_vector_OBUF[31]),
        .O(out_vector[31]));
  OBUF \out_vector_OBUF[3]_inst 
       (.I(out_vector_OBUF[3]),
        .O(out_vector[3]));
  OBUF \out_vector_OBUF[4]_inst 
       (.I(out_vector_OBUF[4]),
        .O(out_vector[4]));
  OBUF \out_vector_OBUF[5]_inst 
       (.I(out_vector_OBUF[5]),
        .O(out_vector[5]));
  OBUF \out_vector_OBUF[6]_inst 
       (.I(out_vector_OBUF[6]),
        .O(out_vector[6]));
  OBUF \out_vector_OBUF[7]_inst 
       (.I(out_vector_OBUF[7]),
        .O(out_vector[7]));
  OBUF \out_vector_OBUF[8]_inst 
       (.I(out_vector_OBUF[8]),
        .O(out_vector[8]));
  OBUF \out_vector_OBUF[9]_inst 
       (.I(out_vector_OBUF[9]),
        .O(out_vector[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \prepare_count[0]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(state_out_OBUF[0]),
        .I2(prepare_count),
        .O(\prepare_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \prepare_count_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\prepare_count[0]_i_1_n_0 ),
        .Q(prepare_count),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCA0ACC0C)) 
    \state[0]_i_1 
       (.I0(prepare_count),
        .I1(hit_IBUF),
        .I2(state_out_OBUF[1]),
        .I3(\state[1]_i_2_n_0 ),
        .I4(state_out_OBUF[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAFF0C0C)) 
    \state[1]_i_1 
       (.I0(hit_IBUF),
        .I1(state_out_OBUF[0]),
        .I2(prepare_count),
        .I3(\state[1]_i_2_n_0 ),
        .I4(state_out_OBUF[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \state[1]_i_2 
       (.I0(state_out_OBUF[0]),
        .I1(\block_count_reg_n_0_[3] ),
        .I2(\block_count_reg_n_0_[1] ),
        .I3(\block_count_reg_n_0_[0] ),
        .I4(\block_count_reg_n_0_[2] ),
        .O(\state[1]_i_2_n_0 ));
  OBUF \state_out_OBUF[0]_inst 
       (.I(state_out_OBUF[0]),
        .O(state_out[0]));
  OBUF \state_out_OBUF[1]_inst 
       (.I(state_out_OBUF[1]),
        .O(state_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_out_OBUF[1]),
        .R(1'b0));
  OBUF status_OBUF_inst
       (.I(1'b0),
        .O(status));
  OBUF store_data_OBUF_inst
       (.I(store_data_OBUF),
        .O(store_data));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    store_data_i_1
       (.I0(state_out_OBUF[0]),
        .I1(state_out_OBUF[1]),
        .I2(prepare_count),
        .O(store_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    store_data_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(store_data_i_1_n_0),
        .Q(store_data_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[0]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[10]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[11]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[12]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[13]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[14]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[15]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[16]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[17]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[18]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[19]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[1]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[20]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[21]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[22]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[23]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[24]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[25]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[26]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[27]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[28]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[29]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[2]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[30]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_vector[31]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(state_out_OBUF[0]),
        .O(tmp_vector));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \tmp_vector[31]_i_2 
       (.I0(\block_count_reg_n_0_[2] ),
        .I1(\block_count_reg_n_0_[0] ),
        .I2(\block_count_reg_n_0_[1] ),
        .I3(\block_count_reg_n_0_[3] ),
        .I4(state_out_OBUF[1]),
        .I5(state_out_OBUF[0]),
        .O(\tmp_vector[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[31]_i_3 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[3]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[4]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[5]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[6]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[7]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[8]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_vector[9]_i_1 
       (.I0(state_out_OBUF[1]),
        .I1(hit_IBUF),
        .I2(data_vector_IBUF[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(out_vector_OBUF[0]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(out_vector_OBUF[10]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(out_vector_OBUF[11]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(out_vector_OBUF[12]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(out_vector_OBUF[13]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(out_vector_OBUF[14]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(out_vector_OBUF[15]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(out_vector_OBUF[16]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(out_vector_OBUF[17]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(out_vector_OBUF[18]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[19] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(out_vector_OBUF[19]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(out_vector_OBUF[1]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[20] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(out_vector_OBUF[20]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[21] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(out_vector_OBUF[21]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[22] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(out_vector_OBUF[22]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[23] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(out_vector_OBUF[23]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[24] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(out_vector_OBUF[24]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[25] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(out_vector_OBUF[25]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[26] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(out_vector_OBUF[26]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[27] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(out_vector_OBUF[27]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(out_vector_OBUF[28]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(out_vector_OBUF[29]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(out_vector_OBUF[2]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(out_vector_OBUF[30]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(out_vector_OBUF[31]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(out_vector_OBUF[3]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(out_vector_OBUF[4]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(out_vector_OBUF[5]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(out_vector_OBUF[6]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(out_vector_OBUF[7]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(out_vector_OBUF[8]),
        .R(tmp_vector));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_vector_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(\tmp_vector[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(out_vector_OBUF[9]),
        .R(tmp_vector));
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
