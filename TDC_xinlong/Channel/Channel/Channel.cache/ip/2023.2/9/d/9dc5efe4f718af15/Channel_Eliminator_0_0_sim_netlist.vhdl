-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 11:12:54 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Channel_Eliminator_0_0_sim_netlist.vhdl
-- Design      : Channel_Eliminator_0_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Channel_Eliminator_0_0,Eliminator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Eliminator,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
