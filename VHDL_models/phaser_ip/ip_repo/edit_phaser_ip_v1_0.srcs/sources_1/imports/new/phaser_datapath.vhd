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

--------------------WHOLE MODULE, DATAPATH AND CONTROLPATH ------------------

entity phaser_datapath is
    Port ( input_in : in STD_LOGIC_VECTOR (15 downto 0);
           on_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           out_valid : out STD_LOGIC;
           output_out : out SIGNED(15 downto 0));
end phaser_datapath;

architecture Behavioral of phaser_datapath is
    type state_type is (idle, load, inc, dec, pre_f1, f1, pre_f2, f2, res);
    signal state_reg, state_next: state_type;  
    signal k_reg,k_next  : UNSIGNED (15 downto 0);
    signal k : STD_LOGIC_VECTOR(15 downto 0);
    signal mod_in: STD_LOGIC_VECTOR (15 downto 0);
    signal up_reg, up_next, valid_reg, valid_next: STD_LOGIC;
    signal a_reg, input_reg, a_next, input_next : SIGNED (15 downto 0);
    signal PrevMidVal_reg, MidVal_reg, PrevOutVal_reg, output_reg, PrevInVal_reg: SIGNED(15 downto 0);
    signal PrevMidVal_next, MidVal_next, PrevOutVal_next, output_next,PrevInVal_next: SIGNED(15 downto 0);
    signal a_x_in_reg, a_x_pmid_reg, a_x_mid_reg, a_x_pout_reg,a_x_in_next, a_x_pmid_next, a_x_mid_next, a_x_pout_next: SIGNED(31 downto 0);
begin
    --Registers
    process(clk,reset)
    begin
        if reset = '0' then
            state_reg <= idle;
            up_reg <= '1';
            k_reg <= (others => '0');
            PrevInVal_reg <= (others => '0');
            a_reg <= (others => '0');
            input_reg <= (others => '0');
            PrevMidVal_reg <= (others => '0');
            MidVal_reg <= (others => '0');
            PrevOutVal_reg <= (others => '0');
            output_reg <= (others => '0');
            a_x_in_reg <= (others => '0');
            a_x_pmid_reg <= (others => '0');
            a_x_mid_reg <= (others => '0');
            a_x_pout_reg <= (others => '0');
            valid_reg <= '0';  
        elsif clk'event and clk = '1' then
            state_reg <= state_next;
            up_reg <= up_next;
            k_reg <= k_next;
            PrevInVal_reg <= PrevInVal_next;
            a_reg <= a_next;
            input_reg <= input_next;
            PrevMidVal_reg <= PrevMidVal_next;
            MidVal_reg <= MidVal_next;
            PrevOutVal_reg <= PrevOutVal_next;
            output_reg <= output_next;    
            a_x_in_reg <= a_x_in_next;
            a_x_pmid_reg <= a_x_pmid_next;
            a_x_mid_reg <= a_x_mid_next;
            a_x_pout_reg <= a_x_pout_next;
            valid_reg <= valid_next;  
        end if;
    end process;
    
    k <= std_logic_vector(22049 - k_reg);
    --ROM
    rom:entity work.coef_rom(Behavioral)
        port map(clk => clk,
                 data => mod_in,
                 addr => k);
    
    
    --Next state logic
    process(on_in, up_reg, state_reg)
    begin
        case state_reg is
            when idle =>
                if on_in = '1' then
                    state_next <= load;
                else
                    state_next <= idle;
                end if;
            when load =>
                if up_reg = '1' then
                    state_next <= inc;
                else
                    state_next <= dec;
                end if;
            when inc =>
                state_next <= pre_f1;
            when dec => 
                state_next <= pre_f1;
            when pre_f1 => 
                state_next <= f1;
            when f1 =>
                state_next <= pre_f2;
            when pre_f2 => 
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
     process(state_reg, input_in, k_reg, up_reg, PrevInVal_reg, a_reg, input_reg, PrevMidVal_reg, MidVal_reg, PrevOutVal_reg, output_reg, mod_in, a_x_in_reg,a_x_pmid_reg,a_x_mid_reg,a_x_pout_reg)
       begin
           up_next <= up_reg;
           k_next <= k_reg;
           PrevInVal_next <= PrevInVal_reg;
           a_next <= a_reg;
           input_next <= input_reg;
           PrevMidVal_next <= PrevMidVal_reg;
           MidVal_next <= MidVal_reg;
           PrevOutVal_next <= PrevOutVal_reg;
           output_next <= output_reg;
           a_x_in_next <= a_x_in_reg;
           a_x_pmid_next <= a_x_pmid_reg;
           a_x_mid_next <= a_x_mid_reg;
           a_x_pout_next <= a_x_pout_reg;
           valid_next <= valid_reg;      
           case state_reg is
               when idle =>
               when load =>
                   input_next <= signed(input_in);
                   a_next <= signed(mod_in);
                   valid_next <= '0'; 
               when inc =>
                   k_next <= k_reg + 1;
                   if k_reg = 22048 then
                       up_next <= '0';
                   else
                       up_next <= '1';
                   end if;
               when dec =>
                   k_next <= k_reg - 1; 
                   if k_reg = 1 then
                       up_next <= '1';
                   else
                       up_next <= '0';
                   end if;
               when pre_f1 =>
                   a_x_in_next <= a_reg * input_reg;
                   a_x_pmid_next <= a_reg * PrevMidVal_reg;
               when f1 =>
                   MidVal_next <= a_x_in_reg(29 downto 14) + PrevInVal_reg - a_x_pmid_reg(29 downto 14);
               when pre_f2 =>
                   a_x_mid_next <= a_reg * MidVal_reg;
                   a_x_pout_next <= a_reg * PrevOutVal_reg;
               when f2 =>
                   output_next <= a_x_mid_reg(29 downto 14) + PrevMidVal_reg - a_x_pout_reg(29 downto 14);
               when res =>
                   PrevInVal_next <= input_reg;
                   PrevMidVal_next <= MidVal_reg;
                   PrevOutVal_next <= output_reg;
                   valid_next <= '1';                 
           end case;
       end process;       
    -- output value
    output_out <= output_reg + input_reg;
    out_valid <= valid_reg;
end Behavioral;
