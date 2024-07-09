-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul  2 17:26:06 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbram_v3_Channel_wrapper_0_1_sim_netlist.vhdl
-- Design      : testbram_v3_Channel_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Eliminator is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    registered_data : out STD_LOGIC_VECTOR ( 21 downto 0 );
    data_out : out STD_LOGIC;
    rst : in STD_LOGIC;
    hit : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 21 downto 0 );
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    update_mode : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Eliminator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Eliminator is
  signal block_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \block_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \block_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \block_count[10]_i_4_n_0\ : STD_LOGIC;
  signal \block_count[10]_i_5_n_0\ : STD_LOGIC;
  signal \block_count[10]_i_6_n_0\ : STD_LOGIC;
  signal \block_count[10]_i_7_n_0\ : STD_LOGIC;
  signal \block_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \block_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \block_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \block_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \block_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \block_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \block_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \block_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \block_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \block_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \block_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \block_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[9]_i_2_n_0\ : STD_LOGIC;
  signal data_out_i_1_n_0 : STD_LOGIC;
  signal hit_delay : STD_LOGIC;
  signal \registered_data_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \block_count[10]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \block_count[10]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \block_count[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \block_count[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \block_count[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \block_count[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \block_count[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \block_count[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \block_count[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \block_count[8]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \block_count[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair1";
begin
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\block_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555510005555DFFF"
    )
        port map (
      I0 => block_window(0),
      I1 => hit_delay,
      I2 => hit,
      I3 => update_mode,
      I4 => \block_count[10]_i_4_n_0\,
      I5 => block_count(0),
      O => \block_count[0]_i_1_n_0\
    );
\block_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9A0000009A"
    )
        port map (
      I0 => block_count(10),
      I1 => block_count(9),
      I2 => \block_count[10]_i_2_n_0\,
      I3 => \block_count[10]_i_3_n_0\,
      I4 => \block_count[10]_i_4_n_0\,
      I5 => \block_count[10]_i_5_n_0\,
      O => \block_count[10]_i_1_n_0\
    );
\block_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => block_count(8),
      I1 => \block_count[5]_i_2_n_0\,
      I2 => block_count(5),
      I3 => block_count(4),
      I4 => block_count(7),
      I5 => block_count(6),
      O => \block_count[10]_i_2_n_0\
    );
\block_count[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => update_mode,
      I1 => hit,
      I2 => hit_delay,
      O => \block_count[10]_i_3_n_0\
    );
\block_count[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEBEBEBEBEBFB"
    )
        port map (
      I0 => rst,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \block_count[10]_i_6_n_0\,
      I4 => \state[1]_i_3_n_0\,
      I5 => \block_count[5]_i_2_n_0\,
      O => \block_count[10]_i_4_n_0\
    );
\block_count[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => block_window(8),
      I1 => block_window(6),
      I2 => \block_count[10]_i_7_n_0\,
      I3 => block_window(5),
      I4 => block_window(7),
      I5 => block_window(9),
      O => \block_count[10]_i_5_n_0\
    );
\block_count[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => block_count(9),
      I1 => block_count(10),
      I2 => block_count(8),
      O => \block_count[10]_i_6_n_0\
    );
\block_count[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => block_window(4),
      I1 => block_window(2),
      I2 => block_window(1),
      I3 => block_window(0),
      I4 => block_window(3),
      O => \block_count[10]_i_7_n_0\
    );
\block_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C3D78282D7"
    )
        port map (
      I0 => \block_count[10]_i_4_n_0\,
      I1 => block_window(1),
      I2 => block_window(0),
      I3 => block_count(1),
      I4 => block_count(0),
      I5 => \block_count[10]_i_3_n_0\,
      O => \block_count[1]_i_1_n_0\
    );
\block_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE1000000E1"
    )
        port map (
      I0 => block_count(0),
      I1 => block_count(1),
      I2 => block_count(2),
      I3 => \block_count[10]_i_3_n_0\,
      I4 => \block_count[10]_i_4_n_0\,
      I5 => \block_count[2]_i_2_n_0\,
      O => \block_count[2]_i_1_n_0\
    );
\block_count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => block_window(0),
      I1 => block_window(1),
      I2 => block_window(2),
      O => \block_count[2]_i_2_n_0\
    );
\block_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF900090009FFF9"
    )
        port map (
      I0 => \block_count[3]_i_2_n_0\,
      I1 => block_count(3),
      I2 => \block_count[10]_i_3_n_0\,
      I3 => \block_count[10]_i_4_n_0\,
      I4 => \block_count[3]_i_3_n_0\,
      I5 => block_window(3),
      O => \block_count[3]_i_1_n_0\
    );
\block_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => block_count(2),
      I1 => block_count(1),
      I2 => block_count(0),
      O => \block_count[3]_i_2_n_0\
    );
\block_count[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => block_window(2),
      I1 => block_window(1),
      I2 => block_window(0),
      O => \block_count[3]_i_3_n_0\
    );
\block_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF900090009FFF9"
    )
        port map (
      I0 => block_count(4),
      I1 => \block_count[5]_i_2_n_0\,
      I2 => \block_count[10]_i_3_n_0\,
      I3 => \block_count[10]_i_4_n_0\,
      I4 => \block_count[4]_i_2_n_0\,
      I5 => block_window(4),
      O => \block_count[4]_i_1_n_0\
    );
\block_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => block_window(3),
      I1 => block_window(0),
      I2 => block_window(1),
      I3 => block_window(2),
      O => \block_count[4]_i_2_n_0\
    );
