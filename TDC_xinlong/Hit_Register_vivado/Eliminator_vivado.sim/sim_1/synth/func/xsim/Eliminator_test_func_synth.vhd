-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Apr 27 14:13:21 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/work_directory/TDC/Eliminator_vivado/Eliminator_vivado.sim/sim_1/synth/func/xsim/Eliminator_test_func_synth.vhd
-- Design      : Eliminator
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Eliminator is
  port (
    hit : in STD_LOGIC;
    clock : in STD_LOGIC;
    data_vector : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_vector : out STD_LOGIC_VECTOR ( 31 downto 0 );
    store_data : out STD_LOGIC;
    status : out STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Eliminator : entity is true;
end Eliminator;

architecture STRUCTURE of Eliminator is
  signal \block_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \block_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \block_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \block_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \block_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \block_count_reg_n_0_[3]\ : STD_LOGIC;
  signal clock_IBUF : STD_LOGIC;
  signal clock_IBUF_BUFG : STD_LOGIC;
  signal data_vector_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hit_IBUF : STD_LOGIC;
  signal out_vector_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \prepare_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \prepare_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal state_out_OBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal store_data_OBUF : STD_LOGIC;
  signal store_data_i_1_n_0 : STD_LOGIC;
  signal tmp_vector : STD_LOGIC;
  signal \tmp_vector[31]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \block_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \block_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \block_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \prepare_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_vector[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_vector[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_vector[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_vector[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_vector[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_vector[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_vector[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_vector[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_vector[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_vector[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_vector[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_vector[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_vector[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_vector[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_vector[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_vector[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_vector[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_vector[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_vector[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_vector[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_vector[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_vector[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_vector[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_vector[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_vector[31]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_vector[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_vector[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_vector[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_vector[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_vector[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_vector[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_vector[9]_i_1\ : label is "soft_lutpair7";
begin
\block_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => state_out_OBUF(0),
      I2 => \block_count_reg_n_0_[0]\,
      O => \block_count[0]_i_1_n_0\
    );
\block_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBF"
    )
        port map (
      I0 => state_out_OBUF(0),
      I1 => state_out_OBUF(1),
      I2 => \block_count_reg_n_0_[1]\,
      I3 => \block_count_reg_n_0_[0]\,
      O => \block_count[1]_i_1_n_0\
    );
\block_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFBBF"
    )
        port map (
      I0 => state_out_OBUF(0),
      I1 => state_out_OBUF(1),
      I2 => \block_count_reg_n_0_[2]\,
      I3 => \block_count_reg_n_0_[0]\,
      I4 => \block_count_reg_n_0_[1]\,
      O => \block_count[2]_i_1_n_0\
    );
\block_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBBBBBBBBF"
    )
        port map (
      I0 => state_out_OBUF(0),
      I1 => state_out_OBUF(1),
      I2 => \block_count_reg_n_0_[2]\,
      I3 => \block_count_reg_n_0_[0]\,
      I4 => \block_count_reg_n_0_[1]\,
      I5 => \block_count_reg_n_0_[3]\,
      O => \block_count[3]_i_1_n_0\
    );
\block_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \block_count[0]_i_1_n_0\,
      Q => \block_count_reg_n_0_[0]\,
      R => '0'
    );
\block_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \block_count[1]_i_1_n_0\,
      Q => \block_count_reg_n_0_[1]\,
      R => '0'
    );
\block_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \block_count[2]_i_1_n_0\,
      Q => \block_count_reg_n_0_[2]\,
      R => '0'
    );
\block_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \block_count[3]_i_1_n_0\,
      Q => \block_count_reg_n_0_[3]\,
      R => '0'
    );
clock_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clock_IBUF,
      O => clock_IBUF_BUFG
    );
clock_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clock,
      O => clock_IBUF
    );
\data_vector_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(0),
      O => data_vector_IBUF(0)
    );
\data_vector_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(10),
      O => data_vector_IBUF(10)
    );
\data_vector_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(11),
      O => data_vector_IBUF(11)
    );
\data_vector_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(12),
      O => data_vector_IBUF(12)
    );
\data_vector_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(13),
      O => data_vector_IBUF(13)
    );
\data_vector_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(14),
      O => data_vector_IBUF(14)
    );
\data_vector_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(15),
      O => data_vector_IBUF(15)
    );
\data_vector_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(16),
      O => data_vector_IBUF(16)
    );
\data_vector_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(17),
      O => data_vector_IBUF(17)
    );
\data_vector_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(18),
      O => data_vector_IBUF(18)
    );
\data_vector_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(19),
      O => data_vector_IBUF(19)
    );
\data_vector_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(1),
      O => data_vector_IBUF(1)
    );
\data_vector_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(20),
      O => data_vector_IBUF(20)
    );
\data_vector_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(21),
      O => data_vector_IBUF(21)
    );
\data_vector_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(22),
      O => data_vector_IBUF(22)
    );
\data_vector_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(23),
      O => data_vector_IBUF(23)
    );
\data_vector_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(24),
      O => data_vector_IBUF(24)
    );
\data_vector_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(25),
      O => data_vector_IBUF(25)
    );
\data_vector_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(26),
      O => data_vector_IBUF(26)
    );
\data_vector_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(27),
      O => data_vector_IBUF(27)
    );
\data_vector_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(28),
      O => data_vector_IBUF(28)
    );
