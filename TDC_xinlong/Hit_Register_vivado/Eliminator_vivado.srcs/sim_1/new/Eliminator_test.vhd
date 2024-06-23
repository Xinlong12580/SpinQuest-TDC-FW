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
Signal counter: std_logic_vector(9 DOWNTO 0):=(others=>'0');
Signal clock: std_logic:='1';
Signal data_vector:std_logic_vector(31 DOWNTO 0):=(others=>'0');
Signal out_vector:std_logic_vector(31 DOWNTO 0):=(others=>'0');
Signal state_out:std_logic_vector(1 DOWNTO 0):=(others=>'0');
Signal store_data:std_logic:='0';
Signal status: std_logic:='0';
Signal extension_mode:std_logic:='1';
Signal fine_time:std_logic_vector(5 DOWNTO 0):="000000";
Constant period:time:=33 ns;
Component Eliminator is
    --Generic(extension_mode: std_logic:='0'
    --;prepare_width:integer:=2;
    --block_width:integer:=16
    --);
    Port (
    extension_mode:std_logic:='1';
    hit : in std_logic:='0';
    clock: in std_logic:='1';
    data_vector: in std_logic_vector(31 DOWNTO 0):=(others=>'0');
    out_vector: out std_logic_vector(31 DOWNTO 0):=(others=>'0');
    store_data: out std_logic:='0';
    status: out std_logic:='0';
    state_out: out std_logic_vector(1 DOWNTO 0):="00");
end Component Eliminator;
    
begin
    
    eli :Eliminator
    --generic map(
    --extension_mode=>'1'
    --,prepare_width=>2,
    --block_width=>16
    --)
    port map (
    extension_mode=>extension_mode,
    hit=>hit,
    clock=>clock,
    data_vector=>data_vector,
    out_vector=>out_vector,
    store_data=>store_data,
    status=>status,
    state_out=>state_out
    );
    
    clock_generator:process is
    begin
        wait for period/2;
        clock<=not clock;
    end process clock_generator;
    
    counter_generator:process(clock) is
    begin
        if rising_edge(clock) then
            if (unsigned(counter)=1000) then
                counter<=(others=>'0');
            else
                counter<=std_logic_vector(unsigned(counter)+1);
            end if;
        end if;
    end process counter_generator;
    
    data_in_generator:process(clock) is
    begin
        extension_mode<='0';
        if rising_edge(clock) then
            data_vector<= "0000000000000000" & counter & fine_time; 
        end if;
    end process data_in_generator;
    
    hit_generator:process is
    begin
        wait for 4*period;
        wait for period/3+period/10;
        fine_time<="000101";
        hit<='1';
        wait for period*2/3;
        fine_time<="001110";
        wait for period*9/10;
        
        wait for 5*period;
        wait for period/4;
        hit<='0';
        fine_time<="000000";
        wait for period*3/4;
        --7
        
        wait for period*6;
         wait for period/2+period/10;
         hit<='1';
         fine_time<="000011";
         wait  for period/2;
         fine_time<="001100";
         wait for period*9/10;
         wait for 8*period;
         wait for period/3;
         hit<='0';
         fine_time<="000000";
         wait for period*2/3;
         --17
         
        wait for 5*period;
        wait for period/4+period/10;
         hit<='1';
         fine_time<="000101";
         wait  for period*3/4;
         fine_time<="001110";
         wait for period*9/10;
         wait for 6*period;
         wait for period/3;
         hit<='0';
         fine_time<="000000";
         wait for period*2/3;
         --36
         
        -- wait for 24*period;
         wait for 8*period;
        wait for period/3+period/10;
        fine_time<="000101";
        hit<='1';
        wait for period*2/3;
        fine_time<="001110";
        wait for period*9/10;
        
        wait for 5*period;
        wait for period/4;
        hit<='0';
        fine_time<="000000";
        wait for period*3/4;
        --33
        
        wait for 40*period;
         wait for period/2+period/10;
         hit<='1';
         fine_time<="000011";
         wait  for period/2;
         fine_time<="001100";
         wait for period*9/10;
         wait for 8*period;
         wait for period/3;
         hit<='0';
         fine_time<="000000";
         wait for period*2/3;
         --51
         
        wait for period*3;
        hit<='0';
    end process;
end Behavioral;
