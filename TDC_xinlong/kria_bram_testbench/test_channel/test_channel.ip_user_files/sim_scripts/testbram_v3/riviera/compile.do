transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_bram_ctrl_v4_1_9
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_31

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_bram_ctrl_v4_1_9 riviera/axi_bram_ctrl_v4_1_9
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 riviera/axi_gpio_v2_0_31

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_15 -l smartconnect_v1_0 -l zynq_ultra_ps_e_vip_v1_0_15 "+incdir+D:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_15 -l smartconnect_v1_0 -l zynq_ultra_ps_e_vip_v1_0_15 "+incdir+../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/ec67/hdl" "+incdir+../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/2fcd/hdl" "+incdir+../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/35de/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/testbram_v3/ip/testbram_v3_zynq_ultra_ps_e_0_0/testbram_v3_zynq_ultra_ps_e_0_0_sim_netlist.vhdl" \

vcom -work axi_bram_ctrl_v4_1_9 -93  -incr \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/testbram_v3/ip/testbram_v3_axi_bram_ctrl_0_0/sim/testbram_v3_axi_bram_ctrl_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_axi_smc_0/testbram_v3_axi_smc_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/testbram_v3/ip/testbram_v3_rst_ps8_0_99M_0/sim/testbram_v3_rst_ps8_0_99M_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_axi_bram_ctrl_0_bram_0/testbram_v3_axi_bram_ctrl_0_bram_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31 -93  -incr \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/testbram_v3/ip/testbram_v3_axi_gpio_0_0/sim/testbram_v3_axi_gpio_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_channel_setter_0_0/sim/testbram_v3_channel_setter_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_connecter_0_0/sim/testbram_v3_connecter_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_Inverter_0_0/sim/testbram_v3_Inverter_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_Main_Counter_0_0/sim/testbram_v3_Main_Counter_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_Eliminator_0_0/sim/testbram_v3_Eliminator_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_Encoder_0_0/sim/testbram_v3_Encoder_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_Pipe_0_0/testbram_v3_Pipe_0_0_sim_netlist.vhdl" \
"../../../bd/testbram_v3/sim/testbram_v3.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

