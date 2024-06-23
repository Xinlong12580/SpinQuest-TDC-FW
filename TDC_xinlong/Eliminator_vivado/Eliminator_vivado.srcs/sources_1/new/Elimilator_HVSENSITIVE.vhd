----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/04/27 13:36:08
-- Design Name: 
-- Module Name: Elimilator - Behavioral
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

entity Eliminator is
   -- Generic(extension_mode: std_logic:='0'
    --);
    Port (extension_mode:std_logic:='1';
    hit : in std_logic:='0';
    clock: in std_logic:='0';
    data_vector: in std_logic_vector(31 DOWNTO 0):=(others=>'0');
    out_vector: out std_logic_vector(31 DOWNTO 0):=(others=>'0');
    store_data: out std_logic:='0';
    status: out std_logic:='0';
    state_out: out std_logic_vector(1 DOWNTO 0):="00");
    
end Eliminator;

architecture Behavioral of Eliminator is
Type states is (IDLE, READY, BLOCKED, FINISHING );
Signal state :states:=IDLE;
Constant prepare_width:integer:=2;
Constant block_width:integer:=32;
Signal block_count: integer range block_width-1  DOWNTO 0:=block_width-1;
Signal prepare_count: integer range prepare_width-1 DOWNTO 0:=prepare_width-1;
Signal tmp_vector: std_logic_vector(31 DOWNTO 0):=(others=>'0');
Signal test_const:std_logic:='0';
Signal temp_status:std_logic:='0';
--Signal new_hit:std_logic:='0';
--Signal hit_fall:std_logic:='0';
Signal hit_delay:std_logic:='0';
begin

out_vector<=tmp_vector;  
status<=temp_status;

state_manager: process(clock) is
begin
    if rising_edge(clock) then
        hit_delay<=hit;
        case state is
        when IDLE =>
            if (hit='1') then
                state<=READY;
                state_out<="01";
                tmp_vector<=data_vector;
                store_data<='0';
                block_count<=block_width-1;
                prepare_count<=prepare_width-1;    
            elsif (hit='0') then
                state<=IDLE;
                state_out<="00";
                tmp_vector<=(others=>'0');
                store_data<='0';
                block_count<=block_width-1;
                prepare_count<=prepare_width-1;
            end if;
        when READY =>
            if (prepare_count=0) then
                state<=BLOCKED;
                state_out<="10";
                tmp_vector<=tmp_vector;
                store_data<='1';          
                prepare_count<=prepare_width-1;
                if (extension_mode='0') then
                    block_count<=block_count-1;
                elsif (extension_mode='1') then
                    if (hit='1') and (hit_delay='0') then
                        block_count<=block_width-1;
                    else
                        block_count<=block_count-1;
                    end if;
                end if;
             elsif (prepare_count>0) then
                state<=READY;
                state_out<="01";
                tmp_vector<=tmp_vector;
                store_data<='0';
                prepare_count<=prepare_count-1;
                if (extension_mode='0') then
                    block_count<=block_count-1;
                elsif (extension_mode='1') then
                    if (hit='1') and (hit_delay='0') then
                        block_count<=block_width-1;
                    else
                        block_count<=block_count-1;
                    end if;
                end if;
            end if;
        when BLOCKED =>
            if (block_count=0) then
                if (extension_mode='0') then
                    if (hit='0') then
                        state<=IDLE;
                        state_out<="00";
                        tmp_vector<=(others=>'0');
                        store_data<='0';
                        block_count<=block_width-1;
                        prepare_count<=prepare_width-1;
                    elsif (hit='1') then
                        state<=FINISHING;
                        state_out<="11";
                        tmp_vector<=(others=>'0');
                        store_data<='0';
                        block_count<=block_width-1;
                        prepare_count<=prepare_width-1;
                    end if;
                elsif (extension_mode='1') then--This is for a tricky situation where a new hit arrives at the last clock cycle of the blocking window
                    if (hit='0') then
                        state<=IDLE;
                        state_out<="00";
                        tmp_vector<=(others=>'0');
                        store_data<='0';
                        block_count<=block_width-1;
                        prepare_count<=prepare_width-1;
                    elsif (hit='1') and (hit_delay='0') then
                        state<=BLOCKED;
                        state_out<="10";
                        tmp_vector<=tmp_vector;
                        store_data<='0';
                        prepare_count<=prepare_width-1;
                        block_count<=block_width-1;
                    end if;
                end if;
            elsif (block_count>0) then
                state<=BLOCKED;
                state_out<="10";
                tmp_vector<=tmp_vector;
                store_data<='0';
                prepare_count<=prepare_width-1;
                 if (extension_mode='0') then
                    block_count<=block_count-1;
                elsif (extension_mode='1') then
                    if (hit='1') and (hit_delay='0') then
                        block_count<=block_width-1;
                    else
                        block_count<=block_count-1;
                    end if;
                end if;
            end if;
        when FINISHING =>
            if (hit='0') then
                state<=IDLE;
                state_out<="00";
                tmp_vector<=(others=>'0');
                store_data<='0';
                block_count<=block_width-1;
                prepare_count<=prepare_width-1;
            elsif (hit<='1') then
                state<=FINISHING;
                state_out<="11";
                tmp_vector<=(others=>'0');
                store_data<='0';
                block_count<=block_width-1;
                prepare_count<=prepare_width-1;
            end if;
        end case;
    end if;
end process state_manager;
end Behavioral;
