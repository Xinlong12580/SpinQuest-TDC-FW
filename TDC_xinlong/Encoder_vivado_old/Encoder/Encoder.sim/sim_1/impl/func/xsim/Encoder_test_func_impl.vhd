-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Apr 24 19:39:30 2024
-- Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/work_directory/TDC/Encoder_vivado/Encoder/Encoder.sim/sim_1/impl/func/xsim/Encoder_test_func_impl.vhd
-- Design      : Encoder_wrapper_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Encoder_wrapper_encoder_0_0_encoder is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Encoder_wrapper_encoder_0_0_encoder : entity is "encoder";
end Encoder_wrapper_encoder_0_0_encoder;

architecture STRUCTURE of Encoder_wrapper_encoder_0_0_encoder is
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_return[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^coarse_counter\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_6\ : label is "soft_lutpair2";
begin
  \^coarse_counter\(11 downto 0) <= coarse_counter(11 downto 0);
  ap_return(15 downto 4) <= \^coarse_counter\(11 downto 0);
  ap_return(3 downto 0) <= \^ap_return\(3 downto 0);
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
entity Encoder_wrapper_encoder_0_0 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Encoder_wrapper_encoder_0_0 : entity is "Encoder_wrapper_encoder_0_0,encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Encoder_wrapper_encoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Encoder_wrapper_encoder_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of Encoder_wrapper_encoder_0_0 : entity is "encoder,Vivado 2023.2";
end Encoder_wrapper_encoder_0_0;

architecture STRUCTURE of Encoder_wrapper_encoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ap_start_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ap_return_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of coarse_counter : signal is "xilinx.com:signal:data:1.0 coarse_counter DATA";
  attribute X_INTERFACE_PARAMETER of coarse_counter : signal is "XIL_INTERFACENAME coarse_counter, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of delay_chain : signal is "xilinx.com:signal:data:1.0 delay_chain DATA";
  attribute X_INTERFACE_PARAMETER of delay_chain : signal is "XIL_INTERFACENAME delay_chain, LAYERED_METADATA undef";
begin
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
U0: entity work.Encoder_wrapper_encoder_0_0_encoder
     port map (
      ap_done => NLW_U0_ap_done_UNCONNECTED,
      ap_idle => NLW_U0_ap_idle_UNCONNECTED,
      ap_ready => NLW_U0_ap_ready_UNCONNECTED,
      ap_return(31 downto 16) => NLW_U0_ap_return_UNCONNECTED(31 downto 16),
      ap_return(15 downto 0) => \^ap_return\(15 downto 0),
      ap_start => NLW_U0_ap_start_UNCONNECTED,
      coarse_counter(11 downto 0) => coarse_counter(11 downto 0),
      delay_chain(8 downto 0) => delay_chain(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Encoder_wrapper is
  port (
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Encoder_wrapper : entity is "Encoder_wrapper.hwdef";
end Encoder_wrapper;

architecture STRUCTURE of Encoder_wrapper is
  signal NLW_encoder_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_ap_start_UNCONNECTED : STD_LOGIC;
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of encoder_0 : label is "d:/work_directory/TDC/Encoder_vivado/Encoder/Encoder.gen/sources_1/bd/Encoder_wrapper/ip/Encoder_wrapper_encoder_0_0/Encoder_wrapper_encoder_0_0.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of encoder_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of encoder_0 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of encoder_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of encoder_0 : label is "encoder,Vivado 2023.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 DATA.AP_RETURN DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME DATA.AP_RETURN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of coarse_counter : signal is "xilinx.com:signal:data:1.0 DATA.COARSE_COUNTER DATA";
  attribute X_INTERFACE_PARAMETER of coarse_counter : signal is "XIL_INTERFACENAME DATA.COARSE_COUNTER, LAYERED_METADATA undef";
begin
encoder_0: entity work.Encoder_wrapper_encoder_0_0
     port map (
      ap_done => NLW_encoder_0_ap_done_UNCONNECTED,
      ap_idle => NLW_encoder_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_encoder_0_ap_ready_UNCONNECTED,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_start => NLW_encoder_0_ap_start_UNCONNECTED,
      coarse_counter(11 downto 0) => coarse_counter(11 downto 0),
      delay_chain(8 downto 0) => delay_chain(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Encoder_wrapper_wrapper is
  port (
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Encoder_wrapper_wrapper : entity is true;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ of Encoder_wrapper_wrapper : entity is std.standard.true;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ of Encoder_wrapper_wrapper : entity is std.standard.true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Encoder_wrapper_wrapper : entity is "3513e342";
end Encoder_wrapper_wrapper;

architecture STRUCTURE of Encoder_wrapper_wrapper is
  signal ap_return_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal coarse_counter_IBUF : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal delay_chain_IBUF : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute hw_handoff : string;
  attribute hw_handoff of Encoder_wrapper_i : label is "Encoder_wrapper.hwdef";
begin
Encoder_wrapper_i: entity work.Encoder_wrapper
     port map (
      ap_return(31 downto 0) => ap_return_OBUF(31 downto 0),
      coarse_counter(11 downto 0) => coarse_counter_IBUF(11 downto 0),
      delay_chain(8 downto 0) => delay_chain_IBUF(8 downto 0)
    );
\ap_return_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(0),
      O => ap_return(0)
    );
\ap_return_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(10),
      O => ap_return(10)
    );
\ap_return_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(11),
      O => ap_return(11)
    );
\ap_return_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(12),
      O => ap_return(12)
    );
\ap_return_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(13),
      O => ap_return(13)
    );
\ap_return_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(14),
      O => ap_return(14)
    );
\ap_return_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(15),
      O => ap_return(15)
    );
