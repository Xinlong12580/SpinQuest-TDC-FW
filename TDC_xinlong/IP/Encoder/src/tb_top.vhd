----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/06/21 16:54:34
-- Design Name: 
-- Module Name: tb_top - Behavioral
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

entity tb_top is
--  Port ( );
end tb_top;

architecture Behavioral of tb_top is
Signal rst: std_logic:='0';
Signal clk: std_logic:='1';
Signal raw_data :  std_logic_vector(21 DOWNTO 0):=(others=>'0');
Signal data_in:  std_logic:='0';
Signal encoded_data:  std_logic_vector(31 DOWNTO 0):=(others=>'0');
Signal data_out: std_logic:='0';
Signal debug: std_logic_Vector(1 DOWNTO 0):="00";
Component Encoder is
 --   Generic ( chain_length : integer range 1 TO 15:=10;--Assume fine time takes 4 bits and coarse time takes 12 bits at most
 --       clock_length: integer range 10 TO 12:=12;
 --       cable: std_logic_vector(3 DOWNTO 0):="0001";
 --       Channel_number:std_logic_vector(3 DOWNTO 0):="0001";
  --      hit_number:std_logic_vector(3 DOWNTO 0):="0001";
  --      edge_type:std_logic:='0');
    Port (
        rst:in std_logic:='0';
        clk:in std_logic:='0';
        raw_data:in std_logic_Vector (21 DOWNTO 0):=(others=>'0');
        data_in: in std_logic:='0';
        encoded_data: out std_logic_vector(31 DOWNTO 0):=(others=>'0');
        data_out: out std_logic:='0';
        debug: out std_logic_Vector(1 DOWNTO 0):="00");
end Component;
begin
    enc : Encoder 
    port map(
    rst=>rst,
    clk=>clk,
    raw_data=>raw_data,
    data_in=>data_in,
    encoded_data=>encoded_data,
    data_out=>data_out,
    debug=>debug
    );
    
    clock : process is
    begin
        wait for 2 ns;
        clk<=not clk;
    end process;
    
    main : process is
    begin

        wait for 120 ns;
        raw_data<="0000111111000010010010";
        data_in<='1';
        wait for 4 ns;
        raw_data<=(others=>'0');
        data_in<='0';
        wait for 1000 ns;
    end process;
        
        
    

end Behavioral;
