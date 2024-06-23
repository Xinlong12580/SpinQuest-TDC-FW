-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 11:12:54 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Channel_Encoder_0_0_sim_netlist.vhdl
-- Design      : Channel_Encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
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
  attribute SOFT_HLUTNM of \debug[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debug[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \encoded_data_buf[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \encoded_data_buf[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \encoded_data_buf[3]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \raw_data_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \raw_data_reg[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \raw_data_reg[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \raw_data_reg[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \raw_data_reg[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \raw_data_reg[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \raw_data_reg[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \raw_data_reg[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \raw_data_reg[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \raw_data_reg[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raw_data_reg[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raw_data_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \raw_data_reg[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \raw_data_reg[21]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \raw_data_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \raw_data_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \raw_data_reg[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \raw_data_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \raw_data_reg[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \raw_data_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \raw_data_reg[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \raw_data_reg[9]_i_1\ : label is "soft_lutpair9";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    raw_data : in STD_LOGIC_VECTOR ( 21 downto 0 );
    data_in : in STD_LOGIC;
    encoded_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC;
    debug : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Channel_Encoder_0_0,Encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Encoder,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^encoded_data\ : STD_LOGIC_VECTOR ( 24 downto 0 );
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
  encoded_data(28) <= \^encoded_data\(24);
  encoded_data(27) <= \<const0>\;
  encoded_data(26) <= \<const0>\;
  encoded_data(25) <= \<const0>\;
  encoded_data(24) <= \^encoded_data\(24);
  encoded_data(23) <= \<const0>\;
  encoded_data(22) <= \<const0>\;
  encoded_data(21) <= \<const0>\;
  encoded_data(20) <= \^encoded_data\(24);
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
      encoded_data(16) => \^encoded_data\(24),
      encoded_data(15 downto 0) => \^encoded_data\(15 downto 0),
      raw_data(21 downto 0) => raw_data(21 downto 0),
      rst => rst
    );
end STRUCTURE;
