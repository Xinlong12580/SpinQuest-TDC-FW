-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul  9 14:37:27 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/work_directory/test/test_channel/test_channel.gen/sources_1/bd/testbram_v3/ip/testbram_v3_tapped_delay_line_0_1/testbram_v3_tapped_delay_line_0_1_sim_netlist.vhdl
-- Design      : testbram_v3_tapped_delay_line_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbram_v3_tapped_delay_line_0_1_tapped_delay_line is
  port (
    clk_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    taps_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of testbram_v3_tapped_delay_line_0_1_tapped_delay_line : entity is "tapped_delay_line";
  attribute dont_touch : string;
  attribute dont_touch of testbram_v3_tapped_delay_line_0_1_tapped_delay_line : entity is "yes";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of testbram_v3_tapped_delay_line_0_1_tapped_delay_line : entity is "true";
  attribute n_carries : integer;
  attribute n_carries of testbram_v3_tapped_delay_line_0_1_tapped_delay_line : entity is 64;
end testbram_v3_tapped_delay_line_0_1_tapped_delay_line;

architecture STRUCTURE of testbram_v3_tapped_delay_line_0_1_tapped_delay_line is
  signal CO : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Q : STD_LOGIC;
  signal \carry8chain[1].next_carry8s.delay_line_n_0\ : STD_LOGIC;
  signal \carry8chain[1].next_carry8s.delay_line_n_1\ : STD_LOGIC;
  signal \carry8chain[1].next_carry8s.delay_line_n_2\ : STD_LOGIC;
  signal \carry8chain[1].next_carry8s.delay_line_n_3\ : STD_LOGIC;
  signal \carry8chain[1].next_carry8s.delay_line_n_4\ : STD_LOGIC;
  signal \carry8chain[1].next_carry8s.delay_line_n_5\ : STD_LOGIC;
  signal \carry8chain[1].next_carry8s.delay_line_n_6\ : STD_LOGIC;
  signal \carry8chain[1].next_carry8s.delay_line_n_7\ : STD_LOGIC;
  signal \carry8chain[2].next_carry8s.delay_line_n_0\ : STD_LOGIC;
  signal \carry8chain[2].next_carry8s.delay_line_n_1\ : STD_LOGIC;
  signal \carry8chain[2].next_carry8s.delay_line_n_2\ : STD_LOGIC;
  signal \carry8chain[2].next_carry8s.delay_line_n_3\ : STD_LOGIC;
  signal \carry8chain[2].next_carry8s.delay_line_n_4\ : STD_LOGIC;
  signal \carry8chain[2].next_carry8s.delay_line_n_5\ : STD_LOGIC;
  signal \carry8chain[2].next_carry8s.delay_line_n_6\ : STD_LOGIC;
  signal \carry8chain[2].next_carry8s.delay_line_n_7\ : STD_LOGIC;
  signal \carry8chain[3].next_carry8s.delay_line_n_0\ : STD_LOGIC;
  signal \carry8chain[3].next_carry8s.delay_line_n_1\ : STD_LOGIC;
  signal \carry8chain[3].next_carry8s.delay_line_n_2\ : STD_LOGIC;
  signal \carry8chain[3].next_carry8s.delay_line_n_3\ : STD_LOGIC;
  signal \carry8chain[3].next_carry8s.delay_line_n_4\ : STD_LOGIC;
  signal \carry8chain[3].next_carry8s.delay_line_n_5\ : STD_LOGIC;
  signal \carry8chain[3].next_carry8s.delay_line_n_6\ : STD_LOGIC;
  signal \carry8chain[3].next_carry8s.delay_line_n_7\ : STD_LOGIC;
  signal \latch[10].FDR1_n_0\ : STD_LOGIC;
  signal \latch[11].FDR1_n_0\ : STD_LOGIC;
  signal \latch[12].FDR1_n_0\ : STD_LOGIC;
  signal \latch[13].FDR1_n_0\ : STD_LOGIC;
  signal \latch[14].FDR1_n_0\ : STD_LOGIC;
  signal \latch[15].FDR1_n_0\ : STD_LOGIC;
  signal \latch[16].FDR1_n_0\ : STD_LOGIC;
  signal \latch[17].FDR1_n_0\ : STD_LOGIC;
  signal \latch[18].FDR1_n_0\ : STD_LOGIC;
  signal \latch[19].FDR1_n_0\ : STD_LOGIC;
  signal \latch[1].FDR1_n_0\ : STD_LOGIC;
  signal \latch[20].FDR1_n_0\ : STD_LOGIC;
  signal \latch[21].FDR1_n_0\ : STD_LOGIC;
  signal \latch[22].FDR1_n_0\ : STD_LOGIC;
  signal \latch[23].FDR1_n_0\ : STD_LOGIC;
  signal \latch[24].FDR1_n_0\ : STD_LOGIC;
  signal \latch[25].FDR1_n_0\ : STD_LOGIC;
  signal \latch[26].FDR1_n_0\ : STD_LOGIC;
  signal \latch[27].FDR1_n_0\ : STD_LOGIC;
  signal \latch[28].FDR1_n_0\ : STD_LOGIC;
  signal \latch[29].FDR1_n_0\ : STD_LOGIC;
  signal \latch[2].FDR1_n_0\ : STD_LOGIC;
  signal \latch[30].FDR1_n_0\ : STD_LOGIC;
  signal \latch[31].FDR1_n_0\ : STD_LOGIC;
  signal \latch[3].FDR1_n_0\ : STD_LOGIC;
  signal \latch[4].FDR1_n_0\ : STD_LOGIC;
  signal \latch[5].FDR1_n_0\ : STD_LOGIC;
  signal \latch[6].FDR1_n_0\ : STD_LOGIC;
  signal \latch[7].FDR1_n_0\ : STD_LOGIC;
  signal \latch[8].FDR1_n_0\ : STD_LOGIC;
  signal \latch[9].FDR1_n_0\ : STD_LOGIC;
  signal \NLW_carry8chain[0].first_carry8.delay_line_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_carry8chain[1].next_carry8s.delay_line_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_carry8chain[2].next_carry8s.delay_line_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_carry8chain[3].next_carry8s.delay_line_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \carry8chain[0].first_carry8.delay_line\ : label is "PRIMITIVE";
  attribute box_type of \carry8chain[1].next_carry8s.delay_line\ : label is "PRIMITIVE";
  attribute box_type of \carry8chain[2].next_carry8s.delay_line\ : label is "PRIMITIVE";
  attribute box_type of \carry8chain[3].next_carry8s.delay_line\ : label is "PRIMITIVE";
  attribute box_type of \latch[0].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[0].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[10].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[10].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[11].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[11].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[12].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[12].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[13].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[13].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[14].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[14].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[15].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[15].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[16].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[16].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[17].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[17].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[18].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[18].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[19].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[19].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[1].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[1].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[20].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[20].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[21].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[21].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[22].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[22].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[23].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[23].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[24].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[24].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[25].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[25].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[26].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[26].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[27].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[27].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[28].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[28].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[29].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[29].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[2].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[2].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[30].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[30].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[31].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[31].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[3].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[3].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[4].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[4].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[5].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[5].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[6].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[6].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[7].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[7].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[8].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[8].FDR2\ : label is "PRIMITIVE";
  attribute box_type of \latch[9].FDR1\ : label is "PRIMITIVE";
  attribute box_type of \latch[9].FDR2\ : label is "PRIMITIVE";
begin
\carry8chain[0].first_carry8.delay_line\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => signal_i,
      CI_TOP => '0',
      CO(7 downto 0) => CO(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_carry8chain[0].first_carry8.delay_line_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"11111111"
    );
\carry8chain[1].next_carry8s.delay_line\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => CO(7),
      CI_TOP => '0',
      CO(7) => \carry8chain[1].next_carry8s.delay_line_n_0\,
      CO(6) => \carry8chain[1].next_carry8s.delay_line_n_1\,
      CO(5) => \carry8chain[1].next_carry8s.delay_line_n_2\,
      CO(4) => \carry8chain[1].next_carry8s.delay_line_n_3\,
      CO(3) => \carry8chain[1].next_carry8s.delay_line_n_4\,
      CO(2) => \carry8chain[1].next_carry8s.delay_line_n_5\,
      CO(1) => \carry8chain[1].next_carry8s.delay_line_n_6\,
      CO(0) => \carry8chain[1].next_carry8s.delay_line_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_carry8chain[1].next_carry8s.delay_line_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"11111111"
    );
