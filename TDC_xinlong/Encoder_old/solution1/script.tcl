############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Encoder
set_top encoder
add_files Encoder/source/encoder.cpp
add_files Encoder/source/encoder.h
add_files -tb Encoder/source/encoder_test.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7a35t-cpg236-1}
create_clock -period 33 -name default
config_cosim -rtl vhdl -tool xsim
config_export -format ip_catalog -output D:/work_directory/TDC/Encoder/vivado_ip -rtl verilog
source "./Encoder/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl verilog -format ip_catalog -output D:/work_directory/TDC/Encoder/vivado_ip