\data_vector_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(29),
      O => data_vector_IBUF(29)
    );
\data_vector_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(2),
      O => data_vector_IBUF(2)
    );
\data_vector_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(30),
      O => data_vector_IBUF(30)
    );
\data_vector_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(31),
      O => data_vector_IBUF(31)
    );
\data_vector_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(3),
      O => data_vector_IBUF(3)
    );
\data_vector_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(4),
      O => data_vector_IBUF(4)
    );
\data_vector_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(5),
      O => data_vector_IBUF(5)
    );
\data_vector_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(6),
      O => data_vector_IBUF(6)
    );
\data_vector_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(7),
      O => data_vector_IBUF(7)
    );
\data_vector_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(8),
      O => data_vector_IBUF(8)
    );
\data_vector_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_vector(9),
      O => data_vector_IBUF(9)
    );
hit_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => hit,
      O => hit_IBUF
    );
\out_vector_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(0),
      O => out_vector(0)
    );
\out_vector_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(10),
      O => out_vector(10)
    );
\out_vector_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(11),
      O => out_vector(11)
    );
\out_vector_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(12),
      O => out_vector(12)
    );
\out_vector_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(13),
      O => out_vector(13)
    );
\out_vector_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(14),
      O => out_vector(14)
    );
\out_vector_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(15),
      O => out_vector(15)
    );
\out_vector_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(16),
      O => out_vector(16)
    );
\out_vector_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(17),
      O => out_vector(17)
    );
\out_vector_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(18),
      O => out_vector(18)
    );
\out_vector_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(19),
      O => out_vector(19)
    );
\out_vector_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(1),
      O => out_vector(1)
    );
\out_vector_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(20),
      O => out_vector(20)
    );
\out_vector_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(21),
      O => out_vector(21)
    );
\out_vector_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(22),
      O => out_vector(22)
    );
\out_vector_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(23),
      O => out_vector(23)
    );
\out_vector_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(24),
      O => out_vector(24)
    );
\out_vector_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(25),
      O => out_vector(25)
    );
\out_vector_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(26),
      O => out_vector(26)
    );
\out_vector_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(27),
      O => out_vector(27)
    );
\out_vector_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(28),
      O => out_vector(28)
    );
\out_vector_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(29),
      O => out_vector(29)
    );
\out_vector_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(2),
      O => out_vector(2)
    );
\out_vector_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(30),
      O => out_vector(30)
    );
\out_vector_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(31),
      O => out_vector(31)
    );
\out_vector_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(3),
      O => out_vector(3)
    );
