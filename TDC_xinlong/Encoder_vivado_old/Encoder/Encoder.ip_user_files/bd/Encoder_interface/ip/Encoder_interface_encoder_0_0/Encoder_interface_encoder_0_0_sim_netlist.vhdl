-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Apr 24 18:28:44 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Encoder_interface_encoder_0_0 -prefix
--               Encoder_interface_encoder_0_0_ Encoder_wrapper_encoder_0_0_sim_netlist.vhdl
-- Design      : Encoder_wrapper_encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Encoder_interface_encoder_0_0_encoder is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end Encoder_interface_encoder_0_0_encoder;

architecture STRUCTURE of Encoder_interface_encoder_0_0_encoder is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_return[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \^coarse_counter\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_6\ : label is "soft_lutpair2";
begin
  \^ap_start\ <= ap_start;
  \^coarse_counter\(11 downto 0) <= coarse_counter(11 downto 0);
  ap_done <= \^ap_start\;
  ap_idle <= \<const0>\;
  ap_ready <= \^ap_start\;
  ap_return(31) <= \<const0>\;
  ap_return(30) <= \<const0>\;
  ap_return(29) <= \<const0>\;
  ap_return(28) <= \<const0>\;
  ap_return(27) <= \<const0>\;
  ap_return(26) <= \<const0>\;
  ap_return(25) <= \<const0>\;
  ap_return(24) <= \<const0>\;
  ap_return(23) <= \<const0>\;
  ap_return(22) <= \<const0>\;
  ap_return(21) <= \<const0>\;
  ap_return(20) <= \<const0>\;
  ap_return(19) <= \<const0>\;
  ap_return(18) <= \<const0>\;
  ap_return(17) <= \<const0>\;
  ap_return(16) <= \<const0>\;
  ap_return(15 downto 4) <= \^coarse_counter\(11 downto 0);
  ap_return(3 downto 0) <= \^ap_return\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => delay_chain(3),
      I1 => \ap_return[3]_INST_0_i_3_n_0\,
      I2 => \ap_return[3]_INST_0_i_2_n_0\,
      I3 => delay_chain(0),
      I4 => delay_chain(7),
      O => \^ap_return\(0)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \ap_return[3]_INST_0_i_2_n_0\,
      I1 => \ap_return[3]_INST_0_i_1_n_0\,
      I2 => \ap_return[1]_INST_0_i_1_n_0\,
      I3 => delay_chain(5),
      I4 => delay_chain(2),
      I5 => delay_chain(4),
      O => \^ap_return\(1)
    );
\ap_return[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => delay_chain(8),
      I1 => delay_chain(6),
      I2 => delay_chain(1),
      I3 => delay_chain(0),
      I4 => delay_chain(7),
      I5 => delay_chain(3),
      O => \ap_return[1]_INST_0_i_1_n_0\
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => \ap_return[3]_INST_0_i_1_n_0\,
      I1 => \ap_return[3]_INST_0_i_2_n_0\,
      I2 => \ap_return[3]_INST_0_i_3_n_0\,
      I3 => \ap_return[3]_INST_0_i_4_n_0\,
      I4 => \ap_return[3]_INST_0_i_6_n_0\,
      I5 => \ap_return[3]_INST_0_i_5_n_0\,
      O => \^ap_return\(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800000000000000"
    )
        port map (
      I0 => \ap_return[3]_INST_0_i_1_n_0\,
      I1 => \ap_return[3]_INST_0_i_2_n_0\,
      I2 => \ap_return[3]_INST_0_i_3_n_0\,
      I3 => \ap_return[3]_INST_0_i_4_n_0\,
      I4 => \ap_return[3]_INST_0_i_5_n_0\,
      I5 => \ap_return[3]_INST_0_i_6_n_0\,
      O => \^ap_return\(3)
    );
\ap_return[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => delay_chain(0),
      I1 => delay_chain(3),
      I2 => delay_chain(7),
      O => \ap_return[3]_INST_0_i_1_n_0\
    );
\ap_return[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => delay_chain(8),
      I1 => delay_chain(1),
      I2 => delay_chain(6),
      O => \ap_return[3]_INST_0_i_2_n_0\
    );
\ap_return[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => delay_chain(4),
      I1 => delay_chain(5),
      I2 => delay_chain(2),
      O => \ap_return[3]_INST_0_i_3_n_0\
    );
\ap_return[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => delay_chain(5),
      I1 => delay_chain(2),
      I2 => delay_chain(4),
      O => \ap_return[3]_INST_0_i_4_n_0\
    );
\ap_return[3]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => delay_chain(3),
      I1 => delay_chain(7),
      I2 => delay_chain(0),
      O => \ap_return[3]_INST_0_i_5_n_0\
    );
\ap_return[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => delay_chain(1),
      I1 => delay_chain(6),
      I2 => delay_chain(8),
      O => \ap_return[3]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Encoder_interface_encoder_0_0 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Encoder_interface_encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Encoder_interface_encoder_0_0 : entity is "Encoder_wrapper_encoder_0_0,encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Encoder_interface_encoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Encoder_interface_encoder_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of Encoder_interface_encoder_0_0 : entity is "encoder,Vivado 2023.2";
end Encoder_interface_encoder_0_0;

architecture STRUCTURE of Encoder_interface_encoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ap_return_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute x_interface_info of coarse_counter : signal is "xilinx.com:signal:data:1.0 coarse_counter DATA";
  attribute x_interface_parameter of coarse_counter : signal is "XIL_INTERFACENAME coarse_counter, LAYERED_METADATA undef";
  attribute x_interface_info of delay_chain : signal is "xilinx.com:signal:data:1.0 delay_chain DATA";
  attribute x_interface_parameter of delay_chain : signal is "XIL_INTERFACENAME delay_chain, LAYERED_METADATA undef";
begin
  ap_idle <= \<const1>\;
  ap_return(31) <= \<const0>\;
  ap_return(30) <= \<const0>\;
  ap_return(29) <= \<const0>\;
  ap_return(28) <= \<const0>\;
  ap_return(27) <= \<const0>\;
  ap_return(26) <= \<const0>\;
  ap_return(25) <= \<const0>\;
  ap_return(24) <= \<const0>\;
  ap_return(23) <= \<const0>\;
  ap_return(22) <= \<const0>\;
  ap_return(21) <= \<const0>\;
  ap_return(20) <= \<const0>\;
  ap_return(19) <= \<const0>\;
  ap_return(18) <= \<const0>\;
  ap_return(17) <= \<const0>\;
  ap_return(16) <= \<const0>\;
  ap_return(15 downto 0) <= \^ap_return\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Encoder_interface_encoder_0_0_encoder
     port map (
      ap_done => ap_done,
      ap_idle => NLW_U0_ap_idle_UNCONNECTED,
      ap_ready => ap_ready,
      ap_return(31 downto 16) => NLW_U0_ap_return_UNCONNECTED(31 downto 16),
      ap_return(15 downto 0) => \^ap_return\(15 downto 0),
      ap_start => ap_start,
      coarse_counter(11 downto 0) => coarse_counter(11 downto 0),
      delay_chain(8 downto 0) => delay_chain(8 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
