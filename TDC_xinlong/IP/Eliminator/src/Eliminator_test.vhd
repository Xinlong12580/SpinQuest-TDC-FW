----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/04/26 14:50:28
-- Design Name: 
-- Module Name: Eliminator_test - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Eliminator_test is
end Eliminator_test;

architecture Behavioral of Eliminator_test is
Signal hit:std_logic:='0';
Signal counter: std_logic_vector(11 DOWNTO 0):=(others=>'0');
Signal clk: std_logic:='1';
Signal rst: std_logic:='0';
Signal delay_chain:std_logic_vector(9 DOWNTO 0):=(others=>'0');
Signal registered_data:std_logic_vector(21 DOWNTO 0):=(others=>'0');
Signal state_out:std_logic_vector(1 DOWNTO 0):=(others=>'0');
Signal data_out:std_logic:='0';
Signal update_mode:std_logic:='1';
Signal block_window:std_logic_vector(9 DOWNTO 0):="0000100000";

Constant period:time:=4 ns;
Component Eliminator is
  -- Generic (chain_length:integer range 1 TO 15:=10); 
    Port (
    clk: in std_logic:='0';
    rst: in std_logic:='0';
    update_mode:in std_logic:='1';
    block_window:in std_logic_vector(9 DOWNTO 0):="0000100000";
    hit : in std_logic:='0';
    
    coarse_counter: in std_logic_vector(11 DOWNTO 0):=(others=>'0');
    delay_chain: in std_logic_Vector (9 DOWNTO 0):=(others=>'0');
    registered_data: out std_logic_vector(21 DOWNTO 0):=(others=>'0');
    data_out: out std_logic:='0';
    state_out: out std_logic_vector(1 DOWNTO 0):="00");
    
end Component;
    
begin
    
    eli :Eliminator
    --generic map(
    --extension_mode=>'1'
    --,prepare_width=>2,
    --block_width=>16
    --)
    port map (
    update_mode=>update_mode,
    hit=>hit,
    block_window=>block_window,
    rst=>rst,
    clk=>clk,
    coarse_counter=>counter,
    delay_chain=>delay_chain,
    registered_data=>registered_data,
    --
    data_out=>data_out,
    state_out=>state_out
    );
    
    clock_generator:process is
    begin
        wait for period/2;
        clk<=not clk;
    end process clock_generator;
    
    counter_generator:process(clk) is
    begin
        if rising_edge(clk) then
            if (unsigned(counter)=1000) then
                counter<=(others=>'0');
            else
                counter<=std_logic_vector(unsigned(counter)+1);
            end if;
        end if;
    end process counter_generator;
    
    hit_generator:process is
    begin
        wait for 100*period;
        wait for 4*period;
        wait for period/3+period/10;
        delay_chain<="0000011111";
        hit<='1';
        wait for period*2/3;
        delay_chain<="0000011111";
        wait for period*9/10;
        
        wait for 5*period;
        wait for period/4;
        hit<='0';
        delay_chain<="0000011111";
        wait for period*3/4;
        --7
        
        wait for period*6;
         wait for period/2+period/10;
         hit<='1';
         delay_chain<="0000011111";
         wait  for period/2;
         delay_chain<="0000011111";
         wait for period*9/10;
         wait for 8*period;
         wait for period/3;
         hit<='0';
         delay_chain<="0000011111";
         wait for period*2/3;
         --17
         
        wait for 5*period;
        wait for period/4+period/10;
         hit<='1';
         delay_chain<="0000011111";
         wait  for period*3/4;
        delay_chain<="0000011111";
         wait for period*9/10;
         wait for 6*period;
         wait for period/3;
         hit<='0';
        delay_chain<="0000011111";
         wait for period*2/3;
         --36
         
        -- wait for 24*period;
         wait for 8*period;
        wait for period/3+period/10;
       delay_chain<="0000011111";
        hit<='1';
        wait for period*2/3;
        delay_chain<="0000011111";
        wait for period*9/10;
        
        wait for 5*period;
        wait for period/4;
        hit<='0';
        delay_chain<="0000011111";
        wait for period*3/4;
        --33
        
        wait for 40*period;
         wait for period/2+period/10;
         hit<='1';
         delay_chain<="0000011111";
         wait  for period/2;
         delay_chain<="0000011111";
         wait for period*9/10;
         wait for 8*period;
         wait for period/3;
         hit<='0';
         delay_chain<="0000011111";
         wait for period*2/3;
         --51
         
        wait for period*3;
        hit<='0';
    end process;
end Behavioral;