\out_vector_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(4),
      O => out_vector(4)
    );
\out_vector_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(5),
      O => out_vector(5)
    );
\out_vector_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(6),
      O => out_vector(6)
    );
\out_vector_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(7),
      O => out_vector(7)
    );
\out_vector_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(8),
      O => out_vector(8)
    );
\out_vector_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => out_vector_OBUF(9),
      O => out_vector(9)
    );
\prepare_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => state_out_OBUF(0),
      I2 => \prepare_count_reg_n_0_[0]\,
      O => \prepare_count[0]_i_1_n_0\
    );
\prepare_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \prepare_count[0]_i_1_n_0\,
      Q => \prepare_count_reg_n_0_[0]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F0B8B8"
    )
        port map (
      I0 => \prepare_count_reg_n_0_[0]\,
      I1 => state_out_OBUF(0),
      I2 => hit_IBUF,
      I3 => \state[1]_i_2_n_0\,
      I4 => state_out_OBUF(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF50CC50"
    )
        port map (
      I0 => \prepare_count_reg_n_0_[0]\,
      I1 => hit_IBUF,
      I2 => state_out_OBUF(0),
      I3 => state_out_OBUF(1),
      I4 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \block_count_reg_n_0_[2]\,
      I1 => \block_count_reg_n_0_[0]\,
      I2 => \block_count_reg_n_0_[1]\,
      I3 => \block_count_reg_n_0_[3]\,
      O => \state[1]_i_2_n_0\
    );
\state_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => state_out_OBUF(0),
      O => state_out(0)
    );
\state_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => state_out_OBUF(1),
      O => state_out(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state_out_OBUF(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state_out_OBUF(1),
      R => '0'
    );
status_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => status
    );
store_data_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => store_data_OBUF,
      O => store_data
    );
store_data_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_out_OBUF(0),
      I1 => state_out_OBUF(1),
      I2 => \prepare_count_reg_n_0_[0]\,
      O => store_data_i_1_n_0
    );
store_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => store_data_i_1_n_0,
      Q => store_data_OBUF,
      R => '0'
    );
\tmp_vector[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(0),
      O => p_1_in(0)
    );
\tmp_vector[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(10),
      O => p_1_in(10)
    );
\tmp_vector[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(11),
      O => p_1_in(11)
    );
\tmp_vector[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(12),
      O => p_1_in(12)
    );
\tmp_vector[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(13),
      O => p_1_in(13)
    );
\tmp_vector[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(14),
      O => p_1_in(14)
    );
\tmp_vector[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(15),
      O => p_1_in(15)
    );
\tmp_vector[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(16),
      O => p_1_in(16)
    );
\tmp_vector[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(17),
      O => p_1_in(17)
    );
\tmp_vector[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(18),
      O => p_1_in(18)
    );
\tmp_vector[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(19),
      O => p_1_in(19)
    );
\tmp_vector[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(1),
      O => p_1_in(1)
    );
\tmp_vector[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(20),
      O => p_1_in(20)
    );
\tmp_vector[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(21),
      O => p_1_in(21)
    );
\tmp_vector[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(22),
      O => p_1_in(22)
    );
\tmp_vector[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(23),
      O => p_1_in(23)
    );
\tmp_vector[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(24),
      O => p_1_in(24)
    );
\tmp_vector[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(25),
      O => p_1_in(25)
    );
\tmp_vector[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(26),
      O => p_1_in(26)
    );
\tmp_vector[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(27),
      O => p_1_in(27)
    );
\tmp_vector[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(28),
      O => p_1_in(28)
    );
\tmp_vector[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(29),
      O => p_1_in(29)
    );
\tmp_vector[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(2),
      O => p_1_in(2)
    );
\tmp_vector[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(30),
      O => p_1_in(30)
    );
\tmp_vector[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => state_out_OBUF(0),
      O => tmp_vector
    );