\block_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA9000000A9"
    )
        port map (
      I0 => block_count(5),
      I1 => \block_count[5]_i_2_n_0\,
      I2 => block_count(4),
      I3 => \block_count[10]_i_3_n_0\,
      I4 => \block_count[10]_i_4_n_0\,
      I5 => \block_count[5]_i_3_n_0\,
      O => \block_count[5]_i_1_n_0\
    );
\block_count[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => block_count(3),
      I1 => block_count(0),
      I2 => block_count(1),
      I3 => block_count(2),
      O => \block_count[5]_i_2_n_0\
    );
\block_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => block_window(5),
      I1 => block_window(3),
      I2 => block_window(0),
      I3 => block_window(1),
      I4 => block_window(2),
      I5 => block_window(4),
      O => \block_count[5]_i_3_n_0\
    );
\block_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006FFF6FFF60006"
    )
        port map (
      I0 => block_count(6),
      I1 => \block_count[6]_i_2_n_0\,
      I2 => \block_count[10]_i_3_n_0\,
      I3 => \block_count[10]_i_4_n_0\,
      I4 => block_window(6),
      I5 => \block_count[7]_i_3_n_0\,
      O => \block_count[6]_i_1_n_0\
    );
\block_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => block_count(5),
      I1 => block_count(4),
      I2 => block_count(2),
      I3 => block_count(1),
      I4 => block_count(0),
      I5 => block_count(3),
      O => \block_count[6]_i_2_n_0\
    );
\block_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0202FEFE02FE02"
    )
        port map (
      I0 => \block_count[7]_i_2_n_0\,
      I1 => \block_count[10]_i_3_n_0\,
      I2 => \block_count[10]_i_4_n_0\,
      I3 => block_window(7),
      I4 => block_window(6),
      I5 => \block_count[7]_i_3_n_0\,
      O => \block_count[7]_i_1_n_0\
    );
\block_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => block_count(7),
      I1 => block_count(6),
      I2 => block_count(5),
      I3 => block_count(4),
      I4 => \block_count[5]_i_2_n_0\,
      O => \block_count[7]_i_2_n_0\
    );
\block_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => block_window(3),
      I1 => block_window(0),
      I2 => block_window(1),
      I3 => block_window(2),
      I4 => block_window(4),
      I5 => block_window(5),
      O => \block_count[7]_i_3_n_0\
    );
\block_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009FFF9FFF90009"
    )
        port map (
      I0 => \block_count[8]_i_2_n_0\,
      I1 => block_count(8),
      I2 => \block_count[10]_i_3_n_0\,
      I3 => \block_count[10]_i_4_n_0\,
      I4 => block_window(8),
      I5 => \block_count[8]_i_3_n_0\,
      O => \block_count[8]_i_1_n_0\
    );
\block_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => block_count(6),
      I1 => block_count(7),
      I2 => block_count(4),
      I3 => block_count(5),
      I4 => \block_count[5]_i_2_n_0\,
      O => \block_count[8]_i_2_n_0\
    );
\block_count[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => block_window(6),
      I1 => \block_count[10]_i_7_n_0\,
      I2 => block_window(5),
      I3 => block_window(7),
      O => \block_count[8]_i_3_n_0\
    );
\block_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006FFF6FFF60006"
    )
        port map (
      I0 => block_count(9),
      I1 => \block_count[10]_i_2_n_0\,
      I2 => \block_count[10]_i_3_n_0\,
      I3 => \block_count[10]_i_4_n_0\,
      I4 => block_window(9),
      I5 => \block_count[9]_i_2_n_0\,
      O => \block_count[9]_i_1_n_0\
    );
\block_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => block_window(7),
      I1 => block_window(5),
      I2 => \block_count[10]_i_7_n_0\,
      I3 => block_window(6),
      I4 => block_window(8),
      O => \block_count[9]_i_2_n_0\
    );
\block_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[0]_i_1_n_0\,
      Q => block_count(0),
      R => '0'
    );
\block_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[10]_i_1_n_0\,
      Q => block_count(10),
      R => '0'
    );
\block_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[1]_i_1_n_0\,
      Q => block_count(1),
      R => '0'
    );
\block_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[2]_i_1_n_0\,
      Q => block_count(2),
      R => '0'
    );
\block_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[3]_i_1_n_0\,
      Q => block_count(3),
      R => '0'
    );
\block_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[4]_i_1_n_0\,
      Q => block_count(4),
      R => '0'
    );
\block_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[5]_i_1_n_0\,
      Q => block_count(5),
      R => '0'
    );
\block_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[6]_i_1_n_0\,
      Q => block_count(6),
      R => '0'
    );
\block_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[7]_i_1_n_0\,
      Q => block_count(7),
      R => '0'
    );
\block_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[8]_i_1_n_0\,
      Q => block_count(8),
      R => '0'
    );
\block_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \block_count[9]_i_1_n_0\,
      Q => block_count(9),
      R => '0'
    );
data_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      O => data_out_i_1_n_0
    );
data_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_out_i_1_n_0,
      Q => data_out,
      R => rst
    );
hit_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hit,
      Q => hit_delay,
      R => rst
    );
\registered_data_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => hit,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      O => \registered_data_buf[21]_i_1_n_0\
    );
\registered_data_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(0),
      Q => registered_data(0),
      R => rst
    );
\registered_data_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(10),
      Q => registered_data(10),
      R => rst
    );
\registered_data_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(11),
      Q => registered_data(11),
      R => rst
    );