\carry8chain[2].next_carry8s.delay_line\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \carry8chain[1].next_carry8s.delay_line_n_0\,
      CI_TOP => '0',
      CO(7) => \carry8chain[2].next_carry8s.delay_line_n_0\,
      CO(6) => \carry8chain[2].next_carry8s.delay_line_n_1\,
      CO(5) => \carry8chain[2].next_carry8s.delay_line_n_2\,
      CO(4) => \carry8chain[2].next_carry8s.delay_line_n_3\,
      CO(3) => \carry8chain[2].next_carry8s.delay_line_n_4\,
      CO(2) => \carry8chain[2].next_carry8s.delay_line_n_5\,
      CO(1) => \carry8chain[2].next_carry8s.delay_line_n_6\,
      CO(0) => \carry8chain[2].next_carry8s.delay_line_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_carry8chain[2].next_carry8s.delay_line_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"11111111"
    );
\carry8chain[3].next_carry8s.delay_line\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \carry8chain[2].next_carry8s.delay_line_n_0\,
      CI_TOP => '0',
      CO(7) => \carry8chain[3].next_carry8s.delay_line_n_0\,
      CO(6) => \carry8chain[3].next_carry8s.delay_line_n_1\,
      CO(5) => \carry8chain[3].next_carry8s.delay_line_n_2\,
      CO(4) => \carry8chain[3].next_carry8s.delay_line_n_3\,
      CO(3) => \carry8chain[3].next_carry8s.delay_line_n_4\,
      CO(2) => \carry8chain[3].next_carry8s.delay_line_n_5\,
      CO(1) => \carry8chain[3].next_carry8s.delay_line_n_6\,
      CO(0) => \carry8chain[3].next_carry8s.delay_line_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_carry8chain[3].next_carry8s.delay_line_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"11111111"
    );
