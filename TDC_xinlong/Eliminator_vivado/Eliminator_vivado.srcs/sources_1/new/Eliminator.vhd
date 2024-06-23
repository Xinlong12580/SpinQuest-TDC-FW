----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/04/26 11:01:03
-- Design Name: 
-- Module Name: Eliminator - Behavioral
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
    Port (hit : in std_logic:='0';
    clock: in std_logic:='0';
    data_vector: in std_logic_vector(31 DOWNTO 0):=(others=>'0');
    out_vector: out std_logic_vector(31 DOWNTO 0):=(others=>'0');
    store_data: out std_logic:='0';
    status: out std_logic:='0';
    state_out: out std_logic_vector(1 DOWNTO 0):="00");
    
end Eliminator;

architecture Behavioral of Eliminator is
Type states is (IDLE, WAITING, READY, BLOCKED);
Signal state :states:=IDLE;
--Signal state:std_logic_vector(1 DOWNTO 0):="00";
Constant block_length:integer:=16;
Constant prepare_length:integer:=2;
Signal block_count: integer range block_length-1  DOWNTO 0:=block_length-1;
Signal prepare_count: integer range prepare_length-1 DOWNTO 0:=prepare_length-1;
Signal tmp_vector: std_logic_vector(31 DOWNTO 0):=(others=>'0');
Signal last_hit: std_logic:='0';
Signal last_clock:std_logic:='0';
Signal test_const:std_logic:='0';
Signal temp_status:std_logic:='0';
--Signal init_done:std_logic:='0';
begin

out_vector<=tmp_vector;  
status<=temp_status;

state_manager: process(hit) is
begin
    temp_status<=not temp_status;
    last_hit<=hit;
    last_clock<=clock;
    --if (init_done='0') then
     --   init_done<='1';
    --else
    if (last_hit='0') and (hit='1') then
--        status<='0';
        case state is 
        when IDLE =>
            block_count<=block_length-1;
            prepare_count<=prepare_length-1;
            state<=WAITING;
            tmp_vector<=(others=>'0');
            state_out<="01"; 
            store_data<='0';
        when others  =>   
            block_count<=block_count;
            prepare_count<=prepare_count;
            state<=state;
            tmp_vector<=tmp_vector;
            --state_out<=state_out; 
            --store_data<=store_data; 
        end case; 
    else if (last_clock='0') and (clock='1') then
 --       status<='0';
        case state is
        when IDLE =>
            block_count<=block_length-1;
            prepare_count<=prepare_length-1;
            state<=IDLE;
            tmp_vector<=(others=>'0');
            state_out<="00"; 
            store_data<='0';
        when WAITING =>
            block_count<=block_length-1;
            prepare_count<=prepare_length-1;
            state<=READY;
            tmp_vector<=data_vector;
            state_out<="10"; 
            store_data<='0';
        when READY =>
            if (prepare_count=0) then
                block_count<=block_count-1;
                prepare_count<=prepare_length-1;
                state<=BLOCKED;
                tmp_vector<=tmp_vector;
                state_out<="11"; 
                store_data<='1';
             else
                block_count<=block_count-1;
                prepare_count<=prepare_count-1;
                state<=READY;
                tmp_vector<=tmp_vector;
                state_out<="10"; 
                store_data<='0';
            end if;
        when BLOCKED =>
            if (block_count=0) then
                block_count<=block_length-1;
                prepare_count<=prepare_length-1;
                state<=IDLE;
                tmp_vector<=(others=>'0');
                state_out<="00"; 
                store_data<='0';
            else
                block_count<=block_count-1;
                prepare_count<=prepare_length-1;
                state<=BLOCKED;
                tmp_vector<=tmp_vector;
                state_out<="11"; 
                store_data<='0';
            end if;
        end case;
    else if ((last_hit='1') and (hit='0')) or ((last_clock='1') and (clock='0')) then
 --       status<='0';
        block_count<=block_count;
        prepare_count<=prepare_count;
        state<=state;
        tmp_vector<=tmp_vector;
        --state_out<=state_out; 
        --store_data<=store_data; 
    else
  --      status<='1';
        block_count<=block_length-1;
        prepare_count<=prepare_length-1;
        state<=IDLE;
        tmp_vector<=(others=>'0');
        state_out<="00"; 
        store_data<='0';
    end if;
    end if;
    end if;
   -- end if;
end process state_manager;
end Behavioral;
