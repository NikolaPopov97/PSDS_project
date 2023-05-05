----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/15/2022 08:46:20 PM
-- Design Name: 
-- Module Name: phaser_ip_v1_0_tb - Behavioral
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
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
--use work.utils_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity phaser_ip_v1_0_tb is
--  Port ( );
end phaser_ip_v1_0_tb;

architecture Behavioral of phaser_ip_v1_0_tb is

 -- Parameters of Axi-Lite Slave Bus Interface S00_AXI
 constant C_S00_AXI_DATA_WIDTH_c : integer := 32;
 constant C_S00_AXI_ADDR_WIDTH_c : integer := 4;
 
  -- Ports of Axi-Lite Slave Bus Interface S01_AXI

 signal s00_axi_aresetn_s : std_logic := '1';
 signal s00_axi_awaddr_s : std_logic_vector(C_S00_AXI_ADDR_WIDTH_c-1 downto 0):= (others => '0');
 signal s00_axi_awprot_s : std_logic_vector(2 downto 0) := (others => '0');
 signal s00_axi_awvalid_s : std_logic := '0';
 signal s00_axi_awready_s : std_logic := '0';
 signal s00_axi_wdata_s : std_logic_vector(C_S00_AXI_DATA_WIDTH_c-1 downto 0):= (others => '0');
 signal s00_axi_wstrb_s : std_logic_vector((C_S00_AXI_DATA_WIDTH_c/8)-1 downto 0):= (others => '0');
 signal s00_axi_wvalid_s : std_logic := '0';
 signal s00_axi_wready_s : std_logic := '0';
 signal s00_axi_bresp_s : std_logic_vector(1 downto 0) := (others => '0');
 signal s00_axi_bvalid_s : std_logic := '0';
 signal s00_axi_bready_s : std_logic := '0';
 signal s00_axi_araddr_s : std_logic_vector(C_S00_AXI_ADDR_WIDTH_c-1 downto 0):= (others => '0');
 signal s00_axi_arprot_s : std_logic_vector(2 downto 0) := (others => '0');
 signal s00_axi_arvalid_s : std_logic := '0';
 signal s00_axi_arready_s : std_logic := '0';
 signal s00_axi_rdata_s : std_logic_vector(C_S00_AXI_DATA_WIDTH_c-1 downto 0) := (others=> '0');
 signal s00_axi_rresp_s : std_logic_vector(1 downto 0) := (others => '0');
 signal s00_axi_rvalid_s : std_logic := '0';
 signal s00_axi_rready_s : std_logic := '0';
 signal output_final: std_logic_vector(31 downto 0);
 
 signal clk_s: std_logic;

begin

clk_gen: process
 begin
 clk_s <= '0', '1' after 100 ns;
 wait for 200 ns;
 end process;