\ap_return_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(16),
      O => ap_return(16)
    );
\ap_return_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(17),
      O => ap_return(17)
    );
\ap_return_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(18),
      O => ap_return(18)
    );
\ap_return_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(19),
      O => ap_return(19)
    );
\ap_return_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(1),
      O => ap_return(1)
    );
\ap_return_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(20),
      O => ap_return(20)
    );
\ap_return_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(21),
      O => ap_return(21)
    );
\ap_return_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(22),
      O => ap_return(22)
    );
\ap_return_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(23),
      O => ap_return(23)
    );
\ap_return_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(24),
      O => ap_return(24)
    );
\ap_return_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(25),
      O => ap_return(25)
    );
\ap_return_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(26),
      O => ap_return(26)
    );
\ap_return_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(27),
      O => ap_return(27)
    );
\ap_return_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(28),
      O => ap_return(28)
    );
\ap_return_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(29),
      O => ap_return(29)
    );
\ap_return_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(2),
      O => ap_return(2)
    );
\ap_return_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(30),
      O => ap_return(30)
    );
\ap_return_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(31),
      O => ap_return(31)
    );
\ap_return_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(3),
      O => ap_return(3)
    );
\ap_return_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(4),
      O => ap_return(4)
    );
\ap_return_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(5),
      O => ap_return(5)
    );
\ap_return_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(6),
      O => ap_return(6)
    );
\ap_return_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(7),
      O => ap_return(7)
    );
\ap_return_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(8),
      O => ap_return(8)
    );
\ap_return_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ap_return_OBUF(9),
      O => ap_return(9)
    );
\coarse_counter_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(0),
      O => coarse_counter_IBUF(0)
    );
\coarse_counter_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(10),
      O => coarse_counter_IBUF(10)
    );
\coarse_counter_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(11),
      O => coarse_counter_IBUF(11)
    );
\coarse_counter_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(1),
      O => coarse_counter_IBUF(1)
    );
\coarse_counter_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(2),
      O => coarse_counter_IBUF(2)
    );
\coarse_counter_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(3),
      O => coarse_counter_IBUF(3)
    );
\coarse_counter_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(4),
      O => coarse_counter_IBUF(4)
    );
\coarse_counter_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(5),
      O => coarse_counter_IBUF(5)
    );
\coarse_counter_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(6),
      O => coarse_counter_IBUF(6)
    );
\coarse_counter_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(7),
      O => coarse_counter_IBUF(7)
    );
\coarse_counter_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(8),
      O => coarse_counter_IBUF(8)
    );
\coarse_counter_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => coarse_counter(9),
      O => coarse_counter_IBUF(9)
    );
\delay_chain_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(0),
      O => delay_chain_IBUF(0)
    );
\delay_chain_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(1),
      O => delay_chain_IBUF(1)
    );
\delay_chain_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(2),
      O => delay_chain_IBUF(2)
    );
\delay_chain_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(3),
      O => delay_chain_IBUF(3)
    );
\delay_chain_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(4),
      O => delay_chain_IBUF(4)
    );
\delay_chain_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(5),
      O => delay_chain_IBUF(5)
    );
\delay_chain_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(6),
      O => delay_chain_IBUF(6)
    );
\delay_chain_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(7),
      O => delay_chain_IBUF(7)
    );
\delay_chain_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => delay_chain(8),
      O => delay_chain_IBUF(8)
    );
end STRUCTURE;
