-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul  2 17:26:06 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbram_v3_Channel_wrapper_0_1_stub.vhdl
-- Design      : testbram_v3_Channel_wrapper_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    debug_elimiator : out STD_LOGIC_VECTOR ( 1 downto 0 );
    debug_encoder : out STD_LOGIC_VECTOR ( 1 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    hit : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    update_mode : in STD_LOGIC;
    wr_rst_busy : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "block_window[9:0],clk,data_count[4:0],debug_elimiator[1:0],debug_encoder[1:0],delay_chain[9:0],dout[31:0],empty,full,hit,rd_en,rd_rst_busy,rst,update_mode,wr_rst_busy";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Channel_wrapper,Vivado 2023.2";
begin
end;