\latch[0].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => CO(0),
      Q => Q,
      R => reset_i
    );
\latch[0].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => Q,
      Q => taps_o(0),
      R => reset_i
    );
\latch[10].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[1].next_carry8s.delay_line_n_5\,
      Q => \latch[10].FDR1_n_0\,
      R => reset_i
    );
\latch[10].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[10].FDR1_n_0\,
      Q => taps_o(10),
      R => reset_i
    );
\latch[11].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[1].next_carry8s.delay_line_n_4\,
      Q => \latch[11].FDR1_n_0\,
      R => reset_i
    );
\latch[11].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[11].FDR1_n_0\,
      Q => taps_o(11),
      R => reset_i
    );
\latch[12].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[1].next_carry8s.delay_line_n_3\,
      Q => \latch[12].FDR1_n_0\,
      R => reset_i
    );
\latch[12].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[12].FDR1_n_0\,
      Q => taps_o(12),
      R => reset_i
    );
\latch[13].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[1].next_carry8s.delay_line_n_2\,
      Q => \latch[13].FDR1_n_0\,
      R => reset_i
    );
\latch[13].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[13].FDR1_n_0\,
      Q => taps_o(13),
      R => reset_i
    );
\latch[14].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[1].next_carry8s.delay_line_n_1\,
      Q => \latch[14].FDR1_n_0\,
      R => reset_i
    );
