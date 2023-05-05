library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity phaser_ip_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end phaser_ip_v1_0;

architecture arch_imp of phaser_ip_v1_0 is
    --Signals to connect axi and memory
    signal input_wr_s       :std_logic;
    signal output_wr_s      :std_logic;
    signal on_wr_s          :std_logic;
    signal reg_data_s       :std_logic_vector(15 downto 0);
    signal input_axi_s      :std_logic_vector(15 downto 0);
    signal output_axi_s     :signed(15 downto 0);
    signal valid_axi_s      :std_logic;
    signal on_axi_s         :std_logic;
    --Signals to connect memory and module
    signal input_s          :std_logic_vector (15 downto 0);
    signal on_s             :std_logic;
    signal valid_s          :std_logic;
    signal output_s         :signed(15 downto 0);
    signal reset_s          :std_logic;


	-- component declaration
	component phaser_ip_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		-- Users to add ports here
        input_wr_o      : out std_logic;
        on_wr_o         : out std_logic;
        reg_data_o      : out std_logic_vector(15 downto 0);
        input_axi_i     : in std_logic_vector(15 downto 0);
        output_axi_i    : in signed(15 downto 0);
        valid_axi_i     : in std_logic;
        on_axi_i        : in std_logic;
        -- User ports ends
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component phaser_ip_v1_0_S00_AXI;

begin

-- Instantiation of Axi Bus Interface S00_AXI
phaser_ip_v1_0_S00_AXI_inst : phaser_ip_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
		-- Users to add ports here
        input_wr_o => input_wr_s,
        on_wr_o => on_wr_s,
        reg_data_o => reg_data_s,
        input_axi_i => input_axi_s,
        output_axi_i => output_axi_s, 
        valid_axi_i => valid_axi_s, 
        on_axi_i => on_axi_s,
        -- User ports ends
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
	reset_s <= s00_axi_aresetn;
	
	--Memory subsystem
	memory: entity work.mem_subsys(Behavioral)
	       port map(
	       clk => s00_axi_aclk,
           reset => reset_s,
           --port to axi
	       input_wr_i => input_wr_s,
           on_wr_i => on_wr_s,
           reg_data_i => reg_data_s,
           input_axi_o => input_axi_s,
           output_axi_o => output_axi_s, 
           valid_axi_o => valid_axi_s, 
           on_axi_o => on_axi_s,
           --port to module
           input_o => input_s,
           on_o => on_s,
           valid_i => valid_s,
           output_i => output_s
	       );
	
    --Phaser module
    phaser: entity work.phaser_datapath(Behavioral)
            port map(
            input_in => input_s,
            on_in => on_s,
            reset => reset_s,
            clk => s00_axi_aclk,
            out_valid => valid_s,
            output_out => output_s);
	-- User logic ends

end arch_imp;
