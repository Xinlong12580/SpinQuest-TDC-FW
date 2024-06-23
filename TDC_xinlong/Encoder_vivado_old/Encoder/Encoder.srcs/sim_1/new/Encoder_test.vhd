----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/04/24 16:11:39
-- Design Name: 
-- Module Name: Encoder_test - Behavioral
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
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Encoder_test is
end Encoder_test;

architecture Behavioral of Encoder_test is
Signal coarse_t :std_logic_vector(11 DOWNTO 0):=(others=>'0');
Signal delay_t :std_logic_vector(8 DOWNTO 0):=(others=>'0');
Signal data_t :std_logic_vector(31 DOWNTO 0):=(others=>'0');
Signal clock :std_logic:='0';
Constant period:time:=33 ns;
Signal coarse_count:integer range 4095 DOWNTO 0:=4095;
Signal fine_count: integer range 9 DOWNTO 0:= 9;
Component Encoder_interface_wrapper is
port (
--ap_start : in std_logic;
    coarse_counter : in std_logic_vector (11 DOWNTO 0);
        delay_chain : in std_logic_vector (8 DOWNTO 0);
        ap_return : out std_logic_vector (31 DOWNTO 0) );
end Component Encoder_interface_wrapper;
begin
    enc :Encoder_interface_wrapper
    port map (
  --    ap_start=>'1',
        coarse_counter => coarse_t,
        delay_chain => delay_t,
        ap_return =>data_t);
        
    clock_generator :process is
    begin
        wait for period/2;
        clock<=not clock;
    end process clock_generator;
    
    test_processor: process(clock) is
    begin
        if rising_edge(clock) then
            if (fine_count>0) then 
                for i in fine_count-1 DOWNTO 0 loop
                    delay_t(i)<='1';
                end loop;
            end if;
            if (fine_count<9) then
                for i in 8 DOWNTO fine_count loop
                    delay_t(i)<='0';
                end loop;
            end if;
            
            coarse_t<=std_logic_vector(to_unsigned(coarse_count, 12));
            if (fine_count=0) then
                fine_count<=9;
                if (coarse_count=0) then
                    coarse_count<=4095;
                else
                    coarse_count<=coarse_count-1;
                end if;
            else
                fine_count<=fine_count-1;
                coarse_count<=coarse_count;
            end if;
        end if;
    end process test_processor;
            
end Behavioral;
