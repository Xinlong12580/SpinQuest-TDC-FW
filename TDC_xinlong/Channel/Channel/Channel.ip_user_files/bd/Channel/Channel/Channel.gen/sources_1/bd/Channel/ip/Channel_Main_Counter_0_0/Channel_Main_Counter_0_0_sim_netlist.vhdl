-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 11:12:55 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/work_directory/TDC/Channel/Channel/Channel.gen/sources_1/bd/Channel/ip/Channel_Main_Counter_0_0/Channel_Main_Counter_0_0_sim_netlist.vhdl
-- Design      : Channel_Main_Counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Channel_Main_Counter_0_0_Main_Counter is
  port (
    counter : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Channel_Main_Counter_0_0_Main_Counter : entity is "Main_Counter";
end Channel_Main_Counter_0_0_Main_Counter;

architecture STRUCTURE of Channel_Main_Counter_0_0_Main_Counter is
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
  attribute SOFT_HLUTNM of \counter_integer[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_integer[11]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_integer[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_integer[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_integer[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_integer[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_integer[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_integer[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_integer[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_integer[9]_i_1\ : label is "soft_lutpair0";
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Channel_Main_Counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Channel_Main_Counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Channel_Main_Counter_0_0 : entity is "Channel_Main_Counter_0_0,Main_Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Channel_Main_Counter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Channel_Main_Counter_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Channel_Main_Counter_0_0 : entity is "Main_Counter,Vivado 2023.2";
end Channel_Main_Counter_0_0;

architecture STRUCTURE of Channel_Main_Counter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Channel_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Channel_Main_Counter_0_0_Main_Counter
     port map (
      clk => clk,
      counter(11 downto 0) => counter(11 downto 0),
      rst => rst
    );
end STRUCTURE;
