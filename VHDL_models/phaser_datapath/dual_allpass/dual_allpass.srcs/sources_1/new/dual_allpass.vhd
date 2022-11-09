----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/07/2022 02:09:23 PM
-- Design Name: 
-- Module Name: dual_allpass - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity dual_allpass is
    generic(WIDTH : natural := 16);
    Port ( a : in SIGNED(WIDTH - 1 downto 0);
           b : in SIGNED(WIDTH - 1 downto 0);
           input: in SIGNED(WIDTH -1 downto 0);
           reset: in STD_LOGIC;
           control: in STD_LOGIC_VECTOR(2 downto 0); 
           clk : in STD_LOGIC;
           q : out SIGNED(WIDTH -1 downto 0));
end dual_allpass;

architecture Behavioral of dual_allpass is
    signal a_x_in_reg, a_x_in_next, a_x_pmid_reg, a_x_pmid_next: SIGNED(2*WIDTH -1 downto 0);
    signal b_x_mid_reg, b_x_mid_next, b_x_pout_reg, b_x_pout_next: SIGNED(2*WIDTH -1 downto 0);
    signal pmid_reg, pmid_next, mid_reg, mid_next, pin_reg, pin_next, pout_reg, pout_next, out_reg, out_next: SIGNED(WIDTH -1 downto 0);
begin

    --registers
    process(reset,clk)
    begin
        if reset = '0' then
            a_x_in_reg <= (others => '0');
            a_x_pmid_reg <= (others => '0'); 
            b_x_mid_reg <= (others => '0');
            b_x_pout_reg <= (others => '0');
            pmid_reg <= (others => '0');
            mid_reg <= (others => '0');
            pin_reg <= (others => '0');
            pout_reg <= (others => '0');
            out_reg <= (others => '0');
        elsif clk'event and clk = '1' then
            a_x_in_reg <= a_x_in_next;
            a_x_pmid_reg <= a_x_pmid_next; 
            b_x_mid_reg <= b_x_mid_next;
            b_x_pout_reg <= b_x_pout_next;
            pmid_reg <= pmid_next;
            mid_reg <= mid_next;
            pin_reg <= pin_next;
            pout_reg <= pout_next;
            out_reg <= out_next;
        end if;
    end process;

    --mux and calc
    process(control, a, b, input, a_x_in_reg, a_x_pmid_reg, b_x_mid_reg,b_x_pout_reg,pmid_reg,mid_reg,pin_reg,pout_reg,out_reg)
    begin
        a_x_in_next <= a_x_in_reg;
        a_x_pmid_next <= a_x_pmid_reg; 
        b_x_mid_next <= b_x_mid_reg;
        b_x_pout_next <= b_x_pout_reg;
        pmid_next <= pmid_reg;
        mid_next <= mid_reg;
        pin_next <= pin_reg;
        pout_next <= pout_reg;
        out_next <= out_reg;
        case control is
            when "000" =>
                a_x_in_next <= a*input;
                a_x_pmid_next <= a*pmid_reg;
            when "001" =>
                mid_next <= a_x_in_next(28 downto 13) + pin_reg + a_x_pmid_next(28 downto 13);
            when "010" =>
                b_x_mid_next <= b*mid_reg; 
                b_x_pout_next <= b*pout_reg;
            when "011" =>
                out_next <= b_x_mid_next(28 downto 13) + pmid_reg + b_x_pout_next(28 downto 13);
            when others =>
                pmid_next <= mid_reg;
                pin_next <= input;
                pout_next <= out_reg;
        end case;
    end process;
    
    q <= out_reg + input;
end Behavioral;