\latch[14].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[14].FDR1_n_0\,
      Q => taps_o(14),
      R => reset_i
    );
\latch[15].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[1].next_carry8s.delay_line_n_0\,
      Q => \latch[15].FDR1_n_0\,
      R => reset_i
    );
\latch[15].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[15].FDR1_n_0\,
      Q => taps_o(15),
      R => reset_i
    );
\latch[16].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[2].next_carry8s.delay_line_n_7\,
      Q => \latch[16].FDR1_n_0\,
      R => reset_i
    );
\latch[16].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[16].FDR1_n_0\,
      Q => taps_o(16),
      R => reset_i
    );
\latch[17].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[2].next_carry8s.delay_line_n_6\,
      Q => \latch[17].FDR1_n_0\,
      R => reset_i
    );
\latch[17].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[17].FDR1_n_0\,
      Q => taps_o(17),
      R => reset_i
    );
\latch[18].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[2].next_carry8s.delay_line_n_5\,
      Q => \latch[18].FDR1_n_0\,
      R => reset_i
    );
\latch[18].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[18].FDR1_n_0\,
      Q => taps_o(18),
      R => reset_i
    );
\latch[19].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[2].next_carry8s.delay_line_n_4\,
      Q => \latch[19].FDR1_n_0\,
      R => reset_i
    );
\latch[19].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[19].FDR1_n_0\,
      Q => taps_o(19),
      R => reset_i
    );
\latch[1].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => CO(1),
      Q => \latch[1].FDR1_n_0\,
      R => reset_i
    );
\latch[1].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[1].FDR1_n_0\,
      Q => taps_o(1),
      R => reset_i
    );
\latch[20].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[2].next_carry8s.delay_line_n_3\,
      Q => \latch[20].FDR1_n_0\,
      R => reset_i
    );
\latch[20].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[20].FDR1_n_0\,
      Q => taps_o(20),
      R => reset_i
    );
\latch[21].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[2].next_carry8s.delay_line_n_2\,
      Q => \latch[21].FDR1_n_0\,
      R => reset_i
    );
\latch[21].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[21].FDR1_n_0\,
      Q => taps_o(21),
      R => reset_i
    );
\latch[22].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[2].next_carry8s.delay_line_n_1\,
      Q => \latch[22].FDR1_n_0\,
      R => reset_i
    );
\latch[22].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[22].FDR1_n_0\,
      Q => taps_o(22),
      R => reset_i
    );
\latch[23].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[2].next_carry8s.delay_line_n_0\,
      Q => \latch[23].FDR1_n_0\,
      R => reset_i
    );
\latch[23].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[23].FDR1_n_0\,
      Q => taps_o(23),
      R => reset_i
    );
\latch[24].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[3].next_carry8s.delay_line_n_7\,
      Q => \latch[24].FDR1_n_0\,
      R => reset_i
    );
\latch[24].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[24].FDR1_n_0\,
      Q => taps_o(24),
      R => reset_i
    );
\latch[25].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[3].next_carry8s.delay_line_n_6\,
      Q => \latch[25].FDR1_n_0\,
      R => reset_i
    );
\latch[25].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[25].FDR1_n_0\,
      Q => taps_o(25),
      R => reset_i
    );
\latch[26].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[3].next_carry8s.delay_line_n_5\,
      Q => \latch[26].FDR1_n_0\,
      R => reset_i
    );
\latch[26].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[26].FDR1_n_0\,
      Q => taps_o(26),
      R => reset_i
    );
\latch[27].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[3].next_carry8s.delay_line_n_4\,
      Q => \latch[27].FDR1_n_0\,
      R => reset_i
    );
\latch[27].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[27].FDR1_n_0\,
      Q => taps_o(27),
      R => reset_i
    );
\latch[28].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[3].next_carry8s.delay_line_n_3\,
      Q => \latch[28].FDR1_n_0\,
      R => reset_i
    );
