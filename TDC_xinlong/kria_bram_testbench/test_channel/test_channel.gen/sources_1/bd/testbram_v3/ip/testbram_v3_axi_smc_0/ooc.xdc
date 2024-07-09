# aclk {FREQ_HZ 249997498 CLK_DOMAIN testbram_v3_zynq_ultra_ps_e_0_0_pl_clk0 PHASE 0.0} aclk1 {FREQ_HZ 249997498 CLK_DOMAIN testbram_v3_zynq_ultra_ps_e_0_0_pl_clk1 PHASE 0.0}
# Clock Domain: testbram_v3_zynq_ultra_ps_e_0_0_pl_clk0
create_clock -name aclk -period 4.000 [get_ports aclk]
# Clock Domain: testbram_v3_zynq_ultra_ps_e_0_0_pl_clk1
create_clock -name aclk1 -period 4.000 [get_ports aclk1]
# Generated clocks
