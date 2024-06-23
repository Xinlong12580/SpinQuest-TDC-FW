----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/21 10:00:52
-- Design Name: 
-- Module Name: top_single_channel - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_single_channel is
Port ( clk:in std_logic;
    hit: in std_logic;
    scaler_in: in std_logic;
    scaler_out: out std_logic;
    out_vector: out std_logic
    );
end top_single_channel;

architecture Behavioral of top_single_channel is

begin


end Behavioral;
