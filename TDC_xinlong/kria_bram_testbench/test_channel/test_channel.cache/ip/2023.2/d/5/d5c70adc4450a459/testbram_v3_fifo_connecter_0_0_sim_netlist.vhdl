-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul  9 13:11:51 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbram_v3_fifo_connecter_0_0_sim_netlist.vhdl
-- Design      : testbram_v3_fifo_connecter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_connecter is
  port (
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rd : out STD_LOGIC;
    en_w : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_connecter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_connecter is
  signal \^addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal addr_buf : STD_LOGIC;
  signal \addr_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_10\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_11\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_12\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_13\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_14\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_15\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_8\ : STD_LOGIC;
  signal \addr_buf_reg[17]_i_1_n_9\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_10\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_11\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_12\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_13\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_14\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_15\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_8\ : STD_LOGIC;
  signal \addr_buf_reg[25]_i_1_n_9\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \addr_buf_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_10\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_11\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_12\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_13\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_14\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_15\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_8\ : STD_LOGIC;
  signal \addr_buf_reg[9]_i_1_n_9\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \en_w[3]_i_1_n_0\ : STD_LOGIC;
  signal rd_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \NLW_addr_buf_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_addr_buf_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_buf_reg[17]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \addr_buf_reg[25]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \addr_buf_reg[31]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \addr_buf_reg[9]_i_1\ : label is 16;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rd_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
begin
  addr(29 downto 0) <= \^addr\(29 downto 0);
\addr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => state,
      I3 => \counter_reg_n_0_[0]\,
      O => addr_buf
    );
\addr_buf[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \addr_buf[9]_i_2_n_0\
    );
\addr_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[17]_i_1_n_15\,
      Q => \^addr\(8),
      R => rst
    );
\addr_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[17]_i_1_n_14\,
      Q => \^addr\(9),
      R => rst
    );
\addr_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[17]_i_1_n_13\,
      Q => \^addr\(10),
      R => rst
    );
\addr_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[17]_i_1_n_12\,
      Q => \^addr\(11),
      R => rst
    );
\addr_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[17]_i_1_n_11\,
      Q => \^addr\(12),
      R => rst
    );
\addr_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[17]_i_1_n_10\,
      Q => \^addr\(13),
      R => rst
    );
\addr_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[17]_i_1_n_9\,
      Q => \^addr\(14),
      R => rst
    );
\addr_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[17]_i_1_n_8\,
      Q => \^addr\(15),
      R => rst
    );
\addr_buf_reg[17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr_buf_reg[9]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \addr_buf_reg[17]_i_1_n_0\,
      CO(6) => \addr_buf_reg[17]_i_1_n_1\,
      CO(5) => \addr_buf_reg[17]_i_1_n_2\,
      CO(4) => \addr_buf_reg[17]_i_1_n_3\,
      CO(3) => \addr_buf_reg[17]_i_1_n_4\,
      CO(2) => \addr_buf_reg[17]_i_1_n_5\,
      CO(1) => \addr_buf_reg[17]_i_1_n_6\,
      CO(0) => \addr_buf_reg[17]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \addr_buf_reg[17]_i_1_n_8\,
      O(6) => \addr_buf_reg[17]_i_1_n_9\,
      O(5) => \addr_buf_reg[17]_i_1_n_10\,
      O(4) => \addr_buf_reg[17]_i_1_n_11\,
      O(3) => \addr_buf_reg[17]_i_1_n_12\,
      O(2) => \addr_buf_reg[17]_i_1_n_13\,
      O(1) => \addr_buf_reg[17]_i_1_n_14\,
      O(0) => \addr_buf_reg[17]_i_1_n_15\,
      S(7 downto 0) => \^addr\(15 downto 8)
    );
\addr_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[25]_i_1_n_15\,
      Q => \^addr\(16),
      R => rst
    );
\addr_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[25]_i_1_n_14\,
      Q => \^addr\(17),
      R => rst
    );
\addr_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[25]_i_1_n_13\,
      Q => \^addr\(18),
      R => rst
    );
\addr_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[25]_i_1_n_12\,
      Q => \^addr\(19),
      R => rst
    );
\addr_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[25]_i_1_n_11\,
      Q => \^addr\(20),
      R => rst
    );
\addr_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[25]_i_1_n_10\,
      Q => \^addr\(21),
      R => rst
    );
