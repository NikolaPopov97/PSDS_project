----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/07/2022 05:03:03 PM
-- Design Name: 
-- Module Name: dual_allpass_tb - Behavioral
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

entity dual_allpass_tb is
--  Port ( );
end dual_allpass_tb;

architecture Behavioral of dual_allpass_tb is
    constant WIDTH1 : natural := 16;
    constant half_period: time := 10ns;
    signal a : SIGNED(WIDTH1 - 1 downto 0);
    signal b : SIGNED(WIDTH1 - 1 downto 0);
    signal input: SIGNED(WIDTH1 -1 downto 0);
    signal reset: STD_LOGIC;
    signal control: STD_LOGIC_VECTOR(2 downto 0) := "000"; 
    signal clk : STD_LOGIC := '0';
    signal q : SIGNED(WIDTH1 -1 downto 0);
begin
    clk_gen:process(clk)
    begin
        clk <= not clk after half_period;
    end process;

    --stimulus_gen
    reset <= '0', '1' after 5ns;
    a <= x"FFFF";
    b <= x"FFFF";
    input <= x"3FFF";
    control <= "000", "001" after 15ns, "010" after 35ns, "011" after 55ns, "100" after 75ns, 
               "000" after 95ns, "001" after 115ns, "010" after 135ns, "011" after 155ns, 
               "100" after 175ns, "000" after 195ns ,"001" after 215ns, "010" after 235ns, "011" after 255ns, 
               "100" after 275ns,"000" after 295ns ,"001" after 315ns, "010" after 335ns, "011" after 355ns, 
               "100" after 375ns;
    
    DUT: entity work.dual_allpass(Behavioral)
                generic map(WIDTH => 16)
                port map (a => a, b => b, input => input, control => control, reset => reset, clk => clk, q => q);

end Behavioral;
