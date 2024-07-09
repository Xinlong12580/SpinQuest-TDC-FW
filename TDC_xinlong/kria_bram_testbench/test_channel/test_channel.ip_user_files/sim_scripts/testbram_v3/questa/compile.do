vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_bram_ctrl_v4_1_9
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_31

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_bram_ctrl_v4_1_9 questa_lib/msim/axi_bram_ctrl_v4_1_9
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 questa_lib/msim/axi_gpio_v2_0_31

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/ec67/hdl" "+incdir+../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/2fcd/hdl" "+incdir+../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/35de/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/testbram_v3/ip/testbram_v3_zynq_ultra_ps_e_0_0/testbram_v3_zynq_ultra_ps_e_0_0_sim_netlist.vhdl" \

vcom -work axi_bram_ctrl_v4_1_9  -93  \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/testbram_v3/ip/testbram_v3_axi_bram_ctrl_0_0/sim/testbram_v3_axi_bram_ctrl_0_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_axi_smc_0/testbram_v3_axi_smc_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/testbram_v3/ip/testbram_v3_rst_ps8_0_99M_0/sim/testbram_v3_rst_ps8_0_99M_0.vhd" \
"../../../bd/testbram_v3/ip/testbram_v3_axi_bram_ctrl_0_bram_0/testbram_v3_axi_bram_ctrl_0_bram_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31  -93  \
"../../../../test_channel.gen/sources_1/bd/testbram_v3/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
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

