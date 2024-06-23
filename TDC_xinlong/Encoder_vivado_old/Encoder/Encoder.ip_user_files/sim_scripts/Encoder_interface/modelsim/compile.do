vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../../Encoder.gen/sources_1/bd/Encoder_interface/ipshared/36a4/hdl/vhdl/encoder.vhd" \
"../../../bd/Encoder_interface/ip/Encoder_interface_encoder_0_0/sim/Encoder_interface_encoder_0_0.vhd" \
"../../../bd/Encoder_interface/sim/Encoder_interface.vhd" \


