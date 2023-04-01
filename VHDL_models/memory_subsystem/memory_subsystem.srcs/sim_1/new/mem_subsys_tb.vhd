----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/22/2022 11:00:10 PM
-- Design Name: 
-- Module Name: mem_subsys_tb - Behavioral
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

entity mem_subsys_tb is
--  Port ( );
end mem_subsys_tb;

architecture Behavioral of mem_subsys_tb is
    constant half_per :time:=10ns;
    signal clk :std_logic:='0';
    signal reset :std_logic;
    --port to axi
    signal input_wr_i    : std_logic;
    signal on_wr_i       : std_logic;
    signal reg_data_i    :std_logic_vector(15 downto 0);
    signal input_axi_o   : std_logic_vector(15 downto 0);
    signal output_axi_o  : signed(15 downto 0);
    signal valid_axi_o   : std_logic; 
    signal on_axi_o      : std_logic;
    --port to module
    signal input_o       :std_logic_vector(15 downto 0);
    signal on_o          :std_logic;
    signal valid_i       :std_logic;
    signal output_i      :signed(15 downto 0);
begin
    
    reset <= '0', '1' after 5ns;
    clk <= not clk after half_per;
    
    input_wr_i    <= '0', '1' after 25ns, '0' after 45ns;
    on_wr_i       <= '0', '1' after 45ns, '0' after 65ns;
    reg_data_i    <= x"0000", x"0001" after 45ns;
    valid_i       <= '0', '1' after 80ns;
    output_i      <= x"0000", x"0fff" after 50ns;

    DUT: entity work.mem_subsys(Behavioral)
        port map(
                clk => clk,
                reset => reset,
           --port to axi
                input_wr_i => input_wr_i,
                on_wr_i => on_wr_i,
                reg_data_i => reg_data_i,
                input_axi_o => input_axi_o,
                output_axi_o => output_axi_o,
                valid_axi_o => valid_axi_o,
                on_axi_o => on_axi_o,
           --port to module
                input_o => input_o,
                on_o => on_o,
                valid_i => valid_i,    
                output_i => output_i);

end Behavioral;