\addr_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[25]_i_1_n_9\,
      Q => \^addr\(22),
      R => rst
    );
\addr_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[25]_i_1_n_8\,
      Q => \^addr\(23),
      R => rst
    );
\addr_buf_reg[25]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr_buf_reg[17]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \addr_buf_reg[25]_i_1_n_0\,
      CO(6) => \addr_buf_reg[25]_i_1_n_1\,
      CO(5) => \addr_buf_reg[25]_i_1_n_2\,
      CO(4) => \addr_buf_reg[25]_i_1_n_3\,
      CO(3) => \addr_buf_reg[25]_i_1_n_4\,
      CO(2) => \addr_buf_reg[25]_i_1_n_5\,
      CO(1) => \addr_buf_reg[25]_i_1_n_6\,
      CO(0) => \addr_buf_reg[25]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \addr_buf_reg[25]_i_1_n_8\,
      O(6) => \addr_buf_reg[25]_i_1_n_9\,
      O(5) => \addr_buf_reg[25]_i_1_n_10\,
      O(4) => \addr_buf_reg[25]_i_1_n_11\,
      O(3) => \addr_buf_reg[25]_i_1_n_12\,
      O(2) => \addr_buf_reg[25]_i_1_n_13\,
      O(1) => \addr_buf_reg[25]_i_1_n_14\,
      O(0) => \addr_buf_reg[25]_i_1_n_15\,
      S(7 downto 0) => \^addr\(23 downto 16)
    );
\addr_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[31]_i_2_n_15\,
      Q => \^addr\(24),
      R => rst
    );
\addr_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[31]_i_2_n_14\,
      Q => \^addr\(25),
      R => rst
    );
\addr_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[31]_i_2_n_13\,
      Q => \^addr\(26),
      R => rst
    );
\addr_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[31]_i_2_n_12\,
      Q => \^addr\(27),
      R => rst
    );
\addr_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[9]_i_1_n_15\,
      Q => \^addr\(0),
      R => rst
    );
\addr_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[31]_i_2_n_11\,
      Q => \^addr\(28),
      R => rst
    );
\addr_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[31]_i_2_n_10\,
      Q => \^addr\(29),
      R => rst
    );
\addr_buf_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr_buf_reg[25]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_addr_buf_reg[31]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \addr_buf_reg[31]_i_2_n_3\,
      CO(3) => \addr_buf_reg[31]_i_2_n_4\,
      CO(2) => \addr_buf_reg[31]_i_2_n_5\,
      CO(1) => \addr_buf_reg[31]_i_2_n_6\,
      CO(0) => \addr_buf_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_addr_buf_reg[31]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5) => \addr_buf_reg[31]_i_2_n_10\,
      O(4) => \addr_buf_reg[31]_i_2_n_11\,
      O(3) => \addr_buf_reg[31]_i_2_n_12\,
      O(2) => \addr_buf_reg[31]_i_2_n_13\,
      O(1) => \addr_buf_reg[31]_i_2_n_14\,
      O(0) => \addr_buf_reg[31]_i_2_n_15\,
      S(7 downto 6) => B"00",
      S(5 downto 0) => \^addr\(29 downto 24)
    );
\addr_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[9]_i_1_n_14\,
      Q => \^addr\(1),
      R => rst
    );
\addr_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[9]_i_1_n_13\,
      Q => \^addr\(2),
      R => rst
    );
\addr_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[9]_i_1_n_12\,
      Q => \^addr\(3),
      R => rst
    );
\addr_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[9]_i_1_n_11\,
      Q => \^addr\(4),
      R => rst
    );
\addr_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[9]_i_1_n_10\,
      Q => \^addr\(5),
      R => rst
    );
\addr_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[9]_i_1_n_9\,
      Q => \^addr\(6),
      R => rst
    );
\addr_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_buf,
      D => \addr_buf_reg[9]_i_1_n_8\,
      Q => \^addr\(7),
      R => rst
    );