\registered_data_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(12),
      Q => registered_data(12),
      R => rst
    );
\registered_data_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(13),
      Q => registered_data(13),
      R => rst
    );
\registered_data_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(14),
      Q => registered_data(14),
      R => rst
    );
\registered_data_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(15),
      Q => registered_data(15),
      R => rst
    );
\registered_data_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(16),
      Q => registered_data(16),
      R => rst
    );
\registered_data_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(17),
      Q => registered_data(17),
      R => rst
    );
\registered_data_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(18),
      Q => registered_data(18),
      R => rst
    );
\registered_data_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(19),
      Q => registered_data(19),
      R => rst
    );
\registered_data_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(1),
      Q => registered_data(1),
      R => rst
    );
\registered_data_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(20),
      Q => registered_data(20),
      R => rst
    );
\registered_data_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(21),
      Q => registered_data(21),
      R => rst
    );
\registered_data_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(2),
      Q => registered_data(2),
      R => rst
    );
\registered_data_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(3),
      Q => registered_data(3),
      R => rst
    );
\registered_data_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(4),
      Q => registered_data(4),
      R => rst
    );
\registered_data_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(5),
      Q => registered_data(5),
      R => rst
    );
\registered_data_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(6),
      Q => registered_data(6),
      R => rst
    );
\registered_data_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(7),
      Q => registered_data(7),
      R => rst
    );
\registered_data_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(8),
      Q => registered_data(8),
      R => rst
    );
\registered_data_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \registered_data_buf[21]_i_1_n_0\,
      D => D(9),
      Q => registered_data(9),
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00AA08A"
    )
        port map (
      I0 => hit,
      I1 => \state[1]_i_2_n_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => update_mode,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA1A"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \^state_reg[1]_0\,
      I3 => hit,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \block_count[5]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => block_count(8),
      I3 => block_count(10),
      I4 => block_count(9),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => block_count(5),
      I1 => block_count(4),
      I2 => block_count(7),
      I3 => block_count(6),
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder is
  port (
    encoded_data : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_out : out STD_LOGIC;
    debug : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    raw_data : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal count_ones2_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_out_buf : STD_LOGIC;
  signal \debug[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug[1]_i_1_n_0\ : STD_LOGIC;
  signal encoded_data_buf : STD_LOGIC;
  signal \encoded_data_buf[0]_i_2_n_0\ : STD_LOGIC;
  signal \encoded_data_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \encoded_data_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \encoded_data_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \encoded_data_buf[3]_i_5_n_0\ : STD_LOGIC;
  signal \encoded_data_buf[3]_i_6_n_0\ : STD_LOGIC;
  signal \encoded_data_buf[3]_i_7_n_0\ : STD_LOGIC;
  signal \encoded_data_buf[3]_i_8_n_0\ : STD_LOGIC;
  signal \encoded_data_buf[3]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal raw_data_reg : STD_LOGIC;
  signal \raw_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \raw_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \raw_data_reg_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "finishing:100,idle:001,working:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "finishing:100,idle:001,working:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "finishing:100,idle:001,working:010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \debug[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \debug[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \encoded_data_buf[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \encoded_data_buf[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \raw_data_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \raw_data_reg[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \raw_data_reg[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \raw_data_reg[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \raw_data_reg[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \raw_data_reg[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \raw_data_reg[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \raw_data_reg[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \raw_data_reg[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \raw_data_reg[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \raw_data_reg[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \raw_data_reg[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \raw_data_reg[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \raw_data_reg[21]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \raw_data_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \raw_data_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \raw_data_reg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raw_data_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raw_data_reg[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \raw_data_reg[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \raw_data_reg[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \raw_data_reg[9]_i_1\ : label is "soft_lutpair16";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_out_buf,
      I1 => data_in,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => data_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => encoded_data_buf,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => encoded_data_buf,
      Q => data_out_buf,
      R => rst
    );
data_out_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_out_buf,
      Q => data_out,
      R => rst
    );
\debug[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => data_out_buf,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => data_in,
      I3 => encoded_data_buf,
      O => \debug[0]_i_1_n_0\
    );
\debug[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => encoded_data_buf,
      I1 => data_in,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \debug[1]_i_1_n_0\
    );
\debug_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug[0]_i_1_n_0\,
      Q => debug(0),
      R => rst
    );
\debug_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug[1]_i_1_n_0\,
      Q => debug(1),
      R => rst
    );
\encoded_data_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \raw_data_reg_reg_n_0_[20]\,
      I1 => \raw_data_reg_reg_n_0_[19]\,
      I2 => p_0_in1_in,
      I3 => \encoded_data_buf[0]_i_2_n_0\,
      O => count_ones2_out(0)
    );
\encoded_data_buf[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in,
      I1 => \raw_data_reg_reg_n_0_[15]\,
      I2 => p_2_in,
      I3 => \encoded_data_buf[3]_i_7_n_0\,
      O => \encoded_data_buf[0]_i_2_n_0\
    );
\encoded_data_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \encoded_data_buf[3]_i_3_n_0\,
      I1 => \encoded_data_buf[3]_i_4_n_0\,
      I2 => \raw_data_reg_reg_n_0_[19]\,
      I3 => \raw_data_reg_reg_n_0_[20]\,
      I4 => p_0_in1_in,
      O => count_ones2_out(1)
    );
