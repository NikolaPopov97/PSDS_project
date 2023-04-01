----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/22/2022 10:28:39 PM
-- Design Name: 
-- Module Name: mem_subsys - Behavioral
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

entity mem_subsys is
 port(
          clk           :in std_logic;
          reset         :in std_logic;
          --port to axi
          input_wr_i    :in std_logic;
          on_wr_i       :in std_logic;
          reg_data_i    :in std_logic_vector(15 downto 0);
          input_axi_o   :out std_logic_vector(15 downto 0);
          output_axi_o  :out signed(15 downto 0);
          valid_axi_o   :out std_logic; 
          on_axi_o      :out std_logic;
          --port to module
          input_o       :out std_logic_vector(15 downto 0);
          on_o          :out std_logic;
          valid_i       :in std_logic;
          output_i      :in signed(15 downto 0)
          );
end mem_subsys;

architecture Behavioral of mem_subsys is
    signal input_s   :std_logic_vector(15 downto 0);
    signal output_s  :signed(15 downto 0);
    signal valid_s   :std_logic; 
    signal on_s      :std_logic;

begin
    --outputs for phaser module
    input_o      <= input_s;
    on_o         <= on_s;
    --outputs for axi
    input_axi_o  <= input_s;
    output_axi_o <= output_s;
    valid_axi_o  <= valid_s; 
    on_axi_o     <= on_s;
    
    -- input register
    process(clk,reset)
    begin
        if reset = '0' then
            input_s <= (others => '0');
        elsif clk'event and clk = '1' then
            if input_wr_i = '1' then
                input_s <= reg_data_i;
            end if;
        end if;
    end process;
    
    -- output register
    process(clk,reset)
    begin
        if reset = '0' then
            output_s <= (others => '0');
        elsif clk'event and clk = '1' then
            output_s <= output_i;
        end if;
    end process;
    
    -- valid register
    process(clk,reset)
    begin
        if reset = '0' then 
            valid_s <= '0';
        elsif clk'event and clk = '1' then
            valid_s <= valid_i;
        end if;
    end process;
    
    -- on register
    process(clk,reset)
    begin
        if reset = '0' then
            on_s <= '0';
        elsif clk'event and clk = '1' then               
            if on_wr_i = '1' then
                on_s <= reg_data_i(0);
            end if;
        end if;
    end process;

end Behavioral;