stimulus_generator: process
 variable axi_read_data_v : std_logic_vector(31 downto 0);
 variable transfer_size_v : integer;
 begin
    output_final <= (others => '0');
    -- reset AXI-lite interface. Reset will be 10 clock cycles wide
    s00_axi_aresetn_s <= '0';
    -- wait for 5 falling edges of AXI-lite clock signal
    for i in 1 to 5 loop
        wait until falling_edge(clk_s);
    end loop;
    -- release reset
    s00_axi_aresetn_s <= '1';
    wait until falling_edge(clk_s);
    
    -------------------------------------------------------------------------------------------
    -- Do a single calculation for 10 times --
    -------------------------------------------------------------------------------------------
    for i in 1 to 10 loop
    -------------------------------------------------------------------------------------------
    -- Read result of phaser operation --
    -------------------------------------------------------------------------------------------
    
     -- Set input value
     wait until falling_edge(clk_s);
      s00_axi_awaddr_s <= "0000";
      s00_axi_awvalid_s <= '1';
      s00_axi_wdata_s <= x"00002001";
      s00_axi_wvalid_s <= '1';
      s00_axi_wstrb_s <= "1111";
      s00_axi_bready_s <= '1';
      wait until s00_axi_awready_s = '1';
      wait until s00_axi_awready_s = '0';
    
     -- Set on signal for starting calculation
      wait until falling_edge(clk_s);
      s00_axi_awaddr_s <= "0001";
      wait until falling_edge(clk_s);
      s00_axi_awvalid_s <= '1';
      s00_axi_wdata_s <= x"00000001";
      s00_axi_wvalid_s <= '1';
      s00_axi_wstrb_s <= "1111";
      s00_axi_bready_s <= '1';
      wait until s00_axi_awready_s = '1';
      wait until s00_axi_awready_s = '0';
      
      --Reset on signal (stop next calculation from starting)
      s00_axi_awvalid_s <= '1';
      s00_axi_wdata_s <= x"00000000";
      s00_axi_wvalid_s <= '1';
      s00_axi_wstrb_s <= "1111";
      s00_axi_bready_s <= '1';
      wait until s00_axi_awready_s = '1';
      wait until s00_axi_awready_s = '0';
      
        
      -------------------------------------------------------------------------------------------
      -- Wait for phaser calculation to finish --
      -------------------------------------------------------------------------------------------
       loop
       -- Read the content of the Valid register
       s00_axi_araddr_s <= "0010";
       wait until falling_edge(clk_s);
       s00_axi_arvalid_s <= '1';
       s00_axi_rready_s <= '1';
       wait until falling_edge(clk_s);
       wait until s00_axi_arready_s = '1';
       axi_read_data_v := s00_axi_rdata_s;
       wait until s00_axi_arready_s = '0';
       wait until falling_edge(clk_s);
       s00_axi_arvalid_s <= '0';
       s00_axi_rready_s <= '0';
      
       -- Check is the 1st bit of the Valid register set to one
       if (axi_read_data_v(0) = '1') then
       -- Phaser calculation completed
       exit;
       else
       wait for 1000 ns;
       end if;
       end loop;
      
       -------------------------------------------------------------------------------------------
       -- Read result of phaser operation --
       -------------------------------------------------------------------------------------------    
      wait until falling_edge(clk_s);
      s00_axi_araddr_s <= "0001";
      s00_axi_arvalid_s <= '1';
      s00_axi_rready_s <= '1';
      wait until s00_axi_arready_s = '1';
      axi_read_data_v := s00_axi_rdata_s;
      wait until s00_axi_arready_s = '0';
      wait until falling_edge(clk_s);
      s00_axi_araddr_s <= "0000";
      s00_axi_arvalid_s <= '0';
      s00_axi_rready_s <= '0';
      output_final <= s00_axi_rdata_s;
      end loop;
    wait;
 end process;
 
 



 -------------------------------------------------------------------------
 dut_phaser: entity work.phaser_ip_v1_0(arch_imp)
 port map (
 -- Ports of Axi Slave Bus Interface S00_AXI
 s00_axi_aclk => clk_s,
 s00_axi_aresetn => s00_axi_aresetn_s,
 s00_axi_awaddr => s00_axi_awaddr_s,
 s00_axi_awprot => s00_axi_awprot_s,
 s00_axi_awvalid => s00_axi_awvalid_s,
 s00_axi_awready => s00_axi_awready_s,
 s00_axi_wdata => s00_axi_wdata_s,
 s00_axi_wstrb => s00_axi_wstrb_s,
 s00_axi_wvalid => s00_axi_wvalid_s,
 s00_axi_wready => s00_axi_wready_s,
 s00_axi_bresp => s00_axi_bresp_s,
 s00_axi_bvalid => s00_axi_bvalid_s,
 s00_axi_bready => s00_axi_bready_s,
 s00_axi_araddr => s00_axi_araddr_s,
 s00_axi_arprot => s00_axi_arprot_s,
 s00_axi_arvalid => s00_axi_arvalid_s,
 s00_axi_arready => s00_axi_arready_s,
 s00_axi_rdata => s00_axi_rdata_s,
 s00_axi_rresp => s00_axi_rresp_s,
 s00_axi_rvalid => s00_axi_rvalid_s,
 s00_axi_rready => s00_axi_rready_s);

end Behavioral;
