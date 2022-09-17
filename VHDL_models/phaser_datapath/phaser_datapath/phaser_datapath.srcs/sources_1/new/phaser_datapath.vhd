----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/17/2022 01:15:32 PM
-- Design Name: 
-- Module Name: phaser_datapath - Behavioral
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
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

--------------------WHOLE MODULE NOT DATAPATH ONLY ------------------

entity phaser_datapath is
    Port ( input_in : in STD_LOGIC_VECTOR (15 downto 0);
           Mod_1_in : in STD_LOGIC_VECTOR (15 downto 0);
           Mod_2_in : in STD_LOGIC_VECTOR (15 downto 0);
           on_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           output_out : out STD_LOGIC_VECTOR (31 downto 0));
end phaser_datapath;

architecture Behavioral of phaser_datapath is
    type state_type is (idle, pre_load, load, inc, dec, f1, f2, res);
    signal state_reg, state_next: state_type;  
    signal k_reg, PrevInVal_reg, a_reg, b_reg, input_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal up_reg: STD_LOGIC;
    signal PrevMidVal_reg, MidVal_reg, PrevOutVal_reg, output_reg: STD_LOGIC_VECTOR (31 downto 0);
    signal k_next, PrevInVal_next, a_next, b_next, input_next : STD_LOGIC_VECTOR (15 downto 0);
    signal up_next: STD_LOGIC;
    signal PrevMidVal_next, MidVal_next, PrevOutVal_next, output_next: STD_LOGIC_VECTOR (31 downto 0);
begin
    --Registers
    process(clk,reset)
    begin
        if reset = '0' then
            state_reg <= idle;
            up_reg <= '0';
            k_reg <= (others => '0');
            PrevInVal_reg <= (others => '0');
            a_reg <= (others => '0');
            b_reg <= (others => '0');
            input_reg <= (others => '0');
            PrevMidVal_reg <= (others => '0');
            MidVal_reg <= (others => '0');
            PrevOutVal_reg <= (others => '0');
            output_reg <= (others => '0');
        elsif clk'event and clk = '1' then
            state_reg <= state_next;
            up_reg <= up_next;
            k_reg <= k_next;
            PrevInVal_reg <= PrevInVal_next;
            a_reg <= a_next;
            b_reg <= b_next;
            input_reg <= input_next;
            PrevMidVal_reg <= PrevMidVal_next;
            MidVal_reg <= MidVal_next;
            PrevOutVal_reg <= PrevOutVal_next;
            output_reg <= output_next;        
        end if;
    end process;

    --Next state logic
    process(on_in, up_reg, state_reg)
    begin
        case state_reg is
            when idle =>
                if on_in = '1' then
                    state_next <= pre_load;
                else
                    state_next <= idle;
                end if;
            when pre_load =>
                state_next <= load;
            when load =>
                if up_reg = '1' then
                    state_next <= inc;
                else
                    state_next <= dec;
                end if;
            when inc =>
                state_next <= f1;
            when dec => 
                state_next <= f1;
            when f1 =>
                state_next <= f2;
            when f2 =>
                state_next <= res;
            when res =>
                if on_in = '1' then
                    state_next <= load;
                else
                    state_next <= idle;
                end if;
        end case;
    end process;
    
    --Datapath calculations
     process(state_reg, input_in, k_reg, up_reg, PrevInVal_reg, a_reg, b_reg, input_reg, PrevMidVal_reg, MidVal_reg, PrevOutVal_reg, output_reg, Mod_1_in, Mod_2_in)
       begin
           up_next <= up_reg;
           k_next <= k_reg;
           PrevInVal_next <= PrevInVal_reg;
           a_next <= a_reg;
           b_next <= b_reg;
           input_next <= input_reg;
           PrevMidVal_next <= PrevMidVal_reg;
           MidVal_next <= MidVal_reg;
           PrevOutVal_next <= PrevOutVal_reg;
           output_next <= output_reg;
           
           case state_reg is
               when idle =>
               when pre_load =>
                   up_next <= '1';
                   k_next <= (others => '0');
                   PrevInVal_next <= (others => '0');
                   a_next <= (others => '0');
                   b_next <= (others => '0');
               when load =>
                   input_next <= input_in;
               when inc =>
                   k_next <= k_reg + 1;
                   a_next <= Mod_1_in;
                   b_next <= Mod_2_in;
                   if k_reg = 22049 then
                       up_next <= '0';
                   else
                       up_next <= '1';
                   end if;
               when dec =>
                   k_next <= k_reg - 1; 
                   a_next <= Mod_2_in;
                   b_next <= Mod_1_in;
                   if k_reg = 1 then
                       up_next <= '1';
                   else
                       up_next <= '0';
                   end if;
               when f1 =>
                   MidVal_next <= a_reg*input_reg + PrevInVal_reg + a_reg*(PrevMidVal_reg(15 downto 0));
               when f2 =>
                   output_next <= b_reg*(MidVal_reg(15 downto 0)) + PrevMidVal_reg + b_reg*(PrevOutVal_reg(15 downto 0));
               when res =>
                   PrevInVal_next <= input_reg;
                   PrevMidVal_next <= MidVal_reg;
                   PrevOutVal_next <= output_reg;
           end case;
       end process;
       
    -- output value
    output_out <= output_reg + input_reg;
end Behavioral;