\latch[28].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[28].FDR1_n_0\,
      Q => taps_o(28),
      R => reset_i
    );
\latch[29].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[3].next_carry8s.delay_line_n_2\,
      Q => \latch[29].FDR1_n_0\,
      R => reset_i
    );
\latch[29].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[29].FDR1_n_0\,
      Q => taps_o(29),
      R => reset_i
    );
\latch[2].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => CO(2),
      Q => \latch[2].FDR1_n_0\,
      R => reset_i
    );
\latch[2].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[2].FDR1_n_0\,
      Q => taps_o(2),
      R => reset_i
    );
\latch[30].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[3].next_carry8s.delay_line_n_1\,
      Q => \latch[30].FDR1_n_0\,
      R => reset_i
    );
\latch[30].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[30].FDR1_n_0\,
      Q => taps_o(30),
      R => reset_i
    );
\latch[31].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[3].next_carry8s.delay_line_n_0\,
      Q => \latch[31].FDR1_n_0\,
      R => reset_i
    );
\latch[31].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[31].FDR1_n_0\,
      Q => taps_o(31),
      R => reset_i
    );
\latch[3].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => CO(3),
      Q => \latch[3].FDR1_n_0\,
      R => reset_i
    );
\latch[3].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[3].FDR1_n_0\,
      Q => taps_o(3),
      R => reset_i
    );
\latch[4].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => CO(4),
      Q => \latch[4].FDR1_n_0\,
      R => reset_i
    );
\latch[4].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[4].FDR1_n_0\,
      Q => taps_o(4),
      R => reset_i
    );
\latch[5].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => CO(5),
      Q => \latch[5].FDR1_n_0\,
      R => reset_i
    );
\latch[5].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[5].FDR1_n_0\,
      Q => taps_o(5),
      R => reset_i
    );
\latch[6].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => CO(6),
      Q => \latch[6].FDR1_n_0\,
      R => reset_i
    );
\latch[6].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[6].FDR1_n_0\,
      Q => taps_o(6),
      R => reset_i
    );
\latch[7].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => CO(7),
      Q => \latch[7].FDR1_n_0\,
      R => reset_i
    );
\latch[7].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[7].FDR1_n_0\,
      Q => taps_o(7),
      R => reset_i
    );
\latch[8].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[1].next_carry8s.delay_line_n_7\,
      Q => \latch[8].FDR1_n_0\,
      R => reset_i
    );
\latch[8].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[8].FDR1_n_0\,
      Q => taps_o(8),
      R => reset_i
    );
\latch[9].FDR1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \carry8chain[1].next_carry8s.delay_line_n_6\,
      Q => \latch[9].FDR1_n_0\,
      R => reset_i
    );
\latch[9].FDR2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \latch[9].FDR1_n_0\,
      Q => taps_o(9),
      R => reset_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbram_v3_tapped_delay_line_0_1 is
  port (
    clk_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    taps_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of testbram_v3_tapped_delay_line_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of testbram_v3_tapped_delay_line_0_1 : entity is "testbram_v3_tapped_delay_line_0_1,tapped_delay_line,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of testbram_v3_tapped_delay_line_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of testbram_v3_tapped_delay_line_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of testbram_v3_tapped_delay_line_0_1 : entity is "tapped_delay_line,Vivado 2023.2";
end testbram_v3_tapped_delay_line_0_1;

architecture STRUCTURE of testbram_v3_tapped_delay_line_0_1 is
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute n_carries : integer;
  attribute n_carries of U0 : label is 64;
  attribute x_interface_info : string;
  attribute x_interface_info of reset_i : signal is "xilinx.com:signal:reset:1.0 reset_i RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_i : signal is "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.testbram_v3_tapped_delay_line_0_1_tapped_delay_line
     port map (
      clk_i => clk_i,
      reset_i => reset_i,
      signal_i => signal_i,
      taps_o(31 downto 0) => taps_o(31 downto 0)
    );
end STRUCTURE;
