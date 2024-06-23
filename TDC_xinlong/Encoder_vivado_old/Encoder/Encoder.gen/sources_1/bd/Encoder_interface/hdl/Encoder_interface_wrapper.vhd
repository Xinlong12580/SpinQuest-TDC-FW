--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu Apr 25 16:07:27 2024
--Host        : LAPTOP-UQD20HRI running 64-bit major release  (build 9200)
--Command     : generate_target Encoder_interface_wrapper.bd
--Design      : Encoder_interface_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Encoder_interface_wrapper is
  port (
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end Encoder_interface_wrapper;

architecture STRUCTURE of Encoder_interface_wrapper is
  component Encoder_interface is
  port (
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coarse_counter : in STD_LOGIC_VECTOR ( 11 downto 0 );
    delay_chain : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Encoder_interface;
begin
Encoder_interface_i: component Encoder_interface
     port map (
      ap_return(31 downto 0) => ap_return(31 downto 0),
      coarse_counter(11 downto 0) => coarse_counter(11 downto 0),
      delay_chain(8 downto 0) => delay_chain(8 downto 0)
    );
end STRUCTURE;