\encoded_data_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => \encoded_data_buf[3]_i_3_n_0\,
      I1 => \raw_data_reg_reg_n_0_[19]\,
      I2 => \raw_data_reg_reg_n_0_[20]\,
      I3 => p_0_in1_in,
      I4 => \encoded_data_buf[3]_i_4_n_0\,
      I5 => \encoded_data_buf[3]_i_2_n_0\,
      O => count_ones2_out(2)
    );
\encoded_data_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A88888808000"
    )
        port map (
      I0 => \encoded_data_buf[3]_i_2_n_0\,
      I1 => \encoded_data_buf[3]_i_3_n_0\,
      I2 => \raw_data_reg_reg_n_0_[19]\,
      I3 => \raw_data_reg_reg_n_0_[20]\,
      I4 => p_0_in1_in,
      I5 => \encoded_data_buf[3]_i_4_n_0\,
      O => count_ones2_out(3)
    );
\encoded_data_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEECECC8ECC8C880"
    )
        port map (
      I0 => \encoded_data_buf[3]_i_5_n_0\,
      I1 => \encoded_data_buf[3]_i_6_n_0\,
      I2 => p_3_in,
      I3 => p_0_in0_in,
      I4 => p_0_in,
      I5 => \raw_data_reg_reg_n_0_[14]\,
      O => \encoded_data_buf[3]_i_2_n_0\
    );
\encoded_data_buf[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69960000"
    )
        port map (
      I0 => \encoded_data_buf[3]_i_7_n_0\,
      I1 => p_2_in,
      I2 => \raw_data_reg_reg_n_0_[15]\,
      I3 => p_1_in,
      I4 => \encoded_data_buf[3]_i_8_n_0\,
      O => \encoded_data_buf[3]_i_3_n_0\
    );
\encoded_data_buf[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \encoded_data_buf[3]_i_7_n_0\,
      I1 => \encoded_data_buf[3]_i_9_n_0\,
      I2 => \raw_data_reg_reg_n_0_[15]\,
      I3 => p_1_in,
      I4 => p_2_in,
      O => \encoded_data_buf[3]_i_4_n_0\
    );
\encoded_data_buf[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_2_in,
      I1 => \raw_data_reg_reg_n_0_[15]\,
      I2 => p_1_in,
      O => \encoded_data_buf[3]_i_5_n_0\
    );
\encoded_data_buf[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \raw_data_reg_reg_n_0_[15]\,
      I1 => p_1_in,
      I2 => p_2_in,
      O => \encoded_data_buf[3]_i_6_n_0\
    );
\encoded_data_buf[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_0_in,
      I2 => \raw_data_reg_reg_n_0_[14]\,
      I3 => p_3_in,
      O => \encoded_data_buf[3]_i_7_n_0\
    );
\encoded_data_buf[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \raw_data_reg_reg_n_0_[19]\,
      I2 => \raw_data_reg_reg_n_0_[20]\,
      O => \encoded_data_buf[3]_i_8_n_0\
    );
\encoded_data_buf[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => p_3_in,
      I1 => p_0_in0_in,
      I2 => p_0_in,
      I3 => \raw_data_reg_reg_n_0_[14]\,
      O => \encoded_data_buf[3]_i_9_n_0\
    );
\encoded_data_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => count_ones2_out(0),
      Q => encoded_data(0),
      R => rst
    );
\encoded_data_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[6]\,
      Q => encoded_data(10),
      R => rst
    );
\encoded_data_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[7]\,
      Q => encoded_data(11),
      R => rst
    );
\encoded_data_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[8]\,
      Q => encoded_data(12),
      R => rst
    );
\encoded_data_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[9]\,
      Q => encoded_data(13),
      R => rst
    );
\encoded_data_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[10]\,
      Q => encoded_data(14),
      R => rst
    );
\encoded_data_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[11]\,
      Q => encoded_data(15),
      R => rst
    );
\encoded_data_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => count_ones2_out(1),
      Q => encoded_data(1),
      R => rst
    );
\encoded_data_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => '1',
      Q => encoded_data(16),
      R => rst
    );
\encoded_data_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => count_ones2_out(2),
      Q => encoded_data(2),
      R => rst
    );
\encoded_data_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => count_ones2_out(3),
      Q => encoded_data(3),
      R => rst
    );
\encoded_data_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[0]\,
      Q => encoded_data(4),
      R => rst
    );
\encoded_data_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[1]\,
      Q => encoded_data(5),
      R => rst
    );
\encoded_data_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[2]\,
      Q => encoded_data(6),
      R => rst
    );
\encoded_data_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[3]\,
      Q => encoded_data(7),
      R => rst
    );
\encoded_data_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[4]\,
      Q => encoded_data(8),
      R => rst
    );
\encoded_data_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoded_data_buf,
      D => \raw_data_reg_reg_n_0_[5]\,
      Q => encoded_data(9),
      R => rst
    );
\raw_data_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(0),
      I2 => data_in,
      O => \raw_data_reg[0]_i_1_n_0\
    );
\raw_data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(10),
      I2 => data_in,
      O => \raw_data_reg[10]_i_1_n_0\
    );
\raw_data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(11),
      I2 => data_in,
      O => \raw_data_reg[11]_i_1_n_0\
    );
\raw_data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(12),
      I2 => data_in,
      O => \raw_data_reg[12]_i_1_n_0\
    );
\raw_data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(13),
      I2 => data_in,
      O => \raw_data_reg[13]_i_1_n_0\
    );
\raw_data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(14),
      I2 => data_in,
      O => \raw_data_reg[14]_i_1_n_0\
    );
\raw_data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(15),
      I2 => data_in,
      O => \raw_data_reg[15]_i_1_n_0\
    );
