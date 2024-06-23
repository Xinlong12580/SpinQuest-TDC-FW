transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  -incr \
"../../../../Encoder.gen/sources_1/bd/Encoder_interface/ipshared/36a4/hdl/vhdl/encoder.vhd" \
"../../../bd/Encoder_interface/ip/Encoder_interface_encoder_0_0/sim/Encoder_interface_encoder_0_0.vhd" \
"../../../bd/Encoder_interface/sim/Encoder_interface.vhd" \