\addr_buf_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \addr_buf_reg[9]_i_1_n_0\,
      CO(6) => \addr_buf_reg[9]_i_1_n_1\,
      CO(5) => \addr_buf_reg[9]_i_1_n_2\,
      CO(4) => \addr_buf_reg[9]_i_1_n_3\,
      CO(3) => \addr_buf_reg[9]_i_1_n_4\,
      CO(2) => \addr_buf_reg[9]_i_1_n_5\,
      CO(1) => \addr_buf_reg[9]_i_1_n_6\,
      CO(0) => \addr_buf_reg[9]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \addr_buf_reg[9]_i_1_n_8\,
      O(6) => \addr_buf_reg[9]_i_1_n_9\,
      O(5) => \addr_buf_reg[9]_i_1_n_10\,
      O(4) => \addr_buf_reg[9]_i_1_n_11\,
      O(3) => \addr_buf_reg[9]_i_1_n_12\,
      O(2) => \addr_buf_reg[9]_i_1_n_13\,
      O(1) => \addr_buf_reg[9]_i_1_n_14\,
      O(0) => \addr_buf_reg[9]_i_1_n_15\,
      S(7 downto 1) => \^addr\(7 downto 1),
      S(0) => \addr_buf[9]_i_2_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => state,
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      O => \counter[2]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      S => \counter[2]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      S => \counter[2]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_2_n_0\,
      Q => \counter_reg_n_0_[2]\,
      S => \counter[2]_i_1_n_0\
    );
\en_w[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => empty,
      I1 => rst,
      I2 => state,
      O => \en_w[3]_i_1_n_0\
    );
\en_w_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \en_w[3]_i_1_n_0\,
      Q => en_w(0),
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(0),
      Q => out_data(0),
      R => rst
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(10),
      Q => out_data(10),
      R => rst
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(11),
      Q => out_data(11),
      R => rst
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(12),
      Q => out_data(12),
      R => rst
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(13),
      Q => out_data(13),
      R => rst
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(14),
      Q => out_data(14),
      R => rst
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(15),
      Q => out_data(15),
      R => rst
    );
\out_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(16),
      Q => out_data(16),
      R => rst
    );
\out_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(17),
      Q => out_data(17),
      R => rst
    );
\out_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(18),
      Q => out_data(18),
      R => rst
    );
\out_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(19),
      Q => out_data(19),
      R => rst
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(1),
      Q => out_data(1),
      R => rst
    );
\out_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(20),
      Q => out_data(20),
      R => rst
    );
\out_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(21),
      Q => out_data(21),
      R => rst
    );
\out_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(22),
      Q => out_data(22),
      R => rst
    );
\out_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(23),
      Q => out_data(23),
      R => rst
    );
\out_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(24),
      Q => out_data(24),
      R => rst
    );
\out_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(25),
      Q => out_data(25),
      R => rst
    );
\out_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(26),
      Q => out_data(26),
      R => rst
    );
\out_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(27),
      Q => out_data(27),
      R => rst
    );
\out_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(28),
      Q => out_data(28),
      R => rst
    );
\out_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(29),
      Q => out_data(29),
      R => rst
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(2),
      Q => out_data(2),
      R => rst
    );
\out_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(30),
      Q => out_data(30),
      R => rst
    );
\out_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(31),
      Q => out_data(31),
      R => rst
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(3),
      Q => out_data(3),
      R => rst
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(4),
      Q => out_data(4),
      R => rst
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(5),
      Q => out_data(5),
      R => rst
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(6),
      Q => out_data(6),
      R => rst
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(7),
      Q => out_data(7),
      R => rst
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(8),
      Q => out_data(8),
      R => rst
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_data(9),
      Q => out_data(9),
      R => rst
    );
rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      I1 => empty,
      O => rd_i_1_n_0
    );
rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rd_i_1_n_0,
      Q => rd,
      R => rst
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => state,
      I4 => empty,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
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
    empty : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_r : out STD_LOGIC;
    en_w : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testbram_v3_fifo_connecter_0_0,fifo_connecter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_connecter,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^en_w\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 249997498, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbram_v3_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr(31 downto 2) <= \^addr\(31 downto 2);
  addr(1) <= \<const0>\;
  addr(0) <= \<const0>\;
  en_r <= \<const0>\;
  en_w(3) <= \^en_w\(2);
  en_w(2) <= \^en_w\(2);
  en_w(1) <= \^en_w\(2);
  en_w(0) <= \^en_w\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_connecter
     port map (
      addr(29 downto 0) => \^addr\(31 downto 2),
      clk => clk,
      empty => empty,
      en_w(0) => \^en_w\(2),
      in_data(31 downto 0) => in_data(31 downto 0),
      out_data(31 downto 0) => out_data(31 downto 0),
      rd => rd,
      rst => rst
    );
end STRUCTURE;