\raw_data_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(16),
      I2 => data_in,
      O => \raw_data_reg[16]_i_1_n_0\
    );
\raw_data_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(17),
      I2 => data_in,
      O => \raw_data_reg[17]_i_1_n_0\
    );
\raw_data_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(18),
      I2 => data_in,
      O => \raw_data_reg[18]_i_1_n_0\
    );
\raw_data_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(19),
      I2 => data_in,
      O => \raw_data_reg[19]_i_1_n_0\
    );
\raw_data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(1),
      I2 => data_in,
      O => \raw_data_reg[1]_i_1_n_0\
    );
\raw_data_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(20),
      I2 => data_in,
      O => \raw_data_reg[20]_i_1_n_0\
    );
\raw_data_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => data_out_buf,
      O => raw_data_reg
    );
\raw_data_reg[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(21),
      I2 => data_in,
      O => \raw_data_reg[21]_i_2_n_0\
    );
\raw_data_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(2),
      I2 => data_in,
      O => \raw_data_reg[2]_i_1_n_0\
    );
\raw_data_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(3),
      I2 => data_in,
      O => \raw_data_reg[3]_i_1_n_0\
    );
\raw_data_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(4),
      I2 => data_in,
      O => \raw_data_reg[4]_i_1_n_0\
    );
\raw_data_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(5),
      I2 => data_in,
      O => \raw_data_reg[5]_i_1_n_0\
    );
\raw_data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(6),
      I2 => data_in,
      O => \raw_data_reg[6]_i_1_n_0\
    );
\raw_data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(7),
      I2 => data_in,
      O => \raw_data_reg[7]_i_1_n_0\
    );
\raw_data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(8),
      I2 => data_in,
      O => \raw_data_reg[8]_i_1_n_0\
    );
\raw_data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => raw_data(9),
      I2 => data_in,
      O => \raw_data_reg[9]_i_1_n_0\
    );
\raw_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[0]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[0]\,
      R => rst
    );
\raw_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[10]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[10]\,
      R => rst
    );
\raw_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[11]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[11]\,
      R => rst
    );
\raw_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[12]_i_1_n_0\,
      Q => p_0_in0_in,
      R => rst
    );
\raw_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[13]_i_1_n_0\,
      Q => p_0_in,
      R => rst
    );
\raw_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[14]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[14]\,
      R => rst
    );
\raw_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[15]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[15]\,
      R => rst
    );
\raw_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[16]_i_1_n_0\,
      Q => p_1_in,
      R => rst
    );
\raw_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[17]_i_1_n_0\,
      Q => p_2_in,
      R => rst
    );
\raw_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[18]_i_1_n_0\,
      Q => p_3_in,
      R => rst
    );
\raw_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[19]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[19]\,
      R => rst
    );
\raw_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[1]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[1]\,
      R => rst
    );
\raw_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[20]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[20]\,
      R => rst
    );
\raw_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[21]_i_2_n_0\,
      Q => p_0_in1_in,
      R => rst
    );
\raw_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[2]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[2]\,
      R => rst
    );
\raw_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[3]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[3]\,
      R => rst
    );
\raw_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[4]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[4]\,
      R => rst
    );
\raw_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[5]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[5]\,
      R => rst
    );
\raw_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[6]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[6]\,
      R => rst
    );
\raw_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[7]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[7]\,
      R => rst
    );
\raw_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[8]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[8]\,
      R => rst
    );