\tmp_vector[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => \block_count_reg_n_0_[2]\,
      I1 => \block_count_reg_n_0_[0]\,
      I2 => \block_count_reg_n_0_[1]\,
      I3 => \block_count_reg_n_0_[3]\,
      I4 => state_out_OBUF(1),
      I5 => state_out_OBUF(0),
      O => \tmp_vector[31]_i_2_n_0\
    );
\tmp_vector[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(31),
      O => p_1_in(31)
    );
\tmp_vector[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(3),
      O => p_1_in(3)
    );
\tmp_vector[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(4),
      O => p_1_in(4)
    );
\tmp_vector[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(5),
      O => p_1_in(5)
    );
\tmp_vector[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(6),
      O => p_1_in(6)
    );
\tmp_vector[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(7),
      O => p_1_in(7)
    );
\tmp_vector[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(8),
      O => p_1_in(8)
    );
\tmp_vector[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_out_OBUF(1),
      I1 => hit_IBUF,
      I2 => data_vector_IBUF(9),
      O => p_1_in(9)
    );
\tmp_vector_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => out_vector_OBUF(0),
      R => tmp_vector
    );
\tmp_vector_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => out_vector_OBUF(10),
      R => tmp_vector
    );
\tmp_vector_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => out_vector_OBUF(11),
      R => tmp_vector
    );
\tmp_vector_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => out_vector_OBUF(12),
      R => tmp_vector
    );
\tmp_vector_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => out_vector_OBUF(13),
      R => tmp_vector
    );
\tmp_vector_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => out_vector_OBUF(14),
      R => tmp_vector
    );
\tmp_vector_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => out_vector_OBUF(15),
      R => tmp_vector
    );
\tmp_vector_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => out_vector_OBUF(16),
      R => tmp_vector
    );
\tmp_vector_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => out_vector_OBUF(17),
      R => tmp_vector
    );
\tmp_vector_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => out_vector_OBUF(18),
      R => tmp_vector
    );
\tmp_vector_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => out_vector_OBUF(19),
      R => tmp_vector
    );
\tmp_vector_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => out_vector_OBUF(1),
      R => tmp_vector
    );
\tmp_vector_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => out_vector_OBUF(20),
      R => tmp_vector
    );
\tmp_vector_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => out_vector_OBUF(21),
      R => tmp_vector
    );
\tmp_vector_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => out_vector_OBUF(22),
      R => tmp_vector
    );
\tmp_vector_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => out_vector_OBUF(23),
      R => tmp_vector
    );
\tmp_vector_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => out_vector_OBUF(24),
      R => tmp_vector
    );
\tmp_vector_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => out_vector_OBUF(25),
      R => tmp_vector
    );
\tmp_vector_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => out_vector_OBUF(26),
      R => tmp_vector
    );
\tmp_vector_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => out_vector_OBUF(27),
      R => tmp_vector
    );
\tmp_vector_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => out_vector_OBUF(28),
      R => tmp_vector
    );
\tmp_vector_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => out_vector_OBUF(29),
      R => tmp_vector
    );
\tmp_vector_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => out_vector_OBUF(2),
      R => tmp_vector
    );
\tmp_vector_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => out_vector_OBUF(30),
      R => tmp_vector
    );
\tmp_vector_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => out_vector_OBUF(31),
      R => tmp_vector
    );
\tmp_vector_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => out_vector_OBUF(3),
      R => tmp_vector
    );
\tmp_vector_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => out_vector_OBUF(4),
      R => tmp_vector
    );
\tmp_vector_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => out_vector_OBUF(5),
      R => tmp_vector
    );
\tmp_vector_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => out_vector_OBUF(6),
      R => tmp_vector
    );
\tmp_vector_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => out_vector_OBUF(7),
      R => tmp_vector
    );
\tmp_vector_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => out_vector_OBUF(8),
      R => tmp_vector
    );
\tmp_vector_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tmp_vector[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => out_vector_OBUF(9),
      R => tmp_vector
    );
end STRUCTURE;
