----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/17/2022 04:16:05 PM
-- Design Name: 
-- Module Name: phaser_datapath_tb - Behavioral
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

entity phaser_datapath_tb is
--  Port ( );
end phaser_datapath_tb;

architecture Behavioral of phaser_datapath_tb is
    constant half_period: time := 10ns;
    signal on_in_s : STD_LOGIC;
    signal clk :  STD_LOGIC := '0';
    signal Mod_1_in_s : STD_LOGIC_VECTOR (15 downto 0);
    signal Mod_2_in_s : STD_LOGIC_VECTOR (15 downto 0);
    signal input_in_s : STD_LOGIC_VECTOR (15 downto 0);
    signal output_out_s : STD_LOGIC_VECTOR (15 downto 0);
    signal reset : std_logic;
begin
    clk_gen:process(clk)
    begin
        clk <= not clk after half_period;
    end process;
    
    --stimulus_gen
    reset <= '0', '1' after 5ns;
    on_in_s <= '1';
    Mod_1_in_s <= "0000000000000011";
    Mod_2_in_s <= "0000000000000010";
    input_in_s <= "0000000000000001";
    DUT: entity work.phaser_datapath(Behavioral)
                 port map (input_in => input_in_s,
                           Mod_1_in => Mod_1_in_s,
                           Mod_2_in => Mod_2_in_s,
                           on_in => on_in_s,
                           reset => reset,
                           clk => clk,
                           output_out => output_out_s
                 );
end Behavioral;