\raw_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => raw_data_reg,
      D => \raw_data_reg[9]_i_1_n_0\,
      Q => \raw_data_reg_reg_n_0_[9]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main_Counter is
  port (
    counter : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main_Counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main_Counter is
  signal \counter_integer[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter_integer[11]_i_3_n_0\ : STD_LOGIC;
  signal \counter_integer[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter_integer[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_integer[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_integer[9]_i_1_n_0\ : STD_LOGIC;
  signal counter_integer_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_integer[11]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter_integer[11]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter_integer[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter_integer[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter_integer[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter_integer[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter_integer[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_integer[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_integer[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter_integer[9]_i_1\ : label is "soft_lutpair23";
begin
\counter_integer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_integer_reg(0),
      O => \counter_integer[0]_i_1_n_0\
    );
\counter_integer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_integer_reg(9),
      I1 => counter_integer_reg(7),
      I2 => \counter_integer[11]_i_3_n_0\,
      I3 => counter_integer_reg(6),
      I4 => counter_integer_reg(8),
      I5 => counter_integer_reg(10),
      O => \counter_integer[10]_i_1_n_0\
    );
\counter_integer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => counter_integer_reg(7),
      I1 => \counter_integer[11]_i_3_n_0\,
      I2 => counter_integer_reg(6),
      I3 => counter_integer_reg(8),
      I4 => \counter_integer[11]_i_4_n_0\,
      I5 => rst,
      O => \counter_integer[11]_i_1_n_0\
    );
\counter_integer[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_integer_reg(7),
      I1 => \counter_integer[11]_i_3_n_0\,
      I2 => counter_integer_reg(6),
      I3 => counter_integer_reg(8),
      I4 => \counter_integer[11]_i_5_n_0\,
      I5 => counter_integer_reg(11),
      O => \counter_integer[11]_i_2_n_0\
    );
\counter_integer[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_integer_reg(4),
      I1 => counter_integer_reg(2),
      I2 => counter_integer_reg(0),
      I3 => counter_integer_reg(1),
      I4 => counter_integer_reg(3),
      I5 => counter_integer_reg(5),
      O => \counter_integer[11]_i_3_n_0\
    );
\counter_integer[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_integer_reg(11),
      I1 => counter_integer_reg(10),
      I2 => counter_integer_reg(9),
      O => \counter_integer[11]_i_4_n_0\
    );
\counter_integer[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_integer_reg(9),
      I1 => counter_integer_reg(10),
      O => \counter_integer[11]_i_5_n_0\
    );
\counter_integer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_integer_reg(0),
      I1 => counter_integer_reg(1),
      O => \counter_integer[1]_i_1_n_0\
    );
\counter_integer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_integer_reg(1),
      I1 => counter_integer_reg(0),
      I2 => counter_integer_reg(2),
      O => \counter_integer[2]_i_1_n_0\
    );
\counter_integer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_integer_reg(2),
      I1 => counter_integer_reg(0),
      I2 => counter_integer_reg(1),
      I3 => counter_integer_reg(3),
      O => \counter_integer[3]_i_1_n_0\
    );
\counter_integer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_integer_reg(3),
      I1 => counter_integer_reg(1),
      I2 => counter_integer_reg(0),
      I3 => counter_integer_reg(2),
      I4 => counter_integer_reg(4),
      O => \counter_integer[4]_i_1_n_0\
    );
\counter_integer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_integer_reg(4),
      I1 => counter_integer_reg(2),
      I2 => counter_integer_reg(0),
      I3 => counter_integer_reg(1),
      I4 => counter_integer_reg(3),
      I5 => counter_integer_reg(5),
      O => \counter_integer[5]_i_1_n_0\
    );
\counter_integer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_integer[11]_i_3_n_0\,
      I1 => counter_integer_reg(6),
      O => \counter_integer[6]_i_1_n_0\
    );
\counter_integer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_integer_reg(6),
      I1 => \counter_integer[11]_i_3_n_0\,
      I2 => counter_integer_reg(7),
      O => \counter_integer[7]_i_1_n_0\
    );
\counter_integer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_integer_reg(7),
      I1 => \counter_integer[11]_i_3_n_0\,
      I2 => counter_integer_reg(6),
      I3 => counter_integer_reg(8),
      O => \counter_integer[8]_i_1_n_0\
    );
\counter_integer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_integer_reg(8),
      I1 => counter_integer_reg(6),
      I2 => \counter_integer[11]_i_3_n_0\,
      I3 => counter_integer_reg(7),
      I4 => counter_integer_reg(9),
      O => \counter_integer[9]_i_1_n_0\
    );
\counter_integer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[0]_i_1_n_0\,
      Q => counter_integer_reg(0),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[10]_i_1_n_0\,
      Q => counter_integer_reg(10),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[11]_i_2_n_0\,
      Q => counter_integer_reg(11),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[1]_i_1_n_0\,
      Q => counter_integer_reg(1),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[2]_i_1_n_0\,
      Q => counter_integer_reg(2),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[3]_i_1_n_0\,
      Q => counter_integer_reg(3),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[4]_i_1_n_0\,
      Q => counter_integer_reg(4),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[5]_i_1_n_0\,
      Q => counter_integer_reg(5),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[6]_i_1_n_0\,
      Q => counter_integer_reg(6),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[7]_i_1_n_0\,
      Q => counter_integer_reg(7),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[8]_i_1_n_0\,
      Q => counter_integer_reg(8),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_integer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_integer[9]_i_1_n_0\,
      Q => counter_integer_reg(9),
      R => \counter_integer[11]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(0),
      Q => counter(0),
      R => rst
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(10),
      Q => counter(10),
      R => rst
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(11),
      Q => counter(11),
      R => rst
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(1),
      Q => counter(1),
      R => rst
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(2),
      Q => counter(2),
      R => rst
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(3),
      Q => counter(3),
      R => rst
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(4),
      Q => counter(4),
      R => rst
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(5),
      Q => counter(5),
      R => rst
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(6),
      Q => counter(6),
      R => rst
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(7),
      Q => counter(7),
      R => rst
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(8),
      Q => counter(8),
      R => rst
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_integer_reg(9),
      Q => counter(9),
      R => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41296)
