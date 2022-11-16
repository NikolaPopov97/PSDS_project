// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Nov 16 13:08:13 2022
// Host        : DESKTOP-US2MUQE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/PSDS_project/VHDL_models/phaser_datapath/phaser_datapath/phaser_datapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "11" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.494927 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "22050" *) 
  (* C_READ_DEPTH_B = "22050" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "22050" *) 
  (* C_WRITE_DEPTH_B = "22050" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [10:10]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[0].ram.r_n_9 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_9 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_10 ;
  wire \ramloop[5].ram.r_n_11 ;
  wire \ramloop[5].ram.r_n_12 ;
  wire \ramloop[5].ram.r_n_13 ;
  wire \ramloop[5].ram.r_n_14 ;
  wire \ramloop[5].ram.r_n_15 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 ,\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 }),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[4].ram.r_n_8 ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta),
        .ram_douta(ram_douta));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[0].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_9 ),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .\douta[8] (\ramloop[3].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_9 ),
        .DOPADOP(\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .\douta[15] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 ,\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[0].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[1].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ramloop[2].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ramloop[3].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 }));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 );
  output [15:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF7 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[0]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [10]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [11]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[12]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [12]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[13]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [13]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[14]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [14]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[15]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [15]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[8]_INST_0_i_2 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [8]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [9]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [8:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire [0:0]\douta[8] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[15] ,
    clka,
    ena_array,
    addra);
  output [15:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]\douta[15] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[15] ,
    clka,
    \addra[13] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .\douta[15] (\douta[15] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[15] ,
    clka,
    \addra[13] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .\douta[15] (\douta[15] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[15] ,
    clka,
    \addra[14] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [6:0]\douta[15] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[15] (\douta[15] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[15] ,
    clka,
    \addra[14] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [6:0]\douta[15] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[15] (\douta[15] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[15] ,
    clka,
    \addra[13] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .\douta[15] (\douta[15] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [8:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]ram_douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000001FFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000000000001FFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD3D3D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCDCDCD),
    .INIT_01(256'hD8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3),
    .INIT_02(256'hDFDFDFDFDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDADADADADADADADADAD8),
    .INIT_03(256'hE5E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1DFDFDFDFDF),
    .INIT_04(256'hEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E7E7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5),
    .INIT_05(256'hF1F1F1EFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEECECECECECECECECEAEAEA),
    .INIT_06(256'hF6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1),
    .INIT_07(256'hFCFCFCFCFCFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F6),
    .INIT_08(256'h03010101010101010101000000000000000000FEFEFEFEFEFEFEFEFEFCFCFCFC),
    .INIT_09(256'h0808080808080806060606060606060605050505050505050303030303030303),
    .INIT_0A(256'h0E0E0E0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0808),
    .INIT_0B(256'h13131313131313131312121212121212121010101010101010100E0E0E0E0E0E),
    .INIT_0C(256'h1A1A1A1A1A181818181818181818171717171717171717151515151515151515),
    .INIT_0D(256'h20201F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1A1A1A1A),
    .INIT_0E(256'h2525252525252524242424242424242422222222222222222220202020202020),
    .INIT_0F(256'h2C2C2C2A2A2A2A2A2A2A2A2A2929292929292929292727272727272727272525),
    .INIT_10(256'h3131313131313131312F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C),
    .INIT_11(256'h3737373737363636363636363636343434343434343434323232323232323232),
    .INIT_12(256'h3E3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B39393939393939393937373737),
    .INIT_13(256'h4343434343434341414141414141414140404040404040403E3E3E3E3E3E3E3E),
    .INIT_14(256'h4949494848484848484848484646464646464646464444444444444444444343),
    .INIT_15(256'h4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B494949494949),
    .INIT_16(256'h555555555553535353535353535352525252525252525050505050505050504E),
    .INIT_17(256'h5B5A5A5A5A5A5A5A5A5A58585858585858585857575757575757575755555555),
    .INIT_18(256'h6060606060605F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5B5B5B5B5B5B5B5B),
    .INIT_19(256'h6767676565656565656565646464646464646464626262626262626262606060),
    .INIT_1A(256'h6C6C6C6C6C6C6C6C6A6A6A6A6A6A6A6A6A696969696969696969676767676767),
    .INIT_1B(256'h727272727171717171717171716F6F6F6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D6C),
    .INIT_1C(256'h7777777777777777777676767676767676767474747474747474747272727272),
    .INIT_1D(256'h7E7E7E7E7E7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B797979797979797979),
    .INIT_1E(256'h84848383838383838383838181818181818181817F7F7F7F7F7F7F7F7F7E7E7E),
    .INIT_1F(256'h8989898989898988888888888888888886868686868686868684848484848484),
    .INIT_20(256'h9090908E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8989),
    .INIT_21(256'h9595959595959595939393939393939393919191919191919191909090909090),
    .INIT_22(256'h9B9B9B9B9A9A9A9A9A9A9A9A9A98989898989898989896969696969696969695),
    .INIT_23(256'hA2A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9D9D9B9B9B9B9B),
    .INIT_24(256'hA7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A2A2A2A2A2A2A2A2),
    .INIT_25(256'hADADACACACACACACACACACAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A7A7A7),
    .INIT_26(256'hB2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1AFAFAFAFAFAFAFAFAFADADADADADADAD),
    .INIT_27(256'hB9B9B9B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B4B4B4B4B4B4B4B4B4B2B2),
    .INIT_28(256'hBEBEBEBEBEBEBEBEBCBCBCBCBCBCBCBCBCBABABABABABABABABAB9B9B9B9B9B9),
    .INIT_29(256'hC4C4C4C4C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBE),
    .INIT_2A(256'hC9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C4C4C4C4C4),
    .INIT_2B(256'hD0D0D0D0D0CECECECECECECECECECCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCB),
    .INIT_2C(256'hD6D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1D0D0D0D0),
    .INIT_2D(256'hDBDBDBDBDBDBDBDADADADADADADADADAD8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6),
    .INIT_2E(256'hE2E2E2E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDBDB),
    .INIT_2F(256'hE7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2),
    .INIT_30(256'hEDEDEDEDECECECECECECECECECEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E7),
    .INIT_31(256'hF2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEDEDEDEDED),
    .INIT_32(256'hF9F9F9F9F9F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4),
    .INIT_33(256'hFFFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAF9F9F9F9),
    .INIT_34(256'h040404040404030303030303030303010101010101010101FFFFFFFFFFFFFFFF),
    .INIT_35(256'h0B09090909090909090907070707070707070706060606060606060604040404),
    .INIT_36(256'h1010101010100E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B),
    .INIT_37(256'h1616151515151515151515131313131313131313111111111111111111101010),
    .INIT_38(256'h1B1B1B1B1B1B1B19191919191919191918181818181818181816161616161616),
    .INIT_39(256'h2222222020202020202020201E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1B1B),
    .INIT_3A(256'h2727272727272727252525252525252525232323232323232323222222222222),
    .INIT_3B(256'h2D2D2D2D2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A28282828282828282827),
    .INIT_3C(256'h3232323232323232323030303030303030302F2F2F2F2F2F2F2F2F2D2D2D2D2D),
    .INIT_3D(256'h3939393939373737373737373737353535353535353535343434343434343434),
    .INIT_3E(256'h3E3E3E3E3E3E3E3E3E3E3C3C3C3C3C3C3C3C3C3A3A3A3A3A3A3A3A3A39393939),
    .INIT_3F(256'h44444444444242424242424242424141414141414141413F3F3F3F3F3F3F3F3F),
    .INIT_40(256'h4B49494949494949494947474747474747474746464646464646464644444444),
    .INIT_41(256'h5050505050504E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B),
    .INIT_42(256'h5656545454545454545454535353535353535353515151515151515151505050),
    .INIT_43(256'h5B5B5B5B5B5B5B59595959595959595958585858585858585856565656565656),
    .INIT_44(256'h62626060606060606060605E5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5D5B5B),
    .INIT_45(256'h6666666666666665656565656565656563636363636363636362626262626262),
    .INIT_46(256'h6D6D6D6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A6868686868686868686666),
    .INIT_47(256'h72727272727272727070707070707070706F6F6F6F6F6F6F6F6F6D6D6D6D6D6D),
    .INIT_48(256'h7979797777777777777777777575757575757575757574747474747474747472),
    .INIT_49(256'h7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7A7A7A7A7A7A7A7A7A797979797979),
    .INIT_4A(256'h848484848282828282828282828181818181818181817F7F7F7F7F7F7F7F7F7D),
    .INIT_4B(256'h8989898989898989898787878787878787878686868686868686868484848484),
    .INIT_4C(256'h8F8F8F8F8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B89),
    .INIT_4D(256'h9494949494949494949393939393939393939191919191919191918F8F8F8F8F),
    .INIT_4E(256'h9B9B9B9B9B999999999999999999989898989898989898969696969696969696),
    .INIT_4F(256'hA0A0A0A0A0A0A0A0A09E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9B9B9B9B9B),
    .INIT_50(256'hA6A6A6A6A6A5A5A5A5A5A5A5A5A5A3A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1A1),
    .INIT_51(256'hABABABABABABABABABABAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A6A6A6A6),
    .INIT_52(256'hB2B2B2B2B2B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFADADADADADADADADAD),
    .INIT_53(256'hB8B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B2B2B2B2),
    .INIT_54(256'hBDBDBDBDBDBCBCBCBCBCBCBCBCBCBABABABABABABABABABAB8B8B8B8B8B8B8B8),
    .INIT_55(256'hC4C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBDBDBDBD),
    .INIT_56(256'hC9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C4C4C4C4C4C4C4C4),
    .INIT_57(256'hCFCECECECECECECECECECCCCCCCCCCCCCCCCCCCACACACACACACACACAC9C9C9C9),
    .INIT_58(256'hD4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1CFCFCFCFCFCFCFCF),
    .INIT_59(256'hDBD9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6D6D6D6D4D4D4),
    .INIT_5A(256'hE0E0E0E0E0E0DEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDB),
    .INIT_5B(256'hE6E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1E1E0E0E0),
    .INIT_5C(256'hEBEBEBEBEBEBEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6),
    .INIT_5D(256'hF2F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEBEBEB),
    .INIT_5E(256'hF7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2),
    .INIT_5F(256'hFDFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F7F7F7),
    .INIT_60(256'h020202020202010101010101010101FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD),
    .INIT_61(256'h0907070707070707070705050505050505050504040404040404040404020202),
    .INIT_62(256'h0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0909090909090909),
    .INIT_63(256'h141313131313131313131111111111111111110F0F0F0F0F0F0F0F0F0F0E0E0E),
    .INIT_64(256'h1919191919191717171717171717171616161616161616161414141414141414),
    .INIT_65(256'h201E1E1E1E1E1E1E1E1E1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B19191919),
    .INIT_66(256'h2525252525232323232323232323232121212121212121212020202020202020),
    .INIT_67(256'h2B29292929292929292928282828282828282826262626262626262625252525),
    .INIT_68(256'h30303030302E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B2B2B),
    .INIT_69(256'h3535353535353535353533333333333333333332323232323232323230303030),
    .INIT_6A(256'h3B3B3B3B3B3A3A3A3A3A3A3A3A3A383838383838383838373737373737373737),
    .INIT_6B(256'h4040404040404040403F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D3B3B3B3B),
    .INIT_6C(256'h4747474747454545454545454545444444444444444444424242424242424242),
    .INIT_6D(256'h4C4C4C4C4C4C4C4C4C4A4A4A4A4A4A4A4A4A4949494949494949494747474747),
    .INIT_6E(256'h525252525151515151515151514F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E),
    .INIT_6F(256'h5757575757575757575656565656565656565454545454545454545252525252),
    .INIT_70(256'h5E5E5E5E5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B59595959595959595957),
    .INIT_71(256'h6363636363636363616161616161616161606060606060606060605E5E5E5E5E),
    .INIT_72(256'h6969696868686868686868686866666666666666666664646464646464646463),
    .INIT_73(256'h6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B696969696969),
    .INIT_74(256'h757575737373737373737373727272727272727272707070707070707070706E),
    .INIT_75(256'h7A7A7A7A7A7A7A78787878787878787876767676767676767676757575757575),
    .INIT_76(256'h80807F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B7A7A),
    .INIT_77(256'h8585858585858584848484848484848482828282828282828280808080808080),
    .INIT_78(256'h8C8C8A8A8A8A8A8A8A8A8A888888888888888888878787878787878787858585),
    .INIT_79(256'h9191919191918F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C),
    .INIT_7A(256'h9796969696969696969694949494949494949494929292929292929292919191),
    .INIT_7B(256'h9C9C9C9C9C9B9B9B9B9B9B9B9B9B9B9999999999999999999797979797979797),
    .INIT_7C(256'hA1A1A1A1A1A1A1A1A1A19F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9C9C9C9C),
    .INIT_7D(256'hA8A8A8A8A8A6A6A6A6A6A6A6A6A6A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3),
    .INIT_7E(256'hADADADADADADADADADABABABABABABABABABA9A9A9A9A9A9A9A9A9A8A8A8A8A8),
    .INIT_7F(256'hB3B3B3B3B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0AEAEAEAEAEAEAEAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hB8B8B8B8B8B8B8B8B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B3B3B3B3B3),
    .INIT_01(256'hBFBFBFBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBABABABABABABABABAB8),
    .INIT_02(256'hC3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C0C0C0C0C0C0C0C0C0BFBFBFBFBFBF),
    .INIT_03(256'hCACAC8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C3C3),
    .INIT_04(256'hCFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCACACACACACACA),
    .INIT_05(256'hD5D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1CFCFCF),
    .INIT_06(256'hDADADADADADAD9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5),
    .INIT_07(256'hE1DFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDADADADA),
    .INIT_08(256'hE6E6E6E6E6E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1E1),
    .INIT_09(256'hEBEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E6E6E6E6E6),
    .INIT_0A(256'hF1F1F1F1F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEECECECECECECECECECEC),
    .INIT_0B(256'hF6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1),
    .INIT_0C(256'hFDFDFDFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F6),
    .INIT_0D(256'h02020202020202000000000000000000FEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFD),
    .INIT_0E(256'h0808070707070707070707050505050505050505030303030303030303030202),
    .INIT_0F(256'h0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0808080808080808),
    .INIT_10(256'h141212121212121212121010101010101010100F0F0F0F0F0F0F0F0F0D0D0D0D),
    .INIT_11(256'h1919191919171717171717171717151515151515151515141414141414141414),
    .INIT_12(256'h1E1E1E1E1E1E1E1E1E1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1A1A1919191919),
    .INIT_13(256'h242424222222222222222222222121212121212121211F1F1F1F1F1F1F1F1F1E),
    .INIT_14(256'h2929292929292927272727272727272727262626262626262626242424242424),
    .INIT_15(256'h30302E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2929),
    .INIT_16(256'h3535353535353333333333333333333331313131313131313130303030303030),
    .INIT_17(256'h3B39393939393939393938383838383838383838363636363636363636353535),
    .INIT_18(256'h40404040403E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B),
    .INIT_19(256'h4545454545454545454343434343434343434242424242424242424240404040),
    .INIT_1A(256'h4B4B4B4B4A4A4A4A4A4A4A4A4A48484848484848484847474747474747474747),
    .INIT_1B(256'h50505050505050504F4F4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B),
    .INIT_1C(256'h5757555555555555555555555454545454545454545252525252525252525050),
    .INIT_1D(256'h5C5C5C5C5C5C5A5A5A5A5A5A5A5A5A5959595959595959595957575757575757),
    .INIT_1E(256'h626161616161616161615F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5C5C5C),
    .INIT_1F(256'h6767676767666666666666666666646464646464646464626262626262626262),
    .INIT_20(256'h6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6969696969696969696767676767),
    .INIT_21(256'h737373717171717171717171717070707070707070706E6E6E6E6E6E6E6E6E6C),
    .INIT_22(256'h7878787878787876767676767676767674747474747474747474737373737373),
    .INIT_23(256'h7E7E7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B797979797979797979797878),
    .INIT_24(256'h8383838383838282828282828282828080808080808080807E7E7E7E7E7E7E7E),
    .INIT_25(256'h8888888888888888888686868686868686868685858585858585858583838383),
    .INIT_26(256'h8F8F8F8F8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A),
    .INIT_27(256'h9494949494949494929292929292929292909090909090909090908F8F8F8F8F),
    .INIT_28(256'h9A9A989898989898989898989797979797979797979595959595959595959494),
    .INIT_29(256'h9F9F9F9F9F9F9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9A9A9A9A9A9A9A),
    .INIT_2A(256'hA6A4A4A4A4A4A4A4A4A4A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A19F9F9F),
    .INIT_2B(256'hAAAAAAAAA9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6),
    .INIT_2C(256'hAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEACACACACACACACACACAAAAAAAAAA),
    .INIT_2D(256'hB6B6B6B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1AF),
    .INIT_2E(256'hBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6),
    .INIT_2F(256'hC1C0C0C0C0C0C0C0C0C0BEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBBBBBB),
    .INIT_30(256'hC6C6C6C6C6C5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1),
    .INIT_31(256'hCBCBCBCBCBCBCBCBCACACACACACACACACACAC8C8C8C8C8C8C8C8C8C6C6C6C6C6),
    .INIT_32(256'hD2D2D2D0D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCB),
    .INIT_33(256'hD7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2),
    .INIT_34(256'hDDDCDCDCDCDCDCDCDCDCDADADADADADADADADADAD8D8D8D8D8D8D8D8D8D7D7D7),
    .INIT_35(256'hE2E2E2E2E2E1E1E1E1E1E1E1E1E1DFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hE7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E2E2E2E2E2),
    .INIT_37(256'hEEEEEEECECECECECECECECECEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E7),
    .INIT_38(256'hF3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_39(256'hF9F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F3F3F3),
    .INIT_3A(256'hFEFEFEFEFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9),
    .INIT_3B(256'h030303030303030301010101010101010100000000000000000000FEFEFEFEFE),
    .INIT_3C(256'h0A0A080808080808080808080606060606060606060505050505050505050303),
    .INIT_3D(256'h0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A),
    .INIT_3E(256'h131313131313131313121212121212121212121010101010101010100E0E0E0E),
    .INIT_3F(256'h1A1A1A1A18181818181818181817171717171717171715151515151515151515),
    .INIT_40(256'h1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A),
    .INIT_41(256'h2524242424242424242424222222222222222222202020202020202020201F1F),
    .INIT_42(256'h2A2A2A2A2A292929292929292929272727272727272727272525252525252525),
    .INIT_43(256'h2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2A2A2A2A),
    .INIT_44(256'h363636343434343434343434323232323232323232323131313131313131312F),
    .INIT_45(256'h3B3B3B3B3B3B3939393939393939393937373737373737373736363636363636),
    .INIT_46(256'h404040404040404040403E3E3E3E3E3E3E3E3E3C3C3C3C3C3C3C3C3C3C3B3B3B),
    .INIT_47(256'h4646464644444444444444444443434343434343434343414141414141414141),
    .INIT_48(256'h4B4B4B4B4B4B4B49494949494949494949484848484848484848464646464646),
    .INIT_49(256'h52525050505050505050504E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4B4B),
    .INIT_4A(256'h5757575757555555555555555555555353535353535353535252525252525252),
    .INIT_4B(256'h5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5858585858585858585857575757),
    .INIT_4C(256'h6262626060606060606060605F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5B),
    .INIT_4D(256'h6767676767676565656565656565656564646464646464646462626262626262),
    .INIT_4E(256'h6C6C6C6C6C6C6C6C6C6C6A6A6A6A6A6A6A6A6A69696969696969696969676767),
    .INIT_4F(256'h727272727171717171717171716F6F6F6F6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D),
    .INIT_50(256'h7777777777777776767676767676767676747474747474747474727272727272),
    .INIT_51(256'h7E7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B797979797979797979797777),
    .INIT_52(256'h83838383818181818181818181817F7F7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E),
    .INIT_53(256'h8888888888888888868686868686868686848484848484848484848383838383),
    .INIT_54(256'h8E8E8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8989898989898989898888),
    .INIT_55(256'h9393939393919191919191919191919090909090909090908E8E8E8E8E8E8E8E),
    .INIT_56(256'h9898989898989898989696969696969696969595959595959595959593939393),
    .INIT_57(256'h9F9F9F9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A98),
    .INIT_58(256'hA4A4A4A4A4A4A2A2A2A2A2A2A2A2A2A2A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F),
    .INIT_59(256'hA8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A4A4A4A4),
    .INIT_5A(256'hAFAFAFADADADADADADADADADADACACACACACACACACACAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hB4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1AFAFAFAFAFAF),
    .INIT_5C(256'hB9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B4B4B4),
    .INIT_5D(256'hBFBFBFBFBEBEBEBEBEBEBEBEBEBCBCBCBCBCBCBCBCBCBCBABABABABABABABABA),
    .INIT_5E(256'hC4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1BFBFBFBFBFBF),
    .INIT_5F(256'hCBC9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C4C4),
    .INIT_60(256'hD0D0D0D0CECECECECECECECECECECCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCB),
    .INIT_61(256'hD5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0),
    .INIT_62(256'hDBDADADADADADADADADADAD8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6D6D6D6D5D5),
    .INIT_63(256'hE0E0E0E0E0DFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDB),
    .INIT_64(256'hE5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E0E0E0E0E0),
    .INIT_65(256'hECECEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E5E5),
    .INIT_66(256'hF1F1F1F1F1EFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDECECECECECECECEC),
    .INIT_67(256'hF5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F1F1F1F1F1),
    .INIT_68(256'hFCFCFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F5F5),
    .INIT_69(256'h0101010101FFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFC),
    .INIT_6A(256'h0606060606060606040404040404040404040303030303030303030101010101),
    .INIT_6B(256'h0C0C0B0B0B0B0B0B0B0B0B090909090909090909090707070707070707070706),
    .INIT_6C(256'h1111111111101010101010101010100E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C),
    .INIT_6D(256'h1616161616161616151515151515151515151313131313131313131111111111),
    .INIT_6E(256'h1D1D1B1B1B1B1B1B1B1B1B191919191919191919191818181818181818181816),
    .INIT_6F(256'h2222222222202020202020202020201E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D),
    .INIT_70(256'h2727272727272727252525252525252525252323232323232323232222222222),
    .INIT_71(256'h2D2D2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A2828282828282828282827),
    .INIT_72(256'h32323232323030303030303030302F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2D2D2D),
    .INIT_73(256'h3737373737373737353535353535353535353434343434343434343232323232),
    .INIT_74(256'h3E3C3C3C3C3C3C3C3C3C3C3A3A3A3A3A3A3A3A3A3A3939393939393939393737),
    .INIT_75(256'h42424242424141414141414141413F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E),
    .INIT_76(256'h4747474747474747464646464646464646444444444444444444444242424242),
    .INIT_77(256'h4E4C4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B494949494949494949494747),
    .INIT_78(256'h5353535351515151515151515151505050505050505050504E4E4E4E4E4E4E4E),
    .INIT_79(256'h5858585858585856565656565656565656545454545454545454545353535353),
    .INIT_7A(256'h5E5D5D5D5D5D5D5D5D5D5B5B5B5B5B5B5B5B5B5B595959595959595959595858),
    .INIT_7B(256'h63636363626262626262626262626060606060606060605E5E5E5E5E5E5E5E5E),
    .INIT_7C(256'h6868686868686866666666666666666666656565656565656565636363636363),
    .INIT_7D(256'h6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A686868),
    .INIT_7E(256'h74747472727272727272727272707070707070707070706F6F6F6F6F6F6F6F6F),
    .INIT_7F(256'h7979797979797777777777777777777775757575757575757575747474747474),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_00(256'h7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7A7A7A7A7A7A7A7A7A7A797979),
    .INIT_01(256'h848484828282828282828282818181818181818181817F7F7F7F7F7F7F7F7F7F),
    .INIT_02(256'h8989898989898787878787878787878686868686868686868684848484848484),
    .INIT_03(256'h8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B8B89898989),
    .INIT_04(256'h9494939393939393939393939191919191919191918F8F8F8F8F8F8F8F8F8F8E),
    .INIT_05(256'h9999999999989898989898989898989696969696969696969494949494949494),
    .INIT_06(256'h9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9999999999),
    .INIT_07(256'hA5A3A3A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A09E9E),
    .INIT_08(256'hAAAAAAAAA8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5),
    .INIT_09(256'hAFAFAFAFAFAFAFADADADADADADADADADADABABABABABABABABABAAAAAAAAAAAA),
    .INIT_0A(256'hB3B3B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0AFAFAF),
    .INIT_0B(256'hBABABAB8B8B8B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5),
    .INIT_0C(256'hBFBFBFBFBFBFBDBDBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBCBCBABABABABABA),
    .INIT_0D(256'hC4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C1BFBFBFBF),
    .INIT_0E(256'hCACAC9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C4),
    .INIT_0F(256'hCFCFCFCFCFCECECECECECECECECECECCCCCCCCCCCCCCCCCCCCCACACACACACACA),
    .INIT_10(256'hD4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1CFCFCFCFCF),
    .INIT_11(256'hDBD9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6D6D6D4D4),
    .INIT_12(256'hE0E0E0E0DEDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDBDB),
    .INIT_13(256'hE5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0),
    .INIT_14(256'hEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6E6E6E5E5E5),
    .INIT_15(256'hF0F0F0EEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEBEB),
    .INIT_16(256'hF5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0),
    .INIT_17(256'hFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F5F5F5F5),
    .INIT_18(256'h01FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFA),
    .INIT_19(256'h0505050504040404040404040404020202020202020202020101010101010101),
    .INIT_1A(256'h0A0A0A0A0A0A0A09090909090909090909070707070707070707050505050505),
    .INIT_1B(256'h0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A),
    .INIT_1C(256'h1616161414141414141414141313131313131313131311111111111111111111),
    .INIT_1D(256'h1B1B1B1B1B191919191919191919191717171717171717171716161616161616),
    .INIT_1E(256'h20202020202020201E1E1E1E1E1E1E1E1E1E1C1C1C1C1C1C1C1C1C1C1B1B1B1B),
    .INIT_1F(256'h2625252525252525252525232323232323232323232121212121212121212020),
    .INIT_20(256'h2B2B2B2B29292929292929292929282828282828282828262626262626262626),
    .INIT_21(256'h303030303030302E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B),
    .INIT_22(256'h3535353535353535353333333333333333333332323232323232323232303030),
    .INIT_23(256'h3B3B3A3A3A3A3A3A3A3A3A3A3838383838383838383837373737373737373735),
    .INIT_24(256'h40404040403F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B),
    .INIT_25(256'h4545454545454544444444444444444444424242424242424242424040404040),
    .INIT_26(256'h4A4A4A4A4A4A4A4A4A4A49494949494949494949474747474747474747474545),
    .INIT_27(256'h5151514F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C),
    .INIT_28(256'h5656565656565454545454545454545252525252525252525251515151515151),
    .INIT_29(256'h5B5B5B5B5B5B5B5B595959595959595959595757575757575757575756565656),
    .INIT_2A(256'h61606060606060606060605E5E5E5E5E5E5E5E5E5E5C5C5C5C5C5C5C5C5C5B5B),
    .INIT_2B(256'h6666666664646464646464646464636363636363636363616161616161616161),
    .INIT_2C(256'h6B6B6B6B6B6B6969696969696969696968686868686868686868666666666666),
    .INIT_2D(256'h7070707070707070706E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6B6B6B),
    .INIT_2E(256'h7676757575757575757575737373737373737373737272727272727272727270),
    .INIT_2F(256'h7B7B7B7B7A7A7A7A7A7A7A7A7A7A787878787878787878787676767676767676),
    .INIT_30(256'h808080808080807F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B),
    .INIT_31(256'h8585858585858585858484848484848484848482828282828282828282808080),
    .INIT_32(256'h8C8C8A8A8A8A8A8A8A8A8A8A8888888888888888888887878787878787878787),
    .INIT_33(256'h91919191918F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C),
    .INIT_34(256'h9696969696969694949494949494949494929292929292929292929191919191),
    .INIT_35(256'h9B9B9B9B9B9B9B9B9B9B99999999999999999997979797979797979797969696),
    .INIT_36(256'hA1A19F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9C9C9C9C9C9C9C9C9C9C),
    .INIT_37(256'hA6A6A6A6A6A4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1),
    .INIT_38(256'hABABABABABABABA9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6),
    .INIT_39(256'hB0B0B0B0B0B0B0B0B0B0AEAEAEAEAEAEAEAEAEAEADADADADADADADADADABABAB),
    .INIT_3A(256'hB6B6B5B5B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1),
    .INIT_3B(256'hBBBBBBBBBBBABABABABABABABABABAB8B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6),
    .INIT_3C(256'hC0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFBDBDBDBDBDBDBDBDBDBDBBBBBBBBBB),
    .INIT_3D(256'hC5C5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C0C0C0),
    .INIT_3E(256'hCCCCCACACACACACACACACACAC8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7),
    .INIT_3F(256'hD1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCC),
    .INIT_40(256'hD5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D2D1D1D1D1D1),
    .INIT_41(256'hDADADADADADADADADADAD9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D5D5D5),
    .INIT_42(256'hE1E1DFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDC),
    .INIT_43(256'hE6E6E6E6E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1),
    .INIT_44(256'hEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E6E6E6E6E6),
    .INIT_45(256'hF0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEECECECECECECECECECECEBEBEB),
    .INIT_46(256'hF6F6F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F0),
    .INIT_47(256'hFBFBFBFBFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F6F6F6F6F6F6F6F6),
    .INIT_48(256'h000000000000FEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFB),
    .INIT_49(256'h0505050505050505050303030303030303030302020202020202020200000000),
    .INIT_4A(256'h0C0A0A0A0A0A0A0A0A0A0A080808080808080808080707070707070707070705),
    .INIT_4B(256'h1010100F0F0F0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C),
    .INIT_4C(256'h1515151515151414141414141414141412121212121212121210101010101010),
    .INIT_4D(256'h1A1A1A1A1A1A1A1A191919191919191919191717171717171717171715151515),
    .INIT_4E(256'h1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1C1C1C1C1C1C1C1C1C1C1A1A),
    .INIT_4F(256'h2626262424242424242424242422222222222222222221212121212121212121),
    .INIT_50(256'h2B2B2B2B2B292929292929292929292727272727272727272726262626262626),
    .INIT_51(256'h303030303030302E2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B),
    .INIT_52(256'h3535353535353535353333333333333333333331313131313131313131303030),
    .INIT_53(256'h3B3B393939393939393939393838383838383838383636363636363636363635),
    .INIT_54(256'h404040403E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B),
    .INIT_55(256'h4545454545454343434343434343434342424242424242424242404040404040),
    .INIT_56(256'h4A4A4A4A4A4A4A4A484848484848484848484747474747474747474745454545),
    .INIT_57(256'h504F4F4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B4B4A4A),
    .INIT_58(256'h5555555454545454545454545452525252525252525252505050505050505050),
    .INIT_59(256'h5A5A5A5A5A595959595959595959595757575757575757575755555555555555),
    .INIT_5A(256'h5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5A5A5A5A5A),
    .INIT_5B(256'h64646464646464646462626262626262626262616161616161616161615F5F5F),
    .INIT_5C(256'h6B69696969696969696969676767676767676767676666666666666666666664),
    .INIT_5D(256'h707070706E6E6E6E6E6E6E6E6E6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B),
    .INIT_5E(256'h7474747474747373737373737373737371717171717171717171707070707070),
    .INIT_5F(256'h7979797979797979787878787878787878787676767676767676767674747474),
    .INIT_60(256'h7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B7B7979),
    .INIT_61(256'h8585838383838383838383838282828282828282828280808080808080808080),
    .INIT_62(256'h8A8A8A8A88888888888888888888868686868686868686868585858585858585),
    .INIT_63(256'h8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A),
    .INIT_64(256'h949494949494949492929292929292929292909090909090909090908F8F8F8F),
    .INIT_65(256'h9898989898989898989897979797979797979797959595959595959595959494),
    .INIT_66(256'h9F9F9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'hA4A4A4A4A2A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A19F9F9F9F9F9F9F9F),
    .INIT_68(256'hA9A9A9A9A9A9A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A4A4A4A4A4A4),
    .INIT_69(256'hAEAEAEAEAEAEAEAEACACACACACACACACACACAAAAAAAAAAAAAAAAAAAAA9A9A9A9),
    .INIT_6A(256'hB3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1AFAFAFAFAFAFAFAFAFAFAEAE),
    .INIT_6B(256'hB9B9B8B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6B6B6B6B4B4B4B4B4B4B4B4B4B4),
    .INIT_6C(256'hBEBEBEBEBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9),
    .INIT_6D(256'hC3C3C3C3C3C3C1C1C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0BEBEBEBEBEBE),
    .INIT_6E(256'hC8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C5C5C3C3C3C3),
    .INIT_6F(256'hCDCDCDCDCDCDCDCDCDCDCBCBCBCBCBCBCBCBCBCBCACACACACACACACACACAC8C8),
    .INIT_70(256'hD3D3D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCF),
    .INIT_71(256'hD8D8D8D8D7D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3),
    .INIT_72(256'hDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDADADADADADADADADADAD8D8D8D8D8D8),
    .INIT_73(256'hE2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1DFDFDFDFDFDFDFDFDFDFDDDDDDDD),
    .INIT_74(256'hE7E7E7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E2E2),
    .INIT_75(256'hEEEEECECECECECECECECECECEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9),
    .INIT_76(256'hF3F3F3F3F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_77(256'hF7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3),
    .INIT_78(256'hFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F7F7F7F7),
    .INIT_79(256'h01010101010101010100000000000000000000FEFEFEFEFEFEFEFEFEFEFEFCFC),
    .INIT_7A(256'h0806060606060606060606050505050505050505050303030303030303030301),
    .INIT_7B(256'h0D0D0D0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A080808080808080808),
    .INIT_7C(256'h1212121212101010101010101010100E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D),
    .INIT_7D(256'h1717171717171715151515151515151515131313131313131313131212121212),
    .INIT_7E(256'h1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1A1A1A18181818181818181818171717),
    .INIT_7F(256'h202020202020202020201F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire [0:0]\douta[8] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2727252525252525252525252424242424242424242422222222222222222222),
    .INIT_01(256'h2C2C2C2C2A2A2A2A2A2A2A2A2A2A292929292929292929292727272727272727),
    .INIT_02(256'h3131313131312F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C),
    .INIT_03(256'h3636363636363636343434343434343434343232323232323232323231313131),
    .INIT_04(256'h3B3B3B3B3B3B3B3B3B3939393939393939393937373737373737373737363636),
    .INIT_05(256'h41404040404040404040403E3E3E3E3E3E3E3E3E3E3C3C3C3C3C3C3C3C3C3C3B),
    .INIT_06(256'h4646464444444444444444444443434343434343434343414141414141414141),
    .INIT_07(256'h4B4B4B4B49494949494949494949494848484848484848484846464646464646),
    .INIT_08(256'h5050505050504E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B),
    .INIT_09(256'h5555555555555555535353535353535353535252525252525252525250505050),
    .INIT_0A(256'h5A5A5A5A5A5A5A5A5A5A58585858585858585858575757575757575757575555),
    .INIT_0B(256'h605F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5B5B5B5B5B5B5B5B5B5B5A),
    .INIT_0C(256'h6565656464646464646464646462626262626262626262606060606060606060),
    .INIT_0D(256'h6A6A6A6A6A696969696969696969696767676767676767676765656565656565),
    .INIT_0E(256'h6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6A6A6A6A6A6A),
    .INIT_0F(256'h747474747474747472727272727272727272717171717171717171716F6F6F6F),
    .INIT_10(256'h7979797979797979797977777777777777777777767676767676767676767474),
    .INIT_11(256'h7F7E7E7E7E7E7E7E7E7E7E7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B79),
    .INIT_12(256'h84848483838383838383838383818181818181818181817F7F7F7F7F7F7F7F7F),
    .INIT_13(256'h8989898988888888888888888888868686868686868686868684848484848484),
    .INIT_14(256'h8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B898989898989),
    .INIT_15(256'h939393939393939391919191919191919191909090909090909090908E8E8E8E),
    .INIT_16(256'h9898989898989898989696969696969696969695959595959595959595939393),
    .INIT_17(256'h9F9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A98),
    .INIT_18(256'hA4A4A2A2A2A2A2A2A2A2A2A2A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F),
    .INIT_19(256'hA8A8A8A8A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4),
    .INIT_1A(256'hADADADADADACACACACACACACACACACAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8),
    .INIT_1B(256'hB2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1AFAFAFAFAFAFAFAFAFAFADADADADAD),
    .INIT_1C(256'hB7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B4B4B4B4B4B4B4B4B4B4B2B2B2),
    .INIT_1D(256'hBCBCBCBCBCBCBCBCBCBCBABABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B7B7),
    .INIT_1E(256'hC3C1C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBEBEBE),
    .INIT_1F(256'hC8C8C8C6C6C6C6C6C6C6C6C6C6C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3),
    .INIT_20(256'hCCCCCCCCCBCBCBCBCBCBCBCBCBCBC9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8),
    .INIT_21(256'hD1D1D1D1D1D1D0D0D0D0D0D0D0D0D0D0CECECECECECECECECECECCCCCCCCCCCC),
    .INIT_22(256'hD6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D1D1D1D1),
    .INIT_23(256'hDBDBDBDBDBDBDBDBDBDADADADADADADADADADAD8D8D8D8D8D8D8D8D8D8D6D6D6),
    .INIT_24(256'hE0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDB),
    .INIT_25(256'hE7E5E5E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2),
    .INIT_26(256'hECECECEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7),
    .INIT_27(256'hF1F1F1F1EFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDEDECECECECECECEC),
    .INIT_28(256'hF5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1),
    .INIT_29(256'hFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFAFAFA),
    .INIT_2B(256'h040404040404040404040303030303030303030301010101010101010101FFFF),
    .INIT_2C(256'h0B09090909090909090909070707070707070707070706060606060606060606),
    .INIT_2D(256'h1010100E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B),
    .INIT_2E(256'h1515151513131313131313131313111111111111111111111010101010101010),
    .INIT_2F(256'h1919191919181818181818181818181616161616161616161616151515151515),
    .INIT_30(256'h1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1919191919),
    .INIT_31(256'h232323232323232322222222222222222222202020202020202020201E1E1E1E),
    .INIT_32(256'h2828282828282828282727272727272727272725252525252525252525252323),
    .INIT_33(256'h2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A28),
    .INIT_34(256'h343432323232323232323232303030303030303030302F2F2F2F2F2F2F2F2F2F),
    .INIT_35(256'h3939393737373737373737373735353535353535353535343434343434343434),
    .INIT_36(256'h3E3E3E3E3C3C3C3C3C3C3C3C3C3C3A3A3A3A3A3A3A3A3A3A3A39393939393939),
    .INIT_37(256'h424242424242414141414141414141413F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E),
    .INIT_38(256'h4747474747474746464646464646464646444444444444444444444242424242),
    .INIT_39(256'h4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4B4949494949494949494949474747),
    .INIT_3A(256'h51515151515151515150505050505050505050504E4E4E4E4E4E4E4E4E4E4C4C),
    .INIT_3B(256'h5656565656565656565656545454545454545454545353535353535353535351),
    .INIT_3C(256'h5D5D5B5B5B5B5B5B5B5B5B5B5959595959595959595958585858585858585858),
    .INIT_3D(256'h626262606060606060606060605E5E5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D),
    .INIT_3E(256'h6666666665656565656565656565636363636363636363636362626262626262),
    .INIT_3F(256'h6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6868686868686868686868666666666666),
    .INIT_40(256'h7070707070706F6F6F6F6F6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B),
    .INIT_41(256'h7575757575757575747474747474747474747272727272727272727270707070),
    .INIT_42(256'h7A7A7A7A7A7A7A7A7A7979797979797979797977777777777777777777757575),
    .INIT_43(256'h7F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7A),
    .INIT_44(256'h8684848484848484848484828282828282828282828181818181818181818181),
    .INIT_45(256'h8B8B898989898989898989898787878787878787878787868686868686868686),
    .INIT_46(256'h8F8F8F8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B),
    .INIT_47(256'h949494949393939393939393939393919191919191919191918F8F8F8F8F8F8F),
    .INIT_48(256'h9999999999989898989898989898989896969696969696969696949494949494),
    .INIT_49(256'h9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9999999999),
    .INIT_4A(256'hA3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A0A09E9E9E9E),
    .INIT_4B(256'hA8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A5A5A3A3A3),
    .INIT_4C(256'hADADADADADADADADADADABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAA8A8),
    .INIT_4D(256'hB3B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAD),
    .INIT_4E(256'hB8B8B7B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3),
    .INIT_4F(256'hBDBDBDBCBCBCBCBCBCBCBCBCBCBABABABABABABABABABAB8B8B8B8B8B8B8B8B8),
    .INIT_50(256'hC2C2C2C2C1C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBFBDBDBDBDBDBDBDBD),
    .INIT_51(256'hC7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C4C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2),
    .INIT_52(256'hCCCCCCCCCCCCCACACACACACACACACACAC9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7),
    .INIT_53(256'hD1D1D1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCECECECECECECECECECECCCCCCCCCC),
    .INIT_54(256'hD6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D1D1D1D1),
    .INIT_55(256'hDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D6D6D6),
    .INIT_56(256'hE0E0E0E0E0E0E0E0E0E0DEDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDCDBDB),
    .INIT_57(256'hE5E5E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_58(256'hEBEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6E6E6),
    .INIT_59(256'hF0F0EEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_5A(256'hF5F5F5F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0),
    .INIT_5B(256'hFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5),
    .INIT_5C(256'hFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFA),
    .INIT_5D(256'h040404040404020202020202020202020201010101010101010101FFFFFFFFFF),
    .INIT_5E(256'h0909090909090907070707070707070707050505050505050505050504040404),
    .INIT_5F(256'h0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A090909),
    .INIT_60(256'h131313131313131313111111111111111111110F0F0F0F0F0F0F0F0F0F0F0E0E),
    .INIT_61(256'h1717171717171717171716161616161616161616141414141414141414141413),
    .INIT_62(256'h1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1919191919191919191917),
    .INIT_63(256'h232121212121212121212121202020202020202020201E1E1E1E1E1E1E1E1E1E),
    .INIT_64(256'h2828262626262626262626262525252525252525252525232323232323232323),
    .INIT_65(256'h2D2D2D2B2B2B2B2B2B2B2B2B2B29292929292929292929292828282828282828),
    .INIT_66(256'h32323232303030303030303030302E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D),
    .INIT_67(256'h3737373737353535353535353535353333333333333333333332323232323232),
    .INIT_68(256'h3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A38383838383838383838373737373737),
    .INIT_69(256'h4040404040403F3F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B),
    .INIT_6A(256'h4545454545454544444444444444444444424242424242424242424240404040),
    .INIT_6B(256'h4A4A4A4A4A4A4A4A494949494949494949494747474747474747474747454545),
    .INIT_6C(256'h4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C4C4A4A4A),
    .INIT_6D(256'h5454545454545454545252525252525252525252515151515151515151514F4F),
    .INIT_6E(256'h5959595959595959595957575757575757575757575656565656565656565654),
    .INIT_6F(256'h5E5E5E5E5E5E5E5E5E5E5E5C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_70(256'h6463636363636363636363636161616161616161616160606060606060606060),
    .INIT_71(256'h6969686868686868686868686666666666666666666666646464646464646464),
    .INIT_72(256'h6E6E6E6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B6B696969696969696969),
    .INIT_73(256'h7373737272727272727272727272707070707070707070706E6E6E6E6E6E6E6E),
    .INIT_74(256'h7878787876767676767676767676767575757575757575757573737373737373),
    .INIT_75(256'h7D7D7D7D7D7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A787878787878),
    .INIT_76(256'h828282828280808080808080808080807F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D),
    .INIT_77(256'h8787878787878585858585858585858585848484848484848484848282828282),
    .INIT_78(256'h8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A888888888888888888888887878787),
    .INIT_79(256'h919191919191918F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8C8C8C8C),
    .INIT_7A(256'h9696969696969696949494949494949494949492929292929292929292919191),
    .INIT_7B(256'h9B9B9B9B9B9B9B9B9B9999999999999999999997979797979797979797979696),
    .INIT_7C(256'h9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9C9C9C9C9C9C9C9C9C9C9B9B),
    .INIT_7D(256'hA4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1A1A19F),
    .INIT_7E(256'hA9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7F(256'hB0AEAEAEAEAEAEAEAEAEAEADADADADADADADADADADADABABABABABABABABABAB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_00(256'hB5B3B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0),
    .INIT_01(256'hBABAB8B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5),
    .INIT_02(256'hBFBFBFBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABA),
    .INIT_03(256'hC3C3C3C2C2C2C2C2C2C2C2C2C2C2C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBF),
    .INIT_04(256'hC8C8C8C8C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C3),
    .INIT_05(256'hCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACAC8C8C8C8C8C8C8),
    .INIT_06(256'hD2D2D2D2D2D1D1D1D1D1D1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCFCDCDCDCDCDCD),
    .INIT_07(256'hD7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2),
    .INIT_08(256'hDCDCDCDCDCDCDADADADADADADADADADAD9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7),
    .INIT_09(256'hE1E1E1E1E1E1DFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDCDCDCDCDC),
    .INIT_0A(256'hE6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E3E1E1E1E1),
    .INIT_0B(256'hEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E6E6E6E6),
    .INIT_0C(256'hF0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEECECECECECECECECECECECEBEBEB),
    .INIT_0D(256'hF5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F0F0F0),
    .INIT_0E(256'hFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F5F5),
    .INIT_0F(256'hFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFAFA),
    .INIT_10(256'h03030303030303030303020202020202020202020000000000000000000000FE),
    .INIT_11(256'h0808080808080808080807070707070707070707070505050505050505050503),
    .INIT_12(256'h0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_13(256'h121212121212121212121210101010101010101010100F0F0F0F0F0F0F0F0F0F),
    .INIT_14(256'h1917171717171717171717151515151515151515151514141414141414141414),
    .INIT_15(256'h1E1C1C1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1A1A1A19191919191919191919),
    .INIT_16(256'h2222212121212121212121211F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E),
    .INIT_17(256'h2727262626262626262626262624242424242424242424222222222222222222),
    .INIT_18(256'h2C2C2B2B2B2B2B2B2B2B2B2B2B29292929292929292929272727272727272727),
    .INIT_19(256'h313131303030303030303030302E2E2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C),
    .INIT_1A(256'h3636363535353535353535353535333333333333333333333131313131313131),
    .INIT_1B(256'h3B3B3B3939393939393939393939383838383838383838383836363636363636),
    .INIT_1C(256'h404040403E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B),
    .INIT_1D(256'h4545454543434343434343434343434242424242424242424240404040404040),
    .INIT_1E(256'h4A4A4A4A48484848484848484848484747474747474747474747454545454545),
    .INIT_1F(256'h4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A4A4A),
    .INIT_20(256'h54545454545252525252525252525252505050505050505050504F4F4F4F4F4F),
    .INIT_21(256'h5959595959575757575757575757575755555555555555555555545454545454),
    .INIT_22(256'h5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5A5A5A5A5A5A5A5A5A5A5A5959595959),
    .INIT_23(256'h626262626262616161616161616161615F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D),
    .INIT_24(256'h6767676767676666666666666666666666646464646464646464646262626262),
    .INIT_25(256'h6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6B696969696969696969696967676767),
    .INIT_26(256'h71717171717171707070707070707070706E6E6E6E6E6E6E6E6E6E6E6C6C6C6C),
    .INIT_27(256'h7676767676767674747474747474747474737373737373737373737371717171),
    .INIT_28(256'h7B7B7B7B7B7B7B79797979797979797979797878787878787878787876767676),
    .INIT_29(256'h808080808080807E7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7B7B7B7B),
    .INIT_2A(256'h8585858585858585838383838383838383838282828282828282828282808080),
    .INIT_2B(256'h8A8A8A8A8A8A8A8A888888888888888888888686868686868686868686858585),
    .INIT_2C(256'h8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8A8A8A),
    .INIT_2D(256'h94949494949494949292929292929292929292909090909090909090908F8F8F),
    .INIT_2E(256'h9898989898989898979797979797979797979795959595959595959595949494),
    .INIT_2F(256'h9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9A9A9A9A9A9A9A9A9A9A9A9898),
    .INIT_30(256'hA2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A19F9F9F9F9F9F9F9F9F9F9F9D9D),
    .INIT_31(256'hA7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A4A4A4A4A4A4A4A4A4A4A4A2A2),
    .INIT_32(256'hACACACACACACACACACAAAAAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A9A9A9A7A7),
    .INIT_33(256'hB1B1B1B1B1B1B1B1B1AFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEACAC),
    .INIT_34(256'hB6B6B6B6B6B6B6B6B6B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B3B1B1),
    .INIT_35(256'hBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B8B6B6),
    .INIT_36(256'hC0C0C0C0C0C0C0C0C0BEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBB),
    .INIT_37(256'hC5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1C1C1C0),
    .INIT_38(256'hCACACACACACACACACAC8C8C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C5),
    .INIT_39(256'hCFCFCFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCDCDCBCBCBCBCBCBCBCBCBCBCBCA),
    .INIT_3A(256'hD3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0CF),
    .INIT_3B(256'hD8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D3),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDADADADADADADADADADADAD8),
    .INIT_3D(256'hE2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1DFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_3E(256'hE7E7E7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E2),
    .INIT_3F(256'hECECECECECECECECECECEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9E7),
    .INIT_40(256'hF1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEC),
    .INIT_41(256'hF6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F1),
    .INIT_42(256'hFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F6),
    .INIT_43(256'h00000000000000000000FEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFB),
    .INIT_44(256'h0505050505050505050503030303030303030303010101010101010101010100),
    .INIT_45(256'h0A0A0A0A0A0A0A0A0A0A08080808080808080808060606060606060606060605),
    .INIT_46(256'h0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0A),
    .INIT_47(256'h131313131313131313121212121212121212121210101010101010101010100E),
    .INIT_48(256'h1818181818181818181717171717171717171717151515151515151515151513),
    .INIT_49(256'h1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1A1A1A1A18),
    .INIT_4A(256'h22222222222222222220202020202020202020201F1F1F1F1F1F1F1F1F1F1F1D),
    .INIT_4B(256'h2727272727272727272525252525252525252525242424242424242424242222),
    .INIT_4C(256'h2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A2A292929292929292929292727),
    .INIT_4D(256'h3131313131313131312F2F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2C2C),
    .INIT_4E(256'h3636363636363636363434343434343434343432323232323232323232323131),
    .INIT_4F(256'h3B3B3B3B3B3B3B3B3B3939393939393939393937373737373737373737373636),
    .INIT_50(256'h40404040404040403E3E3E3E3E3E3E3E3E3E3E3C3C3C3C3C3C3C3C3C3C3C3B3B),
    .INIT_51(256'h4444444444444444434343434343434343434341414141414141414141414040),
    .INIT_52(256'h4949494949494949484848484848484848484846464646464646464646464444),
    .INIT_53(256'h4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B4B494949),
    .INIT_54(256'h53535353535353535252525252525252525250505050505050505050504E4E4E),
    .INIT_55(256'h5858585858585858575757575757575757575555555555555555555555535353),
    .INIT_56(256'h5D5D5D5D5D5D5D5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A585858),
    .INIT_57(256'h6262626262626260606060606060606060605F5F5F5F5F5F5F5F5F5F5F5D5D5D),
    .INIT_58(256'h6767676767676765656565656565656565656464646464646464646462626262),
    .INIT_59(256'h6C6C6C6C6C6C6C6A6A6A6A6A6A6A6A6A6A696969696969696969696967676767),
    .INIT_5A(256'h7171717171716F6F6F6F6F6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D6D6D6C6C6C6C),
    .INIT_5B(256'h7676767676767474747474747474747474727272727272727272727271717171),
    .INIT_5C(256'h7B7B7B7B7B7B7979797979797979797979777777777777777777777676767676),
    .INIT_5D(256'h7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B),
    .INIT_5E(256'h8484848484838383838383838383838381818181818181818181817F7F7F7F7F),
    .INIT_5F(256'h8989898989888888888888888888888886868686868686868686868484848484),
    .INIT_60(256'h8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B898989898989),
    .INIT_61(256'h93939393919191919191919191919190909090909090909090908E8E8E8E8E8E),
    .INIT_62(256'h9898989896969696969696969696969595959595959595959595939393939393),
    .INIT_63(256'h9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A98989898989898),
    .INIT_64(256'hA2A2A2A0A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9D),
    .INIT_65(256'hA7A7A7A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A4A2A2A2A2A2A2A2),
    .INIT_66(256'hACACACAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7),
    .INIT_67(256'hB1B1AFAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADADACACACACACACACAC),
    .INIT_68(256'hB6B6B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1),
    .INIT_69(256'hBABAB9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6),
    .INIT_6A(256'hBFBEBEBEBEBEBEBEBEBEBEBEBCBCBCBCBCBCBCBCBCBCBCBABABABABABABABABA),
    .INIT_6B(256'hC4C3C3C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBF),
    .INIT_6C(256'hC8C8C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C4C4C4C4C4C4C4C4C4C4),
    .INIT_6D(256'hCCCCCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBC9C9C9C9C9C9C9C9C9C9),
    .INIT_6E(256'hD1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0CECECECECECECECECECECE),
    .INIT_6F(256'hD6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_70(256'hDBDBDBDBDBDBDBDBDBDBDADADADADADADADADADAD8D8D8D8D8D8D8D8D8D8D8D6),
    .INIT_71(256'hE0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDB),
    .INIT_72(256'hE5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E2E0E0),
    .INIT_73(256'hEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E5E5),
    .INIT_74(256'hEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECEAEAEA),
    .INIT_75(256'hF4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1EFEFEF),
    .INIT_76(256'hF9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4),
    .INIT_77(256'hFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9),
    .INIT_78(256'h03030303030301010101010101010101FFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFE),
    .INIT_79(256'h0707070707060606060606060606060604040404040404040404040303030303),
    .INIT_7A(256'h0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0909090909090909090909070707070707),
    .INIT_7B(256'h1111111110101010101010101010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C),
    .INIT_7C(256'h1616161515151515151515151515131313131313131313131311111111111111),
    .INIT_7D(256'h1B1B1B1919191919191919191919181818181818181818181816161616161616),
    .INIT_7E(256'h20201E1E1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B),
    .INIT_7F(256'h2525232323232323232323232322222222222222222222202020202020202020),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[15] ,
    clka,
    ena_array,
    addra);
  output [15:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [10:0]addra;
  wire clka;
  wire [15:0]\douta[15] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCF27CF27CF27CF27CF27CF27CF27CF25CF25CF25CF25CF25CF25CF25CF25CF25),
    .INIT_01(256'hCF2ACF28CF28CF28CF28CF28CF28CF28CF28CF28CF28CF28CF27CF27CF27CF27),
    .INIT_02(256'hCF2CCF2CCF2CCF2CCF2CCF2CCF2ACF2ACF2ACF2ACF2ACF2ACF2ACF2ACF2ACF2A),
    .INIT_03(256'hCF2FCF2DCF2DCF2DCF2DCF2DCF2DCF2DCF2DCF2DCF2DCF2CCF2CCF2CCF2CCF2C),
    .INIT_04(256'hCF30CF30CF30CF30CF30CF30CF2FCF2FCF2FCF2FCF2FCF2FCF2FCF2FCF2FCF2F),
    .INIT_05(256'hCF32CF32CF32CF32CF32CF32CF32CF32CF32CF32CF32CF30CF30CF30CF30CF30),
    .INIT_06(256'hCF35CF35CF35CF35CF35CF34CF34CF34CF34CF34CF34CF34CF34CF34CF34CF34),
    .INIT_07(256'hCF37CF37CF37CF37CF37CF37CF37CF37CF37CF37CF35CF35CF35CF35CF35CF35),
    .INIT_08(256'hCF3ACF3ACF3ACF3ACF39CF39CF39CF39CF39CF39CF39CF39CF39CF39CF39CF37),
    .INIT_09(256'hCF3CCF3CCF3CCF3CCF3CCF3CCF3CCF3CCF3CCF3CCF3ACF3ACF3ACF3ACF3ACF3A),
    .INIT_0A(256'hCF3FCF3FCF3FCF3FCF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3C),
    .INIT_0B(256'hCF41CF41CF41CF41CF41CF41CF41CF41CF41CF3FCF3FCF3FCF3FCF3FCF3FCF3F),
    .INIT_0C(256'hCF44CF44CF44CF42CF42CF42CF42CF42CF42CF42CF42CF42CF42CF42CF41CF41),
    .INIT_0D(256'hCF46CF46CF46CF46CF46CF46CF46CF46CF44CF44CF44CF44CF44CF44CF44CF44),
    .INIT_0E(256'hCF49CF49CF47CF47CF47CF47CF47CF47CF47CF47CF47CF47CF47CF46CF46CF46),
    .INIT_0F(256'hCF4BCF4BCF4BCF4BCF4BCF4BCF4BCF4BCF49CF49CF49CF49CF49CF49CF49CF49),
    .INIT_10(256'hCF4ECF4ECF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4BCF4BCF4B),
    .INIT_11(256'hCF50CF50CF50CF50CF50CF50CF50CF4ECF4ECF4ECF4ECF4ECF4ECF4ECF4ECF4E),
    .INIT_12(256'hCF53CF51CF51CF51CF51CF51CF51CF51CF51CF51CF51CF51CF50CF50CF50CF50),
    .INIT_13(256'hCF54CF54CF54CF54CF54CF54CF53CF53CF53CF53CF53CF53CF53CF53CF53CF53),
    .INIT_14(256'hCF56CF56CF56CF56CF56CF56CF56CF56CF56CF56CF56CF54CF54CF54CF54CF54),
    .INIT_15(256'hCF59CF59CF59CF59CF59CF59CF58CF58CF58CF58CF58CF58CF58CF58CF58CF58),
    .INIT_16(256'hCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF59CF59CF59CF59CF59),
    .INIT_17(256'hCF5ECF5ECF5ECF5ECF5ECF5DCF5DCF5DCF5DCF5DCF5DCF5DCF5DCF5DCF5DCF5D),
    .INIT_18(256'hCF60CF60CF60CF60CF60CF60CF60CF60CF60CF60CF5ECF5ECF5ECF5ECF5ECF5E),
    .INIT_19(256'hCF63CF63CF63CF63CF62CF62CF62CF62CF62CF62CF62CF62CF62CF62CF62CF60),
    .INIT_1A(256'hCF65CF65CF65CF65CF65CF65CF65CF65CF65CF63CF63CF63CF63CF63CF63CF63),
    .INIT_1B(256'hCF68CF68CF68CF66CF66CF66CF66CF66CF66CF66CF66CF66CF66CF66CF65CF65),
    .INIT_1C(256'hCF6ACF6ACF6ACF6ACF6ACF6ACF6ACF6ACF6ACF68CF68CF68CF68CF68CF68CF68),
    .INIT_1D(256'hCF6DCF6DCF6DCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6ACF6A),
    .INIT_1E(256'hCF6FCF6FCF6FCF6FCF6FCF6FCF6FCF6FCF6DCF6DCF6DCF6DCF6DCF6DCF6DCF6D),
    .INIT_1F(256'hCF72CF72CF70CF70CF70CF70CF70CF70CF70CF70CF70CF70CF70CF6FCF6FCF6F),
    .INIT_20(256'hCF74CF74CF74CF74CF74CF74CF74CF72CF72CF72CF72CF72CF72CF72CF72CF72),
    .INIT_21(256'hCF77CF75CF75CF75CF75CF75CF75CF75CF75CF75CF75CF75CF74CF74CF74CF74),
    .INIT_22(256'hCF79CF79CF79CF79CF79CF79CF77CF77CF77CF77CF77CF77CF77CF77CF77CF77),
    .INIT_23(256'hCF7ACF7ACF7ACF7ACF7ACF7ACF7ACF7ACF7ACF7ACF7ACF79CF79CF79CF79CF79),
    .INIT_24(256'hCF7DCF7DCF7DCF7DCF7DCF7DCF7CCF7CCF7CCF7CCF7CCF7CCF7CCF7CCF7CCF7C),
    .INIT_25(256'hCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7DCF7DCF7DCF7DCF7D),
    .INIT_26(256'hCF82CF82CF82CF82CF82CF81CF81CF81CF81CF81CF81CF81CF81CF81CF81CF81),
    .INIT_27(256'hCF84CF84CF84CF84CF84CF84CF84CF84CF84CF84CF82CF82CF82CF82CF82CF82),
    .INIT_28(256'hCF87CF87CF87CF87CF86CF86CF86CF86CF86CF86CF86CF86CF86CF86CF86CF84),
    .INIT_29(256'hCF89CF89CF89CF89CF89CF89CF89CF89CF89CF87CF87CF87CF87CF87CF87CF87),
    .INIT_2A(256'hCF8CCF8CCF8CCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF89CF89),
    .INIT_2B(256'hCF8ECF8ECF8ECF8ECF8ECF8ECF8ECF8ECF8CCF8CCF8CCF8CCF8CCF8CCF8CCF8C),
    .INIT_2C(256'hCF91CF91CF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8ECF8ECF8E),
    .INIT_2D(256'hCF93CF93CF93CF93CF93CF93CF93CF91CF91CF91CF91CF91CF91CF91CF91CF91),
    .INIT_2E(256'hCF96CF96CF94CF94CF94CF94CF94CF94CF94CF94CF94CF94CF94CF93CF93CF93),
    .INIT_2F(256'hCF98CF98CF98CF98CF98CF98CF98CF96CF96CF96CF96CF96CF96CF96CF96CF96),
    .INIT_30(256'hCF9BCF99CF99CF99CF99CF99CF99CF99CF99CF99CF99CF99CF98CF98CF98CF98),
    .INIT_31(256'hCF9DCF9DCF9DCF9DCF9DCF9DCF9BCF9BCF9BCF9BCF9BCF9BCF9BCF9BCF9BCF9B),
    .INIT_32(256'hCF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9DCF9DCF9DCF9DCF9D),
    .INIT_33(256'hCFA1CFA1CFA1CFA1CFA1CFA0CFA0CFA0CFA0CFA0CFA0CFA0CFA0CFA0CFA0CFA0),
    .INIT_34(256'hCFA3CFA3CFA3CFA3CFA3CFA3CFA3CFA3CFA3CFA3CFA1CFA1CFA1CFA1CFA1CFA1),
    .INIT_35(256'hCFA6CFA6CFA6CFA6CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA3),
    .INIT_36(256'hCFA8CFA8CFA8CFA8CFA8CFA8CFA8CFA8CFA8CFA6CFA6CFA6CFA6CFA6CFA6CFA6),
    .INIT_37(256'hCFABCFABCFABCFAACFAACFAACFAACFAACFAACFAACFAACFAACFAACFAACFA8CFA8),
    .INIT_38(256'hCFADCFADCFADCFADCFADCFADCFADCFADCFABCFABCFABCFABCFABCFABCFABCFAB),
    .INIT_39(256'hCFB0CFB0CFB0CFAFCFAFCFAFCFAFCFAFCFAFCFAFCFAFCFAFCFAFCFADCFADCFAD),
    .INIT_3A(256'hCFB2CFB2CFB2CFB2CFB2CFB2CFB2CFB2CFB0CFB0CFB0CFB0CFB0CFB0CFB0CFB0),
    .INIT_3B(256'hCFB5CFB5CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB2CFB2CFB2),
    .INIT_3C(256'hCFB7CFB7CFB7CFB7CFB7CFB7CFB7CFB5CFB5CFB5CFB5CFB5CFB5CFB5CFB5CFB5),
    .INIT_3D(256'hCFBACFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB7CFB7CFB7CFB7),
    .INIT_3E(256'hCFBCCFBCCFBCCFBCCFBCCFBCCFBACFBACFBACFBACFBACFBACFBACFBACFBACFBA),
    .INIT_3F(256'hCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBCCFBCCFBCCFBCCFBC),
    .INIT_40(256'hCFC1CFC1CFC1CFC1CFC1CFBFCFBFCFBFCFBFCFBFCFBFCFBFCFBFCFBFCFBFCFBF),
    .INIT_41(256'hCFC2CFC2CFC2CFC2CFC2CFC2CFC2CFC2CFC2CFC2CFC1CFC1CFC1CFC1CFC1CFC1),
    .INIT_42(256'hCFC6CFC6CFC6CFC6CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC2),
    .INIT_43(256'hCFC7CFC7CFC7CFC7CFC7CFC7CFC7CFC7CFC7CFC6CFC6CFC6CFC6CFC6CFC6CFC6),
    .INIT_44(256'hCFCACFCACFCACFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC7CFC7),
    .INIT_45(256'hCFCCCFCCCFCCCFCCCFCCCFCCCFCCCFCCCFCACFCACFCACFCACFCACFCACFCACFCA),
    .INIT_46(256'hCFCFCFCFCFCECFCECFCECFCECFCECFCECFCECFCECFCECFCECFCECFCCCFCCCFCC),
    .INIT_47(256'hCFD1CFD1CFD1CFD1CFD1CFD1CFD1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_48(256'hCFD4CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD1CFD1CFD1CFD1),
    .INIT_49(256'hCFD6CFD6CFD6CFD6CFD6CFD6CFD4CFD4CFD4CFD4CFD4CFD4CFD4CFD4CFD4CFD4),
    .INIT_4A(256'hCFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD6CFD6CFD6CFD6CFD6),
    .INIT_4B(256'hCFDBCFDBCFDBCFDBCFDBCFD9CFD9CFD9CFD9CFD9CFD9CFD9CFD9CFD9CFD9CFD9),
    .INIT_4C(256'hCFDCCFDCCFDCCFDCCFDCCFDCCFDCCFDCCFDCCFDCCFDBCFDBCFDBCFDBCFDBCFDB),
    .INIT_4D(256'hCFE0CFE0CFE0CFE0CFDECFDECFDECFDECFDECFDECFDECFDECFDECFDECFDECFDC),
    .INIT_4E(256'hCFE1CFE1CFE1CFE1CFE1CFE1CFE1CFE1CFE1CFE0CFE0CFE0CFE0CFE0CFE0CFE0),
    .INIT_4F(256'hCFE5CFE5CFE5CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE1CFE1),
    .INIT_50(256'hCFE6CFE6CFE6CFE6CFE6CFE6CFE6CFE6CFE5CFE5CFE5CFE5CFE5CFE5CFE5CFE5),
    .INIT_51(256'hCFEACFEACFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE6CFE6CFE6),
    .INIT_52(256'hCFEBCFEBCFEBCFEBCFEBCFEBCFEBCFEBCFEACFEACFEACFEACFEACFEACFEACFEA),
    .INIT_53(256'hCFEECFEECFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEBCFEBCFEB),
    .INIT_54(256'hCFF0CFF0CFF0CFF0CFF0CFF0CFF0CFEECFEECFEECFEECFEECFEECFEECFEECFEE),
    .INIT_55(256'hCFF3CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF0CFF0CFF0CFF0),
    .INIT_56(256'hCFF5CFF5CFF5CFF5CFF5CFF5CFF3CFF3CFF3CFF3CFF3CFF3CFF3CFF3CFF3CFF3),
    .INIT_57(256'hCFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF5CFF5CFF5CFF5CFF5),
    .INIT_58(256'hCFFACFFACFFACFFACFFACFF8CFF8CFF8CFF8CFF8CFF8CFF8CFF8CFF8CFF8CFF8),
    .INIT_59(256'hCFFCCFFCCFFCCFFCCFFCCFFCCFFCCFFCCFFCCFFCCFFACFFACFFACFFACFFACFFA),
    .INIT_5A(256'hCFFFCFFFCFFFCFFFCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFC),
    .INIT_5B(256'hD001D001D001D001D001D001D001D001D001CFFFCFFFCFFFCFFFCFFFCFFFCFFF),
    .INIT_5C(256'hD004D004D004D002D002D002D002D002D002D002D002D002D002D002D001D001),
    .INIT_5D(256'hD005D005D005D005D005D005D005D005D004D004D004D004D004D004D004D004),
    .INIT_5E(256'hD009D007D007D007D007D007D007D007D007D007D007D007D007D005D005D005),
    .INIT_5F(256'hD00AD00AD00AD00AD00AD00AD009D009D009D009D009D009D009D009D009D009),
    .INIT_60(256'hD00CD00CD00CD00CD00CD00CD00CD00CD00CD00CD00CD00AD00AD00AD00AD00A),
    .INIT_61(256'hD00FD00FD00FD00FD00FD00ED00ED00ED00ED00ED00ED00ED00ED00ED00ED00E),
    .INIT_62(256'h00000000000000000000000000000000000000000000000000000000D00FD00F),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[15] ,
    clka,
    \addra[13] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_01(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_02(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_03(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_04(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_05(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_06(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_07(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_08(256'h6161616161616161616161616161616161616160606060606060606060606060),
    .INIT_09(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_0A(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_0B(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_0C(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_0D(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_0E(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_0F(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_10(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_11(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_12(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_13(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_14(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_15(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_16(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_17(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_18(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_19(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_1A(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_1B(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_1C(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_1D(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_1E(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_1F(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_20(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_21(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_22(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_23(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_24(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_25(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_26(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_27(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_28(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_29(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_2A(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_2B(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_2C(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_2D(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_2E(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_2F(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_30(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_31(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_32(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_33(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_34(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_35(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_36(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_37(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_38(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_39(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_3A(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_3B(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_3C(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_3D(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_3E(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_3F(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_40(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_41(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_42(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_43(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_44(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_45(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_46(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_47(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_48(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_49(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_4A(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_4B(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_4C(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_4D(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_4E(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_4F(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_50(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_51(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_52(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_53(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_54(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_55(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_56(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_57(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_58(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_59(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_5A(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_5B(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_5C(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_5D(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_5E(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_5F(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_60(256'h6262626262626262626262626262626161616161616161616161616161616161),
    .INIT_61(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_62(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_63(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_64(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_65(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_66(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_67(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_68(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_69(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6A(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6B(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6C(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6D(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6E(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6F(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_70(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_71(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_72(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_73(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_74(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_75(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_76(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_77(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_78(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_79(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7A(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7B(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7C(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7D(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7E(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_7F(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[15] ,
    clka,
    \addra[13] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_01(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_02(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_03(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_04(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_05(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_06(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_07(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_08(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_09(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_0A(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_0B(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_0C(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_0D(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_0E(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_0F(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_10(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_11(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_12(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_13(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_14(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_15(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_16(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_17(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_18(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_19(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_1A(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_1B(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_1C(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_1D(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_1E(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_1F(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_20(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_21(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_22(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_23(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_24(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_25(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_26(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_27(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_28(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_29(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_2A(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_2B(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_2C(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_2D(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_2E(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_2F(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_30(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_31(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_32(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_33(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_34(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_35(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_36(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_37(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_38(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_39(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_3A(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_3B(256'h6363636363636363636363636363636363636363636363636363636262626262),
    .INIT_3C(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_3D(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_3E(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_3F(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_40(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_41(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_42(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_43(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_44(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_45(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_46(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_47(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_48(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_49(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_4A(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_4B(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_4C(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_4D(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_4E(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_4F(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_50(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_51(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_52(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_53(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_54(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_55(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_56(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_57(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_58(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_59(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_5A(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_5B(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_5C(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_5D(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_5E(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_5F(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_60(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_61(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_62(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_63(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_64(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_65(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_66(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_67(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_68(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_69(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_6A(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_6B(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_6C(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_6D(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_6E(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_6F(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_70(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_71(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_72(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_73(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_74(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_75(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_76(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_77(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_78(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_79(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_7A(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_7B(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_7C(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_7D(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_7E(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_7F(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[15] ,
    clka,
    \addra[14] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_01(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_02(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_03(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_04(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_05(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_06(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_07(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_08(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_09(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_0A(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_0B(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_0C(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_0D(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_0E(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_0F(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_10(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_11(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_12(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_13(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_14(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_15(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_16(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_17(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_18(256'h6463636363636363636363636363636363636363636363636363636363636363),
    .INIT_19(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_1A(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_1B(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_1C(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_1D(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_1E(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_1F(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_20(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_21(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_22(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_23(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_24(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_25(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_26(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_27(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_28(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_29(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_2A(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_2B(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_2C(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_2D(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_2E(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_2F(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_30(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_31(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_32(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_33(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_34(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_35(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_36(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_37(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_38(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_39(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_3A(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_3B(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_3C(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_3D(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_3E(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_3F(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_40(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_41(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_42(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_43(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_44(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_45(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_46(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_47(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_48(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_49(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_4A(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_4B(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_4C(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_4D(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_4E(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_4F(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_50(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_51(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_52(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_53(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_54(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_55(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_56(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_57(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_58(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_59(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_5A(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_5B(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_5C(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_5D(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_5E(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_5F(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_60(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_61(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_62(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_63(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_64(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_65(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_66(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_67(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_68(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_69(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_6A(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_6B(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_6C(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_6D(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_6E(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_6F(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_70(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_71(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_72(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_73(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_74(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_75(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_76(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_77(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_78(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_79(256'h6565656565656565656565656565656565656564646464646464646464646464),
    .INIT_7A(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_7B(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_7C(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_7D(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_7E(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_7F(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[15] ,
    clka,
    \addra[14] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_01(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_02(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_03(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_04(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_05(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_06(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_07(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_08(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_09(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_0A(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_0B(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_0C(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_0D(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_0E(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_0F(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_10(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_11(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_12(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_13(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_14(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_15(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_16(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_17(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_18(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_19(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_1A(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_1B(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_1C(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_1D(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_1E(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_1F(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_20(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_21(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_22(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_23(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_24(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_25(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_26(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_27(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_28(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_29(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_2A(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_2B(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_2C(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_2D(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_2E(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_2F(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_30(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_31(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_32(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_33(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_34(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_35(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_36(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_37(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_38(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_39(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_3A(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_3B(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_3C(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_3D(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_3E(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_3F(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_40(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_41(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_42(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_43(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_44(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_45(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_46(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_47(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_48(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_49(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_4A(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_4B(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_4C(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_4D(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_4E(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_4F(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_50(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_51(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_52(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_53(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_54(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_55(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_56(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_57(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_58(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_59(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_5A(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_5B(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_5C(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666565656565),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[15] ,
    clka,
    \addra[13] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h6767676767676767676766666666666666666666666666666666666666666666),
    .INIT_44(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_45(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_46(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_47(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_48(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_49(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4B(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4C(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4D(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4F(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_50(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_51(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_52(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_53(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_54(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_55(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_56(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_57(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_58(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_59(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_5A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_5B(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_5C(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_5D(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_5E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_5F(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_60(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_61(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_62(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_63(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_64(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_65(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_66(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_67(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_68(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_69(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6B(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6C(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6D(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6F(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_70(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_71(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_72(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_73(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_74(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_75(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_76(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_77(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_78(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_79(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_7A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_7B(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_7C(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_7D(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_7E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_7F(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.494927 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "22050" *) (* C_READ_DEPTH_B = "22050" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "22050" *) (* C_WRITE_DEPTH_B = "22050" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