`protect data_block
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
Irk/QWhro81M/U/TWgPfvycaV8fhhnq8zAQeBQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    update_mode : in STD_LOGIC;
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hit : in STD_LOGIC;
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    registered_data : out STD_LOGIC_VECTOR ( 21 downto 0 );
    data_out : out STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0 : entity is "Channel_Eliminator_0_0,Eliminator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0 : entity is "Eliminator,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Channel_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Eliminator
     port map (
      D(21 downto 12) => delay_chain(9 downto 0),
      D(11 downto 0) => coarse_counter(11 downto 0),
      block_window(9 downto 0) => block_window(9 downto 0),
      clk => clk,
      data_out => data_out,
      hit => hit,
      registered_data(21 downto 0) => registered_data(21 downto 0),
      rst => rst,
      \state_reg[0]_0\ => state_out(0),
      \state_reg[1]_0\ => state_out(1),
      update_mode => update_mode
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    raw_data : in STD_LOGIC_VECTOR ( 21 downto 0 );
    data_in : in STD_LOGIC;
    encoded_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC;
    debug : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0 : entity is "Channel_Encoder_0_0,Encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0 : entity is "Encoder,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^encoded_data\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Channel_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  encoded_data(31) <= \<const0>\;
  encoded_data(30) <= \<const0>\;
  encoded_data(29) <= \<const0>\;
  encoded_data(28) <= \^encoded_data\(20);
  encoded_data(27) <= \<const0>\;
  encoded_data(26) <= \<const0>\;
  encoded_data(25) <= \<const0>\;
  encoded_data(24) <= \^encoded_data\(20);
  encoded_data(23) <= \<const0>\;
  encoded_data(22) <= \<const0>\;
  encoded_data(21) <= \<const0>\;
  encoded_data(20) <= \^encoded_data\(20);
  encoded_data(19) <= \<const0>\;
  encoded_data(18) <= \<const0>\;
  encoded_data(17) <= \<const0>\;
  encoded_data(16) <= \<const0>\;
  encoded_data(15 downto 0) <= \^encoded_data\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder
     port map (
      clk => clk,
      data_in => data_in,
      data_out => data_out,
      debug(1 downto 0) => debug(1 downto 0),
      encoded_data(16) => \^encoded_data\(20),
      encoded_data(15 downto 0) => \^encoded_data\(15 downto 0),
      raw_data(21 downto 0) => raw_data(21 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0 : entity is "Channel_Main_Counter_0_0,Main_Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0 : entity is "Main_Counter,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Channel_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main_Counter
     port map (
      clk => clk,
      counter(11 downto 0) => counter(11 downto 0),
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 80144)
`protect data_block
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
Ggo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 : entity is "fifo_generator_0,fifo_generator_v13_2_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 : entity is "fifo_generator_v13_2_9,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 14;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29 downto 28) <= \^dout\(29 downto 28);
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25 downto 24) <= \^dout\(25 downto 24);
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21 downto 20) <= \^dout\(21 downto 20);
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15 downto 0) <= \^dout\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(4 downto 0) => data_count(4 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 29) => B"000",
      din(28) => din(28),
      din(27 downto 25) => B"000",
      din(24) => din(24),
      din(23 downto 21) => B"000",
      din(20) => din(20),
      din(19 downto 16) => B"0000",
      din(15 downto 0) => din(15 downto 0),
      dout(31 downto 30) => NLW_U0_dout_UNCONNECTED(31 downto 30),
      dout(29 downto 28) => \^dout\(29 downto 28),
      dout(27 downto 26) => NLW_U0_dout_UNCONNECTED(27 downto 26),
      dout(25 downto 24) => \^dout\(25 downto 24),
      dout(23 downto 22) => NLW_U0_dout_UNCONNECTED(23 downto 22),
      dout(21 downto 20) => \^dout\(21 downto 20),
      dout(19 downto 16) => NLW_U0_dout_UNCONNECTED(19 downto 16),
      dout(15 downto 0) => \^dout\(15 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => '0',
      rd_data_count(4 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(4 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => rd_rst_busy,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => srst,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(4 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(4 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipe is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipe is
  signal NLW_fifo_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo : label is "fifo_generator_0,fifo_generator_v13_2_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fifo : label is "fifo_generator_v13_2_9,Vivado 2023.2";
begin
fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
     port map (
      clk => clk,
      data_count(4 downto 0) => data_count(4 downto 0),
      din(31 downto 29) => B"000",
      din(28) => din(18),
      din(27 downto 25) => B"000",
      din(24) => din(17),
      din(23 downto 21) => B"000",
      din(20) => din(16),
      din(19 downto 16) => B"0000",
      din(15 downto 0) => din(15 downto 0),
      dout(31 downto 30) => NLW_fifo_dout_UNCONNECTED(31 downto 30),
      dout(29 downto 28) => dout(21 downto 20),
      dout(27 downto 26) => NLW_fifo_dout_UNCONNECTED(27 downto 26),
      dout(25 downto 24) => dout(19 downto 18),
      dout(23 downto 22) => NLW_fifo_dout_UNCONNECTED(23 downto 22),
      dout(21 downto 20) => dout(17 downto 16),
      dout(19 downto 16) => NLW_fifo_dout_UNCONNECTED(19 downto 16),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      srst => srst,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0 : entity is "Channel_Pipe_0_0,Pipe,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0 : entity is "Pipe,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29 downto 28) <= \^dout\(29 downto 28);
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25 downto 24) <= \^dout\(25 downto 24);
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21 downto 20) <= \^dout\(21 downto 20);
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15 downto 0) <= \^dout\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pipe
     port map (
      clk => clk,
      data_count(4 downto 0) => data_count(4 downto 0),
      din(18) => din(28),
      din(17) => din(24),
      din(16) => din(20),
      din(15 downto 0) => din(15 downto 0),
      dout(21 downto 20) => \^dout\(29 downto 28),
      dout(19 downto 18) => \^dout\(25 downto 24),
      dout(17 downto 16) => \^dout\(21 downto 20),
      dout(15 downto 0) => \^dout\(15 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      srst => srst,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel is
  port (
    debug_elimiator : out STD_LOGIC_VECTOR ( 1 downto 0 );
    debug_encoder : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    update_mode : in STD_LOGIC;
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hit : in STD_LOGIC;
    delay_chain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel is
  signal Eliminator_0_data_out : STD_LOGIC;
  signal Encoder_0_data_out : STD_LOGIC;
  signal Main_Counter_0_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal din : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal raw_data : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_Encoder_0_encoded_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_Pipe_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Eliminator_0 : label is "Channel_Eliminator_0_0,Eliminator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Eliminator_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Eliminator_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Eliminator_0 : label is "Eliminator,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE of Encoder_0 : label is "Channel_Encoder_0_0,Encoder,{}";
  attribute downgradeipidentifiedwarnings of Encoder_0 : label is "yes";
  attribute ip_definition_source of Encoder_0 : label is "package_project";
  attribute x_core_info of Encoder_0 : label is "Encoder,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE of Main_Counter_0 : label is "Channel_Main_Counter_0_0,Main_Counter,{}";
  attribute downgradeipidentifiedwarnings of Main_Counter_0 : label is "yes";
  attribute ip_definition_source of Main_Counter_0 : label is "package_project";
  attribute x_core_info of Main_Counter_0 : label is "Main_Counter,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE of Pipe_0 : label is "Channel_Pipe_0_0,Pipe,{}";
  attribute downgradeipidentifiedwarnings of Pipe_0 : label is "yes";
  attribute ip_definition_source of Pipe_0 : label is "package_project";
  attribute x_core_info of Pipe_0 : label is "Pipe,Vivado 2023.2";
begin
Eliminator_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Eliminator_0_0
     port map (
      block_window(9 downto 0) => block_window(9 downto 0),
      clk => clk,
      coarse_counter(11 downto 0) => Main_Counter_0_counter(11 downto 0),
      data_out => Eliminator_0_data_out,
      delay_chain(9 downto 0) => delay_chain(9 downto 0),
      hit => hit,
      registered_data(21 downto 0) => raw_data(21 downto 0),
      rst => rst,
      state_out(1 downto 0) => debug_elimiator(1 downto 0),
      update_mode => update_mode
    );
Encoder_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Encoder_0_0
     port map (
      clk => clk,
      data_in => Eliminator_0_data_out,
      data_out => Encoder_0_data_out,
      debug(1 downto 0) => debug_encoder(1 downto 0),
      encoded_data(31 downto 29) => NLW_Encoder_0_encoded_data_UNCONNECTED(31 downto 29),
      encoded_data(28) => din(28),
      encoded_data(27 downto 25) => NLW_Encoder_0_encoded_data_UNCONNECTED(27 downto 25),
      encoded_data(24) => din(24),
      encoded_data(23 downto 21) => NLW_Encoder_0_encoded_data_UNCONNECTED(23 downto 21),
      encoded_data(20) => din(20),
      encoded_data(19 downto 16) => NLW_Encoder_0_encoded_data_UNCONNECTED(19 downto 16),
      encoded_data(15 downto 0) => din(15 downto 0),
      raw_data(21 downto 0) => raw_data(21 downto 0),
      rst => rst
    );
Main_Counter_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Main_Counter_0_0
     port map (
      clk => clk,
      counter(11 downto 0) => Main_Counter_0_counter(11 downto 0),
      rst => rst
    );
Pipe_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_Pipe_0_0
     port map (
      clk => clk,
      data_count(4 downto 0) => data_count(4 downto 0),
      din(31 downto 29) => B"000",
      din(28) => din(28),
      din(27 downto 25) => B"000",
      din(24) => din(24),
      din(23 downto 21) => B"000",
      din(20) => din(20),
      din(19 downto 16) => B"0000",
      din(15 downto 0) => din(15 downto 0),
      dout(31 downto 30) => NLW_Pipe_0_dout_UNCONNECTED(31 downto 30),
      dout(29 downto 28) => dout(21 downto 20),
      dout(27 downto 26) => NLW_Pipe_0_dout_UNCONNECTED(27 downto 26),
      dout(25 downto 24) => dout(19 downto 18),
      dout(23 downto 22) => NLW_Pipe_0_dout_UNCONNECTED(23 downto 22),
      dout(21 downto 20) => dout(17 downto 16),
      dout(19 downto 16) => NLW_Pipe_0_dout_UNCONNECTED(19 downto 16),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      srst => rst,
      wr_en => Encoder_0_data_out,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_wrapper is
  port (
    debug_elimiator : out STD_LOGIC_VECTOR ( 1 downto 0 );
    debug_encoder : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    update_mode : in STD_LOGIC;
    block_window : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hit : in STD_LOGIC;
    delay_chain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_wrapper is
begin
Channel_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel
     port map (
      block_window(9 downto 0) => block_window(9 downto 0),
      clk => clk,
      data_count(4 downto 0) => data_count(4 downto 0),
      debug_elimiator(1 downto 0) => debug_elimiator(1 downto 0),
      debug_encoder(1 downto 0) => debug_encoder(1 downto 0),
      delay_chain(9 downto 0) => delay_chain(9 downto 0),
      dout(21 downto 0) => dout(21 downto 0),
      empty => empty,
      full => full,
      hit => hit,
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      update_mode => update_mode,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testbram_v3_Channel_wrapper_0_1,Channel_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Channel_wrapper,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbram_v3_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29 downto 28) <= \^dout\(29 downto 28);
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25 downto 24) <= \^dout\(25 downto 24);
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21 downto 20) <= \^dout\(21 downto 20);
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15 downto 0) <= \^dout\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Channel_wrapper
     port map (
      block_window(9 downto 0) => block_window(9 downto 0),
      clk => clk,
      data_count(4 downto 0) => data_count(4 downto 0),
      debug_elimiator(1 downto 0) => debug_elimiator(1 downto 0),
      debug_encoder(1 downto 0) => debug_encoder(1 downto 0),
      delay_chain(9 downto 0) => delay_chain(9 downto 0),
      dout(21 downto 20) => \^dout\(29 downto 28),
      dout(19 downto 18) => \^dout\(25 downto 24),
      dout(17 downto 16) => \^dout\(21 downto 20),
      dout(15 downto 0) => \^dout\(15 downto 0),
      empty => empty,
      full => full,
      hit => hit,
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      update_mode => update_mode,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
