// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Nov 16 14:35:34 2022
// Host        : DESKTOP-US2MUQE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/PSDS_project/VHDL_models/phaser_datapath/phaser_datapath/phaser_datapath.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [14:0]a;
  output [15:0]spo;

  wire [14:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "15" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "22064" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "15" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "22064" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [14:0]a;
  input [15:0]d;
  input [14:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [14:0]a;
  wire [15:0]\^spo ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \^spo [15];
  assign spo[13] = \<const0> ;
  assign spo[12:0] = \^spo [12:0];
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [15],\^spo [12:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [13:0]spo;
  input [14:0]a;

  wire [14:0]a;
  wire [13:0]spo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (spo,
    a);
  output [13:0]spo;
  input [14:0]a;

  wire [14:0]a;
  wire [13:0]spo;
  wire \spo[0]_INST_0_i_100_n_0 ;
  wire \spo[0]_INST_0_i_101_n_0 ;
  wire \spo[0]_INST_0_i_102_n_0 ;
  wire \spo[0]_INST_0_i_103_n_0 ;
  wire \spo[0]_INST_0_i_104_n_0 ;
  wire \spo[0]_INST_0_i_105_n_0 ;
  wire \spo[0]_INST_0_i_106_n_0 ;
  wire \spo[0]_INST_0_i_107_n_0 ;
  wire \spo[0]_INST_0_i_108_n_0 ;
  wire \spo[0]_INST_0_i_109_n_0 ;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_110_n_0 ;
  wire \spo[0]_INST_0_i_111_n_0 ;
  wire \spo[0]_INST_0_i_112_n_0 ;
  wire \spo[0]_INST_0_i_113_n_0 ;
  wire \spo[0]_INST_0_i_114_n_0 ;
  wire \spo[0]_INST_0_i_115_n_0 ;
  wire \spo[0]_INST_0_i_116_n_0 ;
  wire \spo[0]_INST_0_i_117_n_0 ;
  wire \spo[0]_INST_0_i_118_n_0 ;
  wire \spo[0]_INST_0_i_119_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_120_n_0 ;
  wire \spo[0]_INST_0_i_121_n_0 ;
  wire \spo[0]_INST_0_i_122_n_0 ;
  wire \spo[0]_INST_0_i_123_n_0 ;
  wire \spo[0]_INST_0_i_124_n_0 ;
  wire \spo[0]_INST_0_i_125_n_0 ;
  wire \spo[0]_INST_0_i_126_n_0 ;
  wire \spo[0]_INST_0_i_127_n_0 ;
  wire \spo[0]_INST_0_i_128_n_0 ;
  wire \spo[0]_INST_0_i_129_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_130_n_0 ;
  wire \spo[0]_INST_0_i_131_n_0 ;
  wire \spo[0]_INST_0_i_132_n_0 ;
  wire \spo[0]_INST_0_i_133_n_0 ;
  wire \spo[0]_INST_0_i_134_n_0 ;
  wire \spo[0]_INST_0_i_135_n_0 ;
  wire \spo[0]_INST_0_i_136_n_0 ;
  wire \spo[0]_INST_0_i_137_n_0 ;
  wire \spo[0]_INST_0_i_138_n_0 ;
  wire \spo[0]_INST_0_i_139_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_140_n_0 ;
  wire \spo[0]_INST_0_i_141_n_0 ;
  wire \spo[0]_INST_0_i_142_n_0 ;
  wire \spo[0]_INST_0_i_143_n_0 ;
  wire \spo[0]_INST_0_i_144_n_0 ;
  wire \spo[0]_INST_0_i_145_n_0 ;
  wire \spo[0]_INST_0_i_146_n_0 ;
  wire \spo[0]_INST_0_i_147_n_0 ;
  wire \spo[0]_INST_0_i_148_n_0 ;
  wire \spo[0]_INST_0_i_149_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_150_n_0 ;
  wire \spo[0]_INST_0_i_151_n_0 ;
  wire \spo[0]_INST_0_i_152_n_0 ;
  wire \spo[0]_INST_0_i_153_n_0 ;
  wire \spo[0]_INST_0_i_154_n_0 ;
  wire \spo[0]_INST_0_i_155_n_0 ;
  wire \spo[0]_INST_0_i_156_n_0 ;
  wire \spo[0]_INST_0_i_157_n_0 ;
  wire \spo[0]_INST_0_i_158_n_0 ;
  wire \spo[0]_INST_0_i_159_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_160_n_0 ;
  wire \spo[0]_INST_0_i_161_n_0 ;
  wire \spo[0]_INST_0_i_162_n_0 ;
  wire \spo[0]_INST_0_i_163_n_0 ;
  wire \spo[0]_INST_0_i_164_n_0 ;
  wire \spo[0]_INST_0_i_165_n_0 ;
  wire \spo[0]_INST_0_i_166_n_0 ;
  wire \spo[0]_INST_0_i_167_n_0 ;
  wire \spo[0]_INST_0_i_168_n_0 ;
  wire \spo[0]_INST_0_i_169_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_170_n_0 ;
  wire \spo[0]_INST_0_i_171_n_0 ;
  wire \spo[0]_INST_0_i_172_n_0 ;
  wire \spo[0]_INST_0_i_173_n_0 ;
  wire \spo[0]_INST_0_i_174_n_0 ;
  wire \spo[0]_INST_0_i_175_n_0 ;
  wire \spo[0]_INST_0_i_176_n_0 ;
  wire \spo[0]_INST_0_i_177_n_0 ;
  wire \spo[0]_INST_0_i_178_n_0 ;
  wire \spo[0]_INST_0_i_179_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_180_n_0 ;
  wire \spo[0]_INST_0_i_181_n_0 ;
  wire \spo[0]_INST_0_i_182_n_0 ;
  wire \spo[0]_INST_0_i_183_n_0 ;
  wire \spo[0]_INST_0_i_184_n_0 ;
  wire \spo[0]_INST_0_i_185_n_0 ;
  wire \spo[0]_INST_0_i_186_n_0 ;
  wire \spo[0]_INST_0_i_187_n_0 ;
  wire \spo[0]_INST_0_i_188_n_0 ;
  wire \spo[0]_INST_0_i_189_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_190_n_0 ;
  wire \spo[0]_INST_0_i_191_n_0 ;
  wire \spo[0]_INST_0_i_192_n_0 ;
  wire \spo[0]_INST_0_i_193_n_0 ;
  wire \spo[0]_INST_0_i_194_n_0 ;
  wire \spo[0]_INST_0_i_195_n_0 ;
  wire \spo[0]_INST_0_i_196_n_0 ;
  wire \spo[0]_INST_0_i_197_n_0 ;
  wire \spo[0]_INST_0_i_198_n_0 ;
  wire \spo[0]_INST_0_i_199_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_200_n_0 ;
  wire \spo[0]_INST_0_i_201_n_0 ;
  wire \spo[0]_INST_0_i_202_n_0 ;
  wire \spo[0]_INST_0_i_203_n_0 ;
  wire \spo[0]_INST_0_i_204_n_0 ;
  wire \spo[0]_INST_0_i_205_n_0 ;
  wire \spo[0]_INST_0_i_206_n_0 ;
  wire \spo[0]_INST_0_i_207_n_0 ;
  wire \spo[0]_INST_0_i_208_n_0 ;
  wire \spo[0]_INST_0_i_209_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_210_n_0 ;
  wire \spo[0]_INST_0_i_211_n_0 ;
  wire \spo[0]_INST_0_i_212_n_0 ;
  wire \spo[0]_INST_0_i_213_n_0 ;
  wire \spo[0]_INST_0_i_214_n_0 ;
  wire \spo[0]_INST_0_i_215_n_0 ;
  wire \spo[0]_INST_0_i_216_n_0 ;
  wire \spo[0]_INST_0_i_217_n_0 ;
  wire \spo[0]_INST_0_i_218_n_0 ;
  wire \spo[0]_INST_0_i_219_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_220_n_0 ;
  wire \spo[0]_INST_0_i_221_n_0 ;
  wire \spo[0]_INST_0_i_222_n_0 ;
  wire \spo[0]_INST_0_i_223_n_0 ;
  wire \spo[0]_INST_0_i_224_n_0 ;
  wire \spo[0]_INST_0_i_225_n_0 ;
  wire \spo[0]_INST_0_i_226_n_0 ;
  wire \spo[0]_INST_0_i_227_n_0 ;
  wire \spo[0]_INST_0_i_228_n_0 ;
  wire \spo[0]_INST_0_i_229_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_230_n_0 ;
  wire \spo[0]_INST_0_i_231_n_0 ;
  wire \spo[0]_INST_0_i_232_n_0 ;
  wire \spo[0]_INST_0_i_233_n_0 ;
  wire \spo[0]_INST_0_i_234_n_0 ;
  wire \spo[0]_INST_0_i_235_n_0 ;
  wire \spo[0]_INST_0_i_236_n_0 ;
  wire \spo[0]_INST_0_i_237_n_0 ;
  wire \spo[0]_INST_0_i_238_n_0 ;
  wire \spo[0]_INST_0_i_239_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_240_n_0 ;
  wire \spo[0]_INST_0_i_241_n_0 ;
  wire \spo[0]_INST_0_i_242_n_0 ;
  wire \spo[0]_INST_0_i_243_n_0 ;
  wire \spo[0]_INST_0_i_244_n_0 ;
  wire \spo[0]_INST_0_i_245_n_0 ;
  wire \spo[0]_INST_0_i_246_n_0 ;
  wire \spo[0]_INST_0_i_247_n_0 ;
  wire \spo[0]_INST_0_i_248_n_0 ;
  wire \spo[0]_INST_0_i_249_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_250_n_0 ;
  wire \spo[0]_INST_0_i_251_n_0 ;
  wire \spo[0]_INST_0_i_252_n_0 ;
  wire \spo[0]_INST_0_i_253_n_0 ;
  wire \spo[0]_INST_0_i_254_n_0 ;
  wire \spo[0]_INST_0_i_255_n_0 ;
  wire \spo[0]_INST_0_i_256_n_0 ;
  wire \spo[0]_INST_0_i_257_n_0 ;
  wire \spo[0]_INST_0_i_258_n_0 ;
  wire \spo[0]_INST_0_i_259_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_260_n_0 ;
  wire \spo[0]_INST_0_i_261_n_0 ;
  wire \spo[0]_INST_0_i_262_n_0 ;
  wire \spo[0]_INST_0_i_263_n_0 ;
  wire \spo[0]_INST_0_i_264_n_0 ;
  wire \spo[0]_INST_0_i_265_n_0 ;
  wire \spo[0]_INST_0_i_266_n_0 ;
  wire \spo[0]_INST_0_i_267_n_0 ;
  wire \spo[0]_INST_0_i_268_n_0 ;
  wire \spo[0]_INST_0_i_269_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_270_n_0 ;
  wire \spo[0]_INST_0_i_271_n_0 ;
  wire \spo[0]_INST_0_i_272_n_0 ;
  wire \spo[0]_INST_0_i_273_n_0 ;
  wire \spo[0]_INST_0_i_274_n_0 ;
  wire \spo[0]_INST_0_i_275_n_0 ;
  wire \spo[0]_INST_0_i_276_n_0 ;
  wire \spo[0]_INST_0_i_277_n_0 ;
  wire \spo[0]_INST_0_i_278_n_0 ;
  wire \spo[0]_INST_0_i_279_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_280_n_0 ;
  wire \spo[0]_INST_0_i_281_n_0 ;
  wire \spo[0]_INST_0_i_282_n_0 ;
  wire \spo[0]_INST_0_i_283_n_0 ;
  wire \spo[0]_INST_0_i_284_n_0 ;
  wire \spo[0]_INST_0_i_285_n_0 ;
  wire \spo[0]_INST_0_i_286_n_0 ;
  wire \spo[0]_INST_0_i_287_n_0 ;
  wire \spo[0]_INST_0_i_288_n_0 ;
  wire \spo[0]_INST_0_i_289_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_290_n_0 ;
  wire \spo[0]_INST_0_i_291_n_0 ;
  wire \spo[0]_INST_0_i_292_n_0 ;
  wire \spo[0]_INST_0_i_293_n_0 ;
  wire \spo[0]_INST_0_i_294_n_0 ;
  wire \spo[0]_INST_0_i_295_n_0 ;
  wire \spo[0]_INST_0_i_296_n_0 ;
  wire \spo[0]_INST_0_i_297_n_0 ;
  wire \spo[0]_INST_0_i_298_n_0 ;
  wire \spo[0]_INST_0_i_299_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_300_n_0 ;
  wire \spo[0]_INST_0_i_301_n_0 ;
  wire \spo[0]_INST_0_i_302_n_0 ;
  wire \spo[0]_INST_0_i_303_n_0 ;
  wire \spo[0]_INST_0_i_304_n_0 ;
  wire \spo[0]_INST_0_i_305_n_0 ;
  wire \spo[0]_INST_0_i_306_n_0 ;
  wire \spo[0]_INST_0_i_307_n_0 ;
  wire \spo[0]_INST_0_i_308_n_0 ;
  wire \spo[0]_INST_0_i_309_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_310_n_0 ;
  wire \spo[0]_INST_0_i_311_n_0 ;
  wire \spo[0]_INST_0_i_312_n_0 ;
  wire \spo[0]_INST_0_i_313_n_0 ;
  wire \spo[0]_INST_0_i_314_n_0 ;
  wire \spo[0]_INST_0_i_315_n_0 ;
  wire \spo[0]_INST_0_i_316_n_0 ;
  wire \spo[0]_INST_0_i_317_n_0 ;
  wire \spo[0]_INST_0_i_318_n_0 ;
  wire \spo[0]_INST_0_i_319_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_320_n_0 ;
  wire \spo[0]_INST_0_i_321_n_0 ;
  wire \spo[0]_INST_0_i_322_n_0 ;
  wire \spo[0]_INST_0_i_323_n_0 ;
  wire \spo[0]_INST_0_i_324_n_0 ;
  wire \spo[0]_INST_0_i_325_n_0 ;
  wire \spo[0]_INST_0_i_326_n_0 ;
  wire \spo[0]_INST_0_i_327_n_0 ;
  wire \spo[0]_INST_0_i_328_n_0 ;
  wire \spo[0]_INST_0_i_329_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_330_n_0 ;
  wire \spo[0]_INST_0_i_331_n_0 ;
  wire \spo[0]_INST_0_i_332_n_0 ;
  wire \spo[0]_INST_0_i_333_n_0 ;
  wire \spo[0]_INST_0_i_334_n_0 ;
  wire \spo[0]_INST_0_i_335_n_0 ;
  wire \spo[0]_INST_0_i_336_n_0 ;
  wire \spo[0]_INST_0_i_337_n_0 ;
  wire \spo[0]_INST_0_i_338_n_0 ;
  wire \spo[0]_INST_0_i_339_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_340_n_0 ;
  wire \spo[0]_INST_0_i_341_n_0 ;
  wire \spo[0]_INST_0_i_342_n_0 ;
  wire \spo[0]_INST_0_i_343_n_0 ;
  wire \spo[0]_INST_0_i_344_n_0 ;
  wire \spo[0]_INST_0_i_345_n_0 ;
  wire \spo[0]_INST_0_i_346_n_0 ;
  wire \spo[0]_INST_0_i_347_n_0 ;
  wire \spo[0]_INST_0_i_348_n_0 ;
  wire \spo[0]_INST_0_i_349_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_350_n_0 ;
  wire \spo[0]_INST_0_i_351_n_0 ;
  wire \spo[0]_INST_0_i_352_n_0 ;
  wire \spo[0]_INST_0_i_353_n_0 ;
  wire \spo[0]_INST_0_i_354_n_0 ;
  wire \spo[0]_INST_0_i_355_n_0 ;
  wire \spo[0]_INST_0_i_356_n_0 ;
  wire \spo[0]_INST_0_i_357_n_0 ;
  wire \spo[0]_INST_0_i_358_n_0 ;
  wire \spo[0]_INST_0_i_359_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_360_n_0 ;
  wire \spo[0]_INST_0_i_361_n_0 ;
  wire \spo[0]_INST_0_i_362_n_0 ;
  wire \spo[0]_INST_0_i_363_n_0 ;
  wire \spo[0]_INST_0_i_364_n_0 ;
  wire \spo[0]_INST_0_i_365_n_0 ;
  wire \spo[0]_INST_0_i_366_n_0 ;
  wire \spo[0]_INST_0_i_367_n_0 ;
  wire \spo[0]_INST_0_i_368_n_0 ;
  wire \spo[0]_INST_0_i_369_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_370_n_0 ;
  wire \spo[0]_INST_0_i_371_n_0 ;
  wire \spo[0]_INST_0_i_372_n_0 ;
  wire \spo[0]_INST_0_i_373_n_0 ;
  wire \spo[0]_INST_0_i_374_n_0 ;
  wire \spo[0]_INST_0_i_375_n_0 ;
  wire \spo[0]_INST_0_i_376_n_0 ;
  wire \spo[0]_INST_0_i_377_n_0 ;
  wire \spo[0]_INST_0_i_378_n_0 ;
  wire \spo[0]_INST_0_i_379_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_380_n_0 ;
  wire \spo[0]_INST_0_i_381_n_0 ;
  wire \spo[0]_INST_0_i_382_n_0 ;
  wire \spo[0]_INST_0_i_383_n_0 ;
  wire \spo[0]_INST_0_i_384_n_0 ;
  wire \spo[0]_INST_0_i_385_n_0 ;
  wire \spo[0]_INST_0_i_386_n_0 ;
  wire \spo[0]_INST_0_i_387_n_0 ;
  wire \spo[0]_INST_0_i_388_n_0 ;
  wire \spo[0]_INST_0_i_389_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_390_n_0 ;
  wire \spo[0]_INST_0_i_391_n_0 ;
  wire \spo[0]_INST_0_i_392_n_0 ;
  wire \spo[0]_INST_0_i_393_n_0 ;
  wire \spo[0]_INST_0_i_394_n_0 ;
  wire \spo[0]_INST_0_i_395_n_0 ;
  wire \spo[0]_INST_0_i_396_n_0 ;
  wire \spo[0]_INST_0_i_397_n_0 ;
  wire \spo[0]_INST_0_i_398_n_0 ;
  wire \spo[0]_INST_0_i_399_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_400_n_0 ;
  wire \spo[0]_INST_0_i_401_n_0 ;
  wire \spo[0]_INST_0_i_402_n_0 ;
  wire \spo[0]_INST_0_i_403_n_0 ;
  wire \spo[0]_INST_0_i_404_n_0 ;
  wire \spo[0]_INST_0_i_405_n_0 ;
  wire \spo[0]_INST_0_i_406_n_0 ;
  wire \spo[0]_INST_0_i_407_n_0 ;
  wire \spo[0]_INST_0_i_408_n_0 ;
  wire \spo[0]_INST_0_i_409_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_410_n_0 ;
  wire \spo[0]_INST_0_i_411_n_0 ;
  wire \spo[0]_INST_0_i_412_n_0 ;
  wire \spo[0]_INST_0_i_413_n_0 ;
  wire \spo[0]_INST_0_i_414_n_0 ;
  wire \spo[0]_INST_0_i_415_n_0 ;
  wire \spo[0]_INST_0_i_416_n_0 ;
  wire \spo[0]_INST_0_i_417_n_0 ;
  wire \spo[0]_INST_0_i_418_n_0 ;
  wire \spo[0]_INST_0_i_419_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_420_n_0 ;
  wire \spo[0]_INST_0_i_421_n_0 ;
  wire \spo[0]_INST_0_i_422_n_0 ;
  wire \spo[0]_INST_0_i_423_n_0 ;
  wire \spo[0]_INST_0_i_424_n_0 ;
  wire \spo[0]_INST_0_i_425_n_0 ;
  wire \spo[0]_INST_0_i_426_n_0 ;
  wire \spo[0]_INST_0_i_427_n_0 ;
  wire \spo[0]_INST_0_i_428_n_0 ;
  wire \spo[0]_INST_0_i_429_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_430_n_0 ;
  wire \spo[0]_INST_0_i_431_n_0 ;
  wire \spo[0]_INST_0_i_432_n_0 ;
  wire \spo[0]_INST_0_i_433_n_0 ;
  wire \spo[0]_INST_0_i_434_n_0 ;
  wire \spo[0]_INST_0_i_435_n_0 ;
  wire \spo[0]_INST_0_i_436_n_0 ;
  wire \spo[0]_INST_0_i_437_n_0 ;
  wire \spo[0]_INST_0_i_438_n_0 ;
  wire \spo[0]_INST_0_i_439_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_440_n_0 ;
  wire \spo[0]_INST_0_i_441_n_0 ;
  wire \spo[0]_INST_0_i_442_n_0 ;
  wire \spo[0]_INST_0_i_443_n_0 ;
  wire \spo[0]_INST_0_i_444_n_0 ;
  wire \spo[0]_INST_0_i_445_n_0 ;
  wire \spo[0]_INST_0_i_446_n_0 ;
  wire \spo[0]_INST_0_i_447_n_0 ;
  wire \spo[0]_INST_0_i_448_n_0 ;
  wire \spo[0]_INST_0_i_449_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_450_n_0 ;
  wire \spo[0]_INST_0_i_451_n_0 ;
  wire \spo[0]_INST_0_i_452_n_0 ;
  wire \spo[0]_INST_0_i_453_n_0 ;
  wire \spo[0]_INST_0_i_454_n_0 ;
  wire \spo[0]_INST_0_i_455_n_0 ;
  wire \spo[0]_INST_0_i_456_n_0 ;
  wire \spo[0]_INST_0_i_457_n_0 ;
  wire \spo[0]_INST_0_i_458_n_0 ;
  wire \spo[0]_INST_0_i_459_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_460_n_0 ;
  wire \spo[0]_INST_0_i_461_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_60_n_0 ;
  wire \spo[0]_INST_0_i_61_n_0 ;
  wire \spo[0]_INST_0_i_62_n_0 ;
  wire \spo[0]_INST_0_i_63_n_0 ;
  wire \spo[0]_INST_0_i_64_n_0 ;
  wire \spo[0]_INST_0_i_65_n_0 ;
  wire \spo[0]_INST_0_i_66_n_0 ;
  wire \spo[0]_INST_0_i_67_n_0 ;
  wire \spo[0]_INST_0_i_68_n_0 ;
  wire \spo[0]_INST_0_i_69_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_70_n_0 ;
  wire \spo[0]_INST_0_i_71_n_0 ;
  wire \spo[0]_INST_0_i_72_n_0 ;
  wire \spo[0]_INST_0_i_73_n_0 ;
  wire \spo[0]_INST_0_i_74_n_0 ;
  wire \spo[0]_INST_0_i_75_n_0 ;
  wire \spo[0]_INST_0_i_76_n_0 ;
  wire \spo[0]_INST_0_i_77_n_0 ;
  wire \spo[0]_INST_0_i_78_n_0 ;
  wire \spo[0]_INST_0_i_79_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_80_n_0 ;
  wire \spo[0]_INST_0_i_81_n_0 ;
  wire \spo[0]_INST_0_i_82_n_0 ;
  wire \spo[0]_INST_0_i_83_n_0 ;
  wire \spo[0]_INST_0_i_84_n_0 ;
  wire \spo[0]_INST_0_i_85_n_0 ;
  wire \spo[0]_INST_0_i_86_n_0 ;
  wire \spo[0]_INST_0_i_87_n_0 ;
  wire \spo[0]_INST_0_i_88_n_0 ;
  wire \spo[0]_INST_0_i_89_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_90_n_0 ;
  wire \spo[0]_INST_0_i_91_n_0 ;
  wire \spo[0]_INST_0_i_92_n_0 ;
  wire \spo[0]_INST_0_i_93_n_0 ;
  wire \spo[0]_INST_0_i_94_n_0 ;
  wire \spo[0]_INST_0_i_95_n_0 ;
  wire \spo[0]_INST_0_i_96_n_0 ;
  wire \spo[0]_INST_0_i_97_n_0 ;
  wire \spo[0]_INST_0_i_98_n_0 ;
  wire \spo[0]_INST_0_i_99_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_100_n_0 ;
  wire \spo[1]_INST_0_i_101_n_0 ;
  wire \spo[1]_INST_0_i_102_n_0 ;
  wire \spo[1]_INST_0_i_103_n_0 ;
  wire \spo[1]_INST_0_i_104_n_0 ;
  wire \spo[1]_INST_0_i_105_n_0 ;
  wire \spo[1]_INST_0_i_106_n_0 ;
  wire \spo[1]_INST_0_i_107_n_0 ;
  wire \spo[1]_INST_0_i_108_n_0 ;
  wire \spo[1]_INST_0_i_109_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_110_n_0 ;
  wire \spo[1]_INST_0_i_111_n_0 ;
  wire \spo[1]_INST_0_i_112_n_0 ;
  wire \spo[1]_INST_0_i_113_n_0 ;
  wire \spo[1]_INST_0_i_114_n_0 ;
  wire \spo[1]_INST_0_i_115_n_0 ;
  wire \spo[1]_INST_0_i_116_n_0 ;
  wire \spo[1]_INST_0_i_117_n_0 ;
  wire \spo[1]_INST_0_i_118_n_0 ;
  wire \spo[1]_INST_0_i_119_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_120_n_0 ;
  wire \spo[1]_INST_0_i_121_n_0 ;
  wire \spo[1]_INST_0_i_122_n_0 ;
  wire \spo[1]_INST_0_i_123_n_0 ;
  wire \spo[1]_INST_0_i_124_n_0 ;
  wire \spo[1]_INST_0_i_125_n_0 ;
  wire \spo[1]_INST_0_i_126_n_0 ;
  wire \spo[1]_INST_0_i_127_n_0 ;
  wire \spo[1]_INST_0_i_128_n_0 ;
  wire \spo[1]_INST_0_i_129_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_130_n_0 ;
  wire \spo[1]_INST_0_i_131_n_0 ;
  wire \spo[1]_INST_0_i_132_n_0 ;
  wire \spo[1]_INST_0_i_133_n_0 ;
  wire \spo[1]_INST_0_i_134_n_0 ;
  wire \spo[1]_INST_0_i_135_n_0 ;
  wire \spo[1]_INST_0_i_136_n_0 ;
  wire \spo[1]_INST_0_i_137_n_0 ;
  wire \spo[1]_INST_0_i_138_n_0 ;
  wire \spo[1]_INST_0_i_139_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_140_n_0 ;
  wire \spo[1]_INST_0_i_141_n_0 ;
  wire \spo[1]_INST_0_i_142_n_0 ;
  wire \spo[1]_INST_0_i_143_n_0 ;
  wire \spo[1]_INST_0_i_144_n_0 ;
  wire \spo[1]_INST_0_i_145_n_0 ;
  wire \spo[1]_INST_0_i_146_n_0 ;
  wire \spo[1]_INST_0_i_147_n_0 ;
  wire \spo[1]_INST_0_i_148_n_0 ;
  wire \spo[1]_INST_0_i_149_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_150_n_0 ;
  wire \spo[1]_INST_0_i_151_n_0 ;
  wire \spo[1]_INST_0_i_152_n_0 ;
  wire \spo[1]_INST_0_i_153_n_0 ;
  wire \spo[1]_INST_0_i_154_n_0 ;
  wire \spo[1]_INST_0_i_155_n_0 ;
  wire \spo[1]_INST_0_i_156_n_0 ;
  wire \spo[1]_INST_0_i_157_n_0 ;
  wire \spo[1]_INST_0_i_158_n_0 ;
  wire \spo[1]_INST_0_i_159_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_160_n_0 ;
  wire \spo[1]_INST_0_i_161_n_0 ;
  wire \spo[1]_INST_0_i_162_n_0 ;
  wire \spo[1]_INST_0_i_163_n_0 ;
  wire \spo[1]_INST_0_i_164_n_0 ;
  wire \spo[1]_INST_0_i_165_n_0 ;
  wire \spo[1]_INST_0_i_166_n_0 ;
  wire \spo[1]_INST_0_i_167_n_0 ;
  wire \spo[1]_INST_0_i_168_n_0 ;
  wire \spo[1]_INST_0_i_169_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_170_n_0 ;
  wire \spo[1]_INST_0_i_171_n_0 ;
  wire \spo[1]_INST_0_i_172_n_0 ;
  wire \spo[1]_INST_0_i_173_n_0 ;
  wire \spo[1]_INST_0_i_174_n_0 ;
  wire \spo[1]_INST_0_i_175_n_0 ;
  wire \spo[1]_INST_0_i_176_n_0 ;
  wire \spo[1]_INST_0_i_177_n_0 ;
  wire \spo[1]_INST_0_i_178_n_0 ;
  wire \spo[1]_INST_0_i_179_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_180_n_0 ;
  wire \spo[1]_INST_0_i_181_n_0 ;
  wire \spo[1]_INST_0_i_182_n_0 ;
  wire \spo[1]_INST_0_i_183_n_0 ;
  wire \spo[1]_INST_0_i_184_n_0 ;
  wire \spo[1]_INST_0_i_185_n_0 ;
  wire \spo[1]_INST_0_i_186_n_0 ;
  wire \spo[1]_INST_0_i_187_n_0 ;
  wire \spo[1]_INST_0_i_188_n_0 ;
  wire \spo[1]_INST_0_i_189_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_190_n_0 ;
  wire \spo[1]_INST_0_i_191_n_0 ;
  wire \spo[1]_INST_0_i_192_n_0 ;
  wire \spo[1]_INST_0_i_193_n_0 ;
  wire \spo[1]_INST_0_i_194_n_0 ;
  wire \spo[1]_INST_0_i_195_n_0 ;
  wire \spo[1]_INST_0_i_196_n_0 ;
  wire \spo[1]_INST_0_i_197_n_0 ;
  wire \spo[1]_INST_0_i_198_n_0 ;
  wire \spo[1]_INST_0_i_199_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_200_n_0 ;
  wire \spo[1]_INST_0_i_201_n_0 ;
  wire \spo[1]_INST_0_i_202_n_0 ;
  wire \spo[1]_INST_0_i_203_n_0 ;
  wire \spo[1]_INST_0_i_204_n_0 ;
  wire \spo[1]_INST_0_i_205_n_0 ;
  wire \spo[1]_INST_0_i_206_n_0 ;
  wire \spo[1]_INST_0_i_207_n_0 ;
  wire \spo[1]_INST_0_i_208_n_0 ;
  wire \spo[1]_INST_0_i_209_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_210_n_0 ;
  wire \spo[1]_INST_0_i_211_n_0 ;
  wire \spo[1]_INST_0_i_212_n_0 ;
  wire \spo[1]_INST_0_i_213_n_0 ;
  wire \spo[1]_INST_0_i_214_n_0 ;
  wire \spo[1]_INST_0_i_215_n_0 ;
  wire \spo[1]_INST_0_i_216_n_0 ;
  wire \spo[1]_INST_0_i_217_n_0 ;
  wire \spo[1]_INST_0_i_218_n_0 ;
  wire \spo[1]_INST_0_i_219_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_220_n_0 ;
  wire \spo[1]_INST_0_i_221_n_0 ;
  wire \spo[1]_INST_0_i_222_n_0 ;
  wire \spo[1]_INST_0_i_223_n_0 ;
  wire \spo[1]_INST_0_i_224_n_0 ;
  wire \spo[1]_INST_0_i_225_n_0 ;
  wire \spo[1]_INST_0_i_226_n_0 ;
  wire \spo[1]_INST_0_i_227_n_0 ;
  wire \spo[1]_INST_0_i_228_n_0 ;
  wire \spo[1]_INST_0_i_229_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_230_n_0 ;
  wire \spo[1]_INST_0_i_231_n_0 ;
  wire \spo[1]_INST_0_i_232_n_0 ;
  wire \spo[1]_INST_0_i_233_n_0 ;
  wire \spo[1]_INST_0_i_234_n_0 ;
  wire \spo[1]_INST_0_i_235_n_0 ;
  wire \spo[1]_INST_0_i_236_n_0 ;
  wire \spo[1]_INST_0_i_237_n_0 ;
  wire \spo[1]_INST_0_i_238_n_0 ;
  wire \spo[1]_INST_0_i_239_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_240_n_0 ;
  wire \spo[1]_INST_0_i_241_n_0 ;
  wire \spo[1]_INST_0_i_242_n_0 ;
  wire \spo[1]_INST_0_i_243_n_0 ;
  wire \spo[1]_INST_0_i_244_n_0 ;
  wire \spo[1]_INST_0_i_245_n_0 ;
  wire \spo[1]_INST_0_i_246_n_0 ;
  wire \spo[1]_INST_0_i_247_n_0 ;
  wire \spo[1]_INST_0_i_248_n_0 ;
  wire \spo[1]_INST_0_i_249_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_250_n_0 ;
  wire \spo[1]_INST_0_i_251_n_0 ;
  wire \spo[1]_INST_0_i_252_n_0 ;
  wire \spo[1]_INST_0_i_253_n_0 ;
  wire \spo[1]_INST_0_i_254_n_0 ;
  wire \spo[1]_INST_0_i_255_n_0 ;
  wire \spo[1]_INST_0_i_256_n_0 ;
  wire \spo[1]_INST_0_i_257_n_0 ;
  wire \spo[1]_INST_0_i_258_n_0 ;
  wire \spo[1]_INST_0_i_259_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_260_n_0 ;
  wire \spo[1]_INST_0_i_261_n_0 ;
  wire \spo[1]_INST_0_i_262_n_0 ;
  wire \spo[1]_INST_0_i_263_n_0 ;
  wire \spo[1]_INST_0_i_264_n_0 ;
  wire \spo[1]_INST_0_i_265_n_0 ;
  wire \spo[1]_INST_0_i_266_n_0 ;
  wire \spo[1]_INST_0_i_267_n_0 ;
  wire \spo[1]_INST_0_i_268_n_0 ;
  wire \spo[1]_INST_0_i_269_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_270_n_0 ;
  wire \spo[1]_INST_0_i_271_n_0 ;
  wire \spo[1]_INST_0_i_272_n_0 ;
  wire \spo[1]_INST_0_i_273_n_0 ;
  wire \spo[1]_INST_0_i_274_n_0 ;
  wire \spo[1]_INST_0_i_275_n_0 ;
  wire \spo[1]_INST_0_i_276_n_0 ;
  wire \spo[1]_INST_0_i_277_n_0 ;
  wire \spo[1]_INST_0_i_278_n_0 ;
  wire \spo[1]_INST_0_i_279_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_280_n_0 ;
  wire \spo[1]_INST_0_i_281_n_0 ;
  wire \spo[1]_INST_0_i_282_n_0 ;
  wire \spo[1]_INST_0_i_283_n_0 ;
  wire \spo[1]_INST_0_i_284_n_0 ;
  wire \spo[1]_INST_0_i_285_n_0 ;
  wire \spo[1]_INST_0_i_286_n_0 ;
  wire \spo[1]_INST_0_i_287_n_0 ;
  wire \spo[1]_INST_0_i_288_n_0 ;
  wire \spo[1]_INST_0_i_289_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_290_n_0 ;
  wire \spo[1]_INST_0_i_291_n_0 ;
  wire \spo[1]_INST_0_i_292_n_0 ;
  wire \spo[1]_INST_0_i_293_n_0 ;
  wire \spo[1]_INST_0_i_294_n_0 ;
  wire \spo[1]_INST_0_i_295_n_0 ;
  wire \spo[1]_INST_0_i_296_n_0 ;
  wire \spo[1]_INST_0_i_297_n_0 ;
  wire \spo[1]_INST_0_i_298_n_0 ;
  wire \spo[1]_INST_0_i_299_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_300_n_0 ;
  wire \spo[1]_INST_0_i_301_n_0 ;
  wire \spo[1]_INST_0_i_302_n_0 ;
  wire \spo[1]_INST_0_i_303_n_0 ;
  wire \spo[1]_INST_0_i_304_n_0 ;
  wire \spo[1]_INST_0_i_305_n_0 ;
  wire \spo[1]_INST_0_i_306_n_0 ;
  wire \spo[1]_INST_0_i_307_n_0 ;
  wire \spo[1]_INST_0_i_308_n_0 ;
  wire \spo[1]_INST_0_i_309_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_310_n_0 ;
  wire \spo[1]_INST_0_i_311_n_0 ;
  wire \spo[1]_INST_0_i_312_n_0 ;
  wire \spo[1]_INST_0_i_313_n_0 ;
  wire \spo[1]_INST_0_i_314_n_0 ;
  wire \spo[1]_INST_0_i_315_n_0 ;
  wire \spo[1]_INST_0_i_316_n_0 ;
  wire \spo[1]_INST_0_i_317_n_0 ;
  wire \spo[1]_INST_0_i_318_n_0 ;
  wire \spo[1]_INST_0_i_319_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_320_n_0 ;
  wire \spo[1]_INST_0_i_321_n_0 ;
  wire \spo[1]_INST_0_i_322_n_0 ;
  wire \spo[1]_INST_0_i_323_n_0 ;
  wire \spo[1]_INST_0_i_324_n_0 ;
  wire \spo[1]_INST_0_i_325_n_0 ;
  wire \spo[1]_INST_0_i_326_n_0 ;
  wire \spo[1]_INST_0_i_327_n_0 ;
  wire \spo[1]_INST_0_i_328_n_0 ;
  wire \spo[1]_INST_0_i_329_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_330_n_0 ;
  wire \spo[1]_INST_0_i_331_n_0 ;
  wire \spo[1]_INST_0_i_332_n_0 ;
  wire \spo[1]_INST_0_i_333_n_0 ;
  wire \spo[1]_INST_0_i_334_n_0 ;
  wire \spo[1]_INST_0_i_335_n_0 ;
  wire \spo[1]_INST_0_i_336_n_0 ;
  wire \spo[1]_INST_0_i_337_n_0 ;
  wire \spo[1]_INST_0_i_338_n_0 ;
  wire \spo[1]_INST_0_i_339_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_340_n_0 ;
  wire \spo[1]_INST_0_i_341_n_0 ;
  wire \spo[1]_INST_0_i_342_n_0 ;
  wire \spo[1]_INST_0_i_343_n_0 ;
  wire \spo[1]_INST_0_i_344_n_0 ;
  wire \spo[1]_INST_0_i_345_n_0 ;
  wire \spo[1]_INST_0_i_346_n_0 ;
  wire \spo[1]_INST_0_i_347_n_0 ;
  wire \spo[1]_INST_0_i_348_n_0 ;
  wire \spo[1]_INST_0_i_349_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_350_n_0 ;
  wire \spo[1]_INST_0_i_351_n_0 ;
  wire \spo[1]_INST_0_i_352_n_0 ;
  wire \spo[1]_INST_0_i_353_n_0 ;
  wire \spo[1]_INST_0_i_354_n_0 ;
  wire \spo[1]_INST_0_i_355_n_0 ;
  wire \spo[1]_INST_0_i_356_n_0 ;
  wire \spo[1]_INST_0_i_357_n_0 ;
  wire \spo[1]_INST_0_i_358_n_0 ;
  wire \spo[1]_INST_0_i_359_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_360_n_0 ;
  wire \spo[1]_INST_0_i_361_n_0 ;
  wire \spo[1]_INST_0_i_362_n_0 ;
  wire \spo[1]_INST_0_i_363_n_0 ;
  wire \spo[1]_INST_0_i_364_n_0 ;
  wire \spo[1]_INST_0_i_365_n_0 ;
  wire \spo[1]_INST_0_i_366_n_0 ;
  wire \spo[1]_INST_0_i_367_n_0 ;
  wire \spo[1]_INST_0_i_368_n_0 ;
  wire \spo[1]_INST_0_i_369_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_370_n_0 ;
  wire \spo[1]_INST_0_i_371_n_0 ;
  wire \spo[1]_INST_0_i_372_n_0 ;
  wire \spo[1]_INST_0_i_373_n_0 ;
  wire \spo[1]_INST_0_i_374_n_0 ;
  wire \spo[1]_INST_0_i_375_n_0 ;
  wire \spo[1]_INST_0_i_376_n_0 ;
  wire \spo[1]_INST_0_i_377_n_0 ;
  wire \spo[1]_INST_0_i_378_n_0 ;
  wire \spo[1]_INST_0_i_379_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_380_n_0 ;
  wire \spo[1]_INST_0_i_381_n_0 ;
  wire \spo[1]_INST_0_i_382_n_0 ;
  wire \spo[1]_INST_0_i_383_n_0 ;
  wire \spo[1]_INST_0_i_384_n_0 ;
  wire \spo[1]_INST_0_i_385_n_0 ;
  wire \spo[1]_INST_0_i_386_n_0 ;
  wire \spo[1]_INST_0_i_387_n_0 ;
  wire \spo[1]_INST_0_i_388_n_0 ;
  wire \spo[1]_INST_0_i_389_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_390_n_0 ;
  wire \spo[1]_INST_0_i_391_n_0 ;
  wire \spo[1]_INST_0_i_392_n_0 ;
  wire \spo[1]_INST_0_i_393_n_0 ;
  wire \spo[1]_INST_0_i_394_n_0 ;
  wire \spo[1]_INST_0_i_395_n_0 ;
  wire \spo[1]_INST_0_i_396_n_0 ;
  wire \spo[1]_INST_0_i_397_n_0 ;
  wire \spo[1]_INST_0_i_398_n_0 ;
  wire \spo[1]_INST_0_i_399_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_400_n_0 ;
  wire \spo[1]_INST_0_i_401_n_0 ;
  wire \spo[1]_INST_0_i_402_n_0 ;
  wire \spo[1]_INST_0_i_403_n_0 ;
  wire \spo[1]_INST_0_i_404_n_0 ;
  wire \spo[1]_INST_0_i_405_n_0 ;
  wire \spo[1]_INST_0_i_406_n_0 ;
  wire \spo[1]_INST_0_i_407_n_0 ;
  wire \spo[1]_INST_0_i_408_n_0 ;
  wire \spo[1]_INST_0_i_409_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_410_n_0 ;
  wire \spo[1]_INST_0_i_411_n_0 ;
  wire \spo[1]_INST_0_i_412_n_0 ;
  wire \spo[1]_INST_0_i_413_n_0 ;
  wire \spo[1]_INST_0_i_414_n_0 ;
  wire \spo[1]_INST_0_i_415_n_0 ;
  wire \spo[1]_INST_0_i_416_n_0 ;
  wire \spo[1]_INST_0_i_417_n_0 ;
  wire \spo[1]_INST_0_i_418_n_0 ;
  wire \spo[1]_INST_0_i_419_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_420_n_0 ;
  wire \spo[1]_INST_0_i_421_n_0 ;
  wire \spo[1]_INST_0_i_422_n_0 ;
  wire \spo[1]_INST_0_i_423_n_0 ;
  wire \spo[1]_INST_0_i_424_n_0 ;
  wire \spo[1]_INST_0_i_425_n_0 ;
  wire \spo[1]_INST_0_i_426_n_0 ;
  wire \spo[1]_INST_0_i_427_n_0 ;
  wire \spo[1]_INST_0_i_428_n_0 ;
  wire \spo[1]_INST_0_i_429_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_430_n_0 ;
  wire \spo[1]_INST_0_i_431_n_0 ;
  wire \spo[1]_INST_0_i_432_n_0 ;
  wire \spo[1]_INST_0_i_433_n_0 ;
  wire \spo[1]_INST_0_i_434_n_0 ;
  wire \spo[1]_INST_0_i_435_n_0 ;
  wire \spo[1]_INST_0_i_436_n_0 ;
  wire \spo[1]_INST_0_i_437_n_0 ;
  wire \spo[1]_INST_0_i_438_n_0 ;
  wire \spo[1]_INST_0_i_439_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_440_n_0 ;
  wire \spo[1]_INST_0_i_441_n_0 ;
  wire \spo[1]_INST_0_i_442_n_0 ;
  wire \spo[1]_INST_0_i_443_n_0 ;
  wire \spo[1]_INST_0_i_444_n_0 ;
  wire \spo[1]_INST_0_i_445_n_0 ;
  wire \spo[1]_INST_0_i_446_n_0 ;
  wire \spo[1]_INST_0_i_447_n_0 ;
  wire \spo[1]_INST_0_i_448_n_0 ;
  wire \spo[1]_INST_0_i_449_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_450_n_0 ;
  wire \spo[1]_INST_0_i_451_n_0 ;
  wire \spo[1]_INST_0_i_452_n_0 ;
  wire \spo[1]_INST_0_i_453_n_0 ;
  wire \spo[1]_INST_0_i_454_n_0 ;
  wire \spo[1]_INST_0_i_455_n_0 ;
  wire \spo[1]_INST_0_i_456_n_0 ;
  wire \spo[1]_INST_0_i_457_n_0 ;
  wire \spo[1]_INST_0_i_458_n_0 ;
  wire \spo[1]_INST_0_i_459_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_460_n_0 ;
  wire \spo[1]_INST_0_i_461_n_0 ;
  wire \spo[1]_INST_0_i_462_n_0 ;
  wire \spo[1]_INST_0_i_463_n_0 ;
  wire \spo[1]_INST_0_i_464_n_0 ;
  wire \spo[1]_INST_0_i_465_n_0 ;
  wire \spo[1]_INST_0_i_466_n_0 ;
  wire \spo[1]_INST_0_i_467_n_0 ;
  wire \spo[1]_INST_0_i_468_n_0 ;
  wire \spo[1]_INST_0_i_469_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_470_n_0 ;
  wire \spo[1]_INST_0_i_471_n_0 ;
  wire \spo[1]_INST_0_i_472_n_0 ;
  wire \spo[1]_INST_0_i_473_n_0 ;
  wire \spo[1]_INST_0_i_474_n_0 ;
  wire \spo[1]_INST_0_i_475_n_0 ;
  wire \spo[1]_INST_0_i_476_n_0 ;
  wire \spo[1]_INST_0_i_477_n_0 ;
  wire \spo[1]_INST_0_i_478_n_0 ;
  wire \spo[1]_INST_0_i_479_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_480_n_0 ;
  wire \spo[1]_INST_0_i_481_n_0 ;
  wire \spo[1]_INST_0_i_482_n_0 ;
  wire \spo[1]_INST_0_i_483_n_0 ;
  wire \spo[1]_INST_0_i_484_n_0 ;
  wire \spo[1]_INST_0_i_485_n_0 ;
  wire \spo[1]_INST_0_i_486_n_0 ;
  wire \spo[1]_INST_0_i_487_n_0 ;
  wire \spo[1]_INST_0_i_488_n_0 ;
  wire \spo[1]_INST_0_i_489_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_490_n_0 ;
  wire \spo[1]_INST_0_i_491_n_0 ;
  wire \spo[1]_INST_0_i_492_n_0 ;
  wire \spo[1]_INST_0_i_493_n_0 ;
  wire \spo[1]_INST_0_i_494_n_0 ;
  wire \spo[1]_INST_0_i_495_n_0 ;
  wire \spo[1]_INST_0_i_496_n_0 ;
  wire \spo[1]_INST_0_i_497_n_0 ;
  wire \spo[1]_INST_0_i_498_n_0 ;
  wire \spo[1]_INST_0_i_499_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_500_n_0 ;
  wire \spo[1]_INST_0_i_501_n_0 ;
  wire \spo[1]_INST_0_i_502_n_0 ;
  wire \spo[1]_INST_0_i_503_n_0 ;
  wire \spo[1]_INST_0_i_504_n_0 ;
  wire \spo[1]_INST_0_i_505_n_0 ;
  wire \spo[1]_INST_0_i_506_n_0 ;
  wire \spo[1]_INST_0_i_507_n_0 ;
  wire \spo[1]_INST_0_i_508_n_0 ;
  wire \spo[1]_INST_0_i_509_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_510_n_0 ;
  wire \spo[1]_INST_0_i_511_n_0 ;
  wire \spo[1]_INST_0_i_512_n_0 ;
  wire \spo[1]_INST_0_i_513_n_0 ;
  wire \spo[1]_INST_0_i_514_n_0 ;
  wire \spo[1]_INST_0_i_515_n_0 ;
  wire \spo[1]_INST_0_i_516_n_0 ;
  wire \spo[1]_INST_0_i_517_n_0 ;
  wire \spo[1]_INST_0_i_518_n_0 ;
  wire \spo[1]_INST_0_i_519_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_520_n_0 ;
  wire \spo[1]_INST_0_i_521_n_0 ;
  wire \spo[1]_INST_0_i_522_n_0 ;
  wire \spo[1]_INST_0_i_523_n_0 ;
  wire \spo[1]_INST_0_i_524_n_0 ;
  wire \spo[1]_INST_0_i_525_n_0 ;
  wire \spo[1]_INST_0_i_526_n_0 ;
  wire \spo[1]_INST_0_i_527_n_0 ;
  wire \spo[1]_INST_0_i_528_n_0 ;
  wire \spo[1]_INST_0_i_529_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_530_n_0 ;
  wire \spo[1]_INST_0_i_531_n_0 ;
  wire \spo[1]_INST_0_i_532_n_0 ;
  wire \spo[1]_INST_0_i_533_n_0 ;
  wire \spo[1]_INST_0_i_534_n_0 ;
  wire \spo[1]_INST_0_i_535_n_0 ;
  wire \spo[1]_INST_0_i_536_n_0 ;
  wire \spo[1]_INST_0_i_537_n_0 ;
  wire \spo[1]_INST_0_i_538_n_0 ;
  wire \spo[1]_INST_0_i_539_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_540_n_0 ;
  wire \spo[1]_INST_0_i_541_n_0 ;
  wire \spo[1]_INST_0_i_542_n_0 ;
  wire \spo[1]_INST_0_i_543_n_0 ;
  wire \spo[1]_INST_0_i_544_n_0 ;
  wire \spo[1]_INST_0_i_545_n_0 ;
  wire \spo[1]_INST_0_i_546_n_0 ;
  wire \spo[1]_INST_0_i_547_n_0 ;
  wire \spo[1]_INST_0_i_548_n_0 ;
  wire \spo[1]_INST_0_i_549_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_550_n_0 ;
  wire \spo[1]_INST_0_i_551_n_0 ;
  wire \spo[1]_INST_0_i_552_n_0 ;
  wire \spo[1]_INST_0_i_553_n_0 ;
  wire \spo[1]_INST_0_i_554_n_0 ;
  wire \spo[1]_INST_0_i_555_n_0 ;
  wire \spo[1]_INST_0_i_556_n_0 ;
  wire \spo[1]_INST_0_i_557_n_0 ;
  wire \spo[1]_INST_0_i_558_n_0 ;
  wire \spo[1]_INST_0_i_559_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_560_n_0 ;
  wire \spo[1]_INST_0_i_561_n_0 ;
  wire \spo[1]_INST_0_i_562_n_0 ;
  wire \spo[1]_INST_0_i_563_n_0 ;
  wire \spo[1]_INST_0_i_564_n_0 ;
  wire \spo[1]_INST_0_i_565_n_0 ;
  wire \spo[1]_INST_0_i_566_n_0 ;
  wire \spo[1]_INST_0_i_567_n_0 ;
  wire \spo[1]_INST_0_i_568_n_0 ;
  wire \spo[1]_INST_0_i_569_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_570_n_0 ;
  wire \spo[1]_INST_0_i_571_n_0 ;
  wire \spo[1]_INST_0_i_572_n_0 ;
  wire \spo[1]_INST_0_i_573_n_0 ;
  wire \spo[1]_INST_0_i_574_n_0 ;
  wire \spo[1]_INST_0_i_575_n_0 ;
  wire \spo[1]_INST_0_i_576_n_0 ;
  wire \spo[1]_INST_0_i_577_n_0 ;
  wire \spo[1]_INST_0_i_578_n_0 ;
  wire \spo[1]_INST_0_i_579_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_580_n_0 ;
  wire \spo[1]_INST_0_i_581_n_0 ;
  wire \spo[1]_INST_0_i_582_n_0 ;
  wire \spo[1]_INST_0_i_583_n_0 ;
  wire \spo[1]_INST_0_i_584_n_0 ;
  wire \spo[1]_INST_0_i_585_n_0 ;
  wire \spo[1]_INST_0_i_586_n_0 ;
  wire \spo[1]_INST_0_i_587_n_0 ;
  wire \spo[1]_INST_0_i_588_n_0 ;
  wire \spo[1]_INST_0_i_589_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_590_n_0 ;
  wire \spo[1]_INST_0_i_591_n_0 ;
  wire \spo[1]_INST_0_i_592_n_0 ;
  wire \spo[1]_INST_0_i_593_n_0 ;
  wire \spo[1]_INST_0_i_594_n_0 ;
  wire \spo[1]_INST_0_i_595_n_0 ;
  wire \spo[1]_INST_0_i_596_n_0 ;
  wire \spo[1]_INST_0_i_597_n_0 ;
  wire \spo[1]_INST_0_i_598_n_0 ;
  wire \spo[1]_INST_0_i_599_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_600_n_0 ;
  wire \spo[1]_INST_0_i_601_n_0 ;
  wire \spo[1]_INST_0_i_602_n_0 ;
  wire \spo[1]_INST_0_i_603_n_0 ;
  wire \spo[1]_INST_0_i_604_n_0 ;
  wire \spo[1]_INST_0_i_605_n_0 ;
  wire \spo[1]_INST_0_i_606_n_0 ;
  wire \spo[1]_INST_0_i_607_n_0 ;
  wire \spo[1]_INST_0_i_608_n_0 ;
  wire \spo[1]_INST_0_i_609_n_0 ;
  wire \spo[1]_INST_0_i_60_n_0 ;
  wire \spo[1]_INST_0_i_610_n_0 ;
  wire \spo[1]_INST_0_i_61_n_0 ;
  wire \spo[1]_INST_0_i_62_n_0 ;
  wire \spo[1]_INST_0_i_63_n_0 ;
  wire \spo[1]_INST_0_i_64_n_0 ;
  wire \spo[1]_INST_0_i_65_n_0 ;
  wire \spo[1]_INST_0_i_66_n_0 ;
  wire \spo[1]_INST_0_i_67_n_0 ;
  wire \spo[1]_INST_0_i_68_n_0 ;
  wire \spo[1]_INST_0_i_69_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_70_n_0 ;
  wire \spo[1]_INST_0_i_71_n_0 ;
  wire \spo[1]_INST_0_i_72_n_0 ;
  wire \spo[1]_INST_0_i_73_n_0 ;
  wire \spo[1]_INST_0_i_74_n_0 ;
  wire \spo[1]_INST_0_i_75_n_0 ;
  wire \spo[1]_INST_0_i_76_n_0 ;
  wire \spo[1]_INST_0_i_77_n_0 ;
  wire \spo[1]_INST_0_i_78_n_0 ;
  wire \spo[1]_INST_0_i_79_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_80_n_0 ;
  wire \spo[1]_INST_0_i_81_n_0 ;
  wire \spo[1]_INST_0_i_82_n_0 ;
  wire \spo[1]_INST_0_i_83_n_0 ;
  wire \spo[1]_INST_0_i_84_n_0 ;
  wire \spo[1]_INST_0_i_85_n_0 ;
  wire \spo[1]_INST_0_i_86_n_0 ;
  wire \spo[1]_INST_0_i_87_n_0 ;
  wire \spo[1]_INST_0_i_88_n_0 ;
  wire \spo[1]_INST_0_i_89_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_90_n_0 ;
  wire \spo[1]_INST_0_i_91_n_0 ;
  wire \spo[1]_INST_0_i_92_n_0 ;
  wire \spo[1]_INST_0_i_93_n_0 ;
  wire \spo[1]_INST_0_i_94_n_0 ;
  wire \spo[1]_INST_0_i_95_n_0 ;
  wire \spo[1]_INST_0_i_96_n_0 ;
  wire \spo[1]_INST_0_i_97_n_0 ;
  wire \spo[1]_INST_0_i_98_n_0 ;
  wire \spo[1]_INST_0_i_99_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_100_n_0 ;
  wire \spo[2]_INST_0_i_101_n_0 ;
  wire \spo[2]_INST_0_i_102_n_0 ;
  wire \spo[2]_INST_0_i_103_n_0 ;
  wire \spo[2]_INST_0_i_104_n_0 ;
  wire \spo[2]_INST_0_i_105_n_0 ;
  wire \spo[2]_INST_0_i_106_n_0 ;
  wire \spo[2]_INST_0_i_107_n_0 ;
  wire \spo[2]_INST_0_i_108_n_0 ;
  wire \spo[2]_INST_0_i_109_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_110_n_0 ;
  wire \spo[2]_INST_0_i_111_n_0 ;
  wire \spo[2]_INST_0_i_112_n_0 ;
  wire \spo[2]_INST_0_i_113_n_0 ;
  wire \spo[2]_INST_0_i_114_n_0 ;
  wire \spo[2]_INST_0_i_115_n_0 ;
  wire \spo[2]_INST_0_i_116_n_0 ;
  wire \spo[2]_INST_0_i_117_n_0 ;
  wire \spo[2]_INST_0_i_118_n_0 ;
  wire \spo[2]_INST_0_i_119_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_120_n_0 ;
  wire \spo[2]_INST_0_i_121_n_0 ;
  wire \spo[2]_INST_0_i_122_n_0 ;
  wire \spo[2]_INST_0_i_123_n_0 ;
  wire \spo[2]_INST_0_i_124_n_0 ;
  wire \spo[2]_INST_0_i_125_n_0 ;
  wire \spo[2]_INST_0_i_126_n_0 ;
  wire \spo[2]_INST_0_i_127_n_0 ;
  wire \spo[2]_INST_0_i_128_n_0 ;
  wire \spo[2]_INST_0_i_129_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_130_n_0 ;
  wire \spo[2]_INST_0_i_131_n_0 ;
  wire \spo[2]_INST_0_i_132_n_0 ;
  wire \spo[2]_INST_0_i_133_n_0 ;
  wire \spo[2]_INST_0_i_134_n_0 ;
  wire \spo[2]_INST_0_i_135_n_0 ;
  wire \spo[2]_INST_0_i_136_n_0 ;
  wire \spo[2]_INST_0_i_137_n_0 ;
  wire \spo[2]_INST_0_i_138_n_0 ;
  wire \spo[2]_INST_0_i_139_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_140_n_0 ;
  wire \spo[2]_INST_0_i_141_n_0 ;
  wire \spo[2]_INST_0_i_142_n_0 ;
  wire \spo[2]_INST_0_i_143_n_0 ;
  wire \spo[2]_INST_0_i_144_n_0 ;
  wire \spo[2]_INST_0_i_145_n_0 ;
  wire \spo[2]_INST_0_i_146_n_0 ;
  wire \spo[2]_INST_0_i_147_n_0 ;
  wire \spo[2]_INST_0_i_148_n_0 ;
  wire \spo[2]_INST_0_i_149_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_150_n_0 ;
  wire \spo[2]_INST_0_i_151_n_0 ;
  wire \spo[2]_INST_0_i_152_n_0 ;
  wire \spo[2]_INST_0_i_153_n_0 ;
  wire \spo[2]_INST_0_i_154_n_0 ;
  wire \spo[2]_INST_0_i_155_n_0 ;
  wire \spo[2]_INST_0_i_156_n_0 ;
  wire \spo[2]_INST_0_i_157_n_0 ;
  wire \spo[2]_INST_0_i_158_n_0 ;
  wire \spo[2]_INST_0_i_159_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_160_n_0 ;
  wire \spo[2]_INST_0_i_161_n_0 ;
  wire \spo[2]_INST_0_i_162_n_0 ;
  wire \spo[2]_INST_0_i_163_n_0 ;
  wire \spo[2]_INST_0_i_164_n_0 ;
  wire \spo[2]_INST_0_i_165_n_0 ;
  wire \spo[2]_INST_0_i_166_n_0 ;
  wire \spo[2]_INST_0_i_167_n_0 ;
  wire \spo[2]_INST_0_i_168_n_0 ;
  wire \spo[2]_INST_0_i_169_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_170_n_0 ;
  wire \spo[2]_INST_0_i_171_n_0 ;
  wire \spo[2]_INST_0_i_172_n_0 ;
  wire \spo[2]_INST_0_i_173_n_0 ;
  wire \spo[2]_INST_0_i_174_n_0 ;
  wire \spo[2]_INST_0_i_175_n_0 ;
  wire \spo[2]_INST_0_i_176_n_0 ;
  wire \spo[2]_INST_0_i_177_n_0 ;
  wire \spo[2]_INST_0_i_178_n_0 ;
  wire \spo[2]_INST_0_i_179_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_180_n_0 ;
  wire \spo[2]_INST_0_i_181_n_0 ;
  wire \spo[2]_INST_0_i_182_n_0 ;
  wire \spo[2]_INST_0_i_183_n_0 ;
  wire \spo[2]_INST_0_i_184_n_0 ;
  wire \spo[2]_INST_0_i_185_n_0 ;
  wire \spo[2]_INST_0_i_186_n_0 ;
  wire \spo[2]_INST_0_i_187_n_0 ;
  wire \spo[2]_INST_0_i_188_n_0 ;
  wire \spo[2]_INST_0_i_189_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_190_n_0 ;
  wire \spo[2]_INST_0_i_191_n_0 ;
  wire \spo[2]_INST_0_i_192_n_0 ;
  wire \spo[2]_INST_0_i_193_n_0 ;
  wire \spo[2]_INST_0_i_194_n_0 ;
  wire \spo[2]_INST_0_i_195_n_0 ;
  wire \spo[2]_INST_0_i_196_n_0 ;
  wire \spo[2]_INST_0_i_197_n_0 ;
  wire \spo[2]_INST_0_i_198_n_0 ;
  wire \spo[2]_INST_0_i_199_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_200_n_0 ;
  wire \spo[2]_INST_0_i_201_n_0 ;
  wire \spo[2]_INST_0_i_202_n_0 ;
  wire \spo[2]_INST_0_i_203_n_0 ;
  wire \spo[2]_INST_0_i_204_n_0 ;
  wire \spo[2]_INST_0_i_205_n_0 ;
  wire \spo[2]_INST_0_i_206_n_0 ;
  wire \spo[2]_INST_0_i_207_n_0 ;
  wire \spo[2]_INST_0_i_208_n_0 ;
  wire \spo[2]_INST_0_i_209_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_210_n_0 ;
  wire \spo[2]_INST_0_i_211_n_0 ;
  wire \spo[2]_INST_0_i_212_n_0 ;
  wire \spo[2]_INST_0_i_213_n_0 ;
  wire \spo[2]_INST_0_i_214_n_0 ;
  wire \spo[2]_INST_0_i_215_n_0 ;
  wire \spo[2]_INST_0_i_216_n_0 ;
  wire \spo[2]_INST_0_i_217_n_0 ;
  wire \spo[2]_INST_0_i_218_n_0 ;
  wire \spo[2]_INST_0_i_219_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_220_n_0 ;
  wire \spo[2]_INST_0_i_221_n_0 ;
  wire \spo[2]_INST_0_i_222_n_0 ;
  wire \spo[2]_INST_0_i_223_n_0 ;
  wire \spo[2]_INST_0_i_224_n_0 ;
  wire \spo[2]_INST_0_i_225_n_0 ;
  wire \spo[2]_INST_0_i_226_n_0 ;
  wire \spo[2]_INST_0_i_227_n_0 ;
  wire \spo[2]_INST_0_i_228_n_0 ;
  wire \spo[2]_INST_0_i_229_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_230_n_0 ;
  wire \spo[2]_INST_0_i_231_n_0 ;
  wire \spo[2]_INST_0_i_232_n_0 ;
  wire \spo[2]_INST_0_i_233_n_0 ;
  wire \spo[2]_INST_0_i_234_n_0 ;
  wire \spo[2]_INST_0_i_235_n_0 ;
  wire \spo[2]_INST_0_i_236_n_0 ;
  wire \spo[2]_INST_0_i_237_n_0 ;
  wire \spo[2]_INST_0_i_238_n_0 ;
  wire \spo[2]_INST_0_i_239_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_240_n_0 ;
  wire \spo[2]_INST_0_i_241_n_0 ;
  wire \spo[2]_INST_0_i_242_n_0 ;
  wire \spo[2]_INST_0_i_243_n_0 ;
  wire \spo[2]_INST_0_i_244_n_0 ;
  wire \spo[2]_INST_0_i_245_n_0 ;
  wire \spo[2]_INST_0_i_246_n_0 ;
  wire \spo[2]_INST_0_i_247_n_0 ;
  wire \spo[2]_INST_0_i_248_n_0 ;
  wire \spo[2]_INST_0_i_249_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_250_n_0 ;
  wire \spo[2]_INST_0_i_251_n_0 ;
  wire \spo[2]_INST_0_i_252_n_0 ;
  wire \spo[2]_INST_0_i_253_n_0 ;
  wire \spo[2]_INST_0_i_254_n_0 ;
  wire \spo[2]_INST_0_i_255_n_0 ;
  wire \spo[2]_INST_0_i_256_n_0 ;
  wire \spo[2]_INST_0_i_257_n_0 ;
  wire \spo[2]_INST_0_i_258_n_0 ;
  wire \spo[2]_INST_0_i_259_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_260_n_0 ;
  wire \spo[2]_INST_0_i_261_n_0 ;
  wire \spo[2]_INST_0_i_262_n_0 ;
  wire \spo[2]_INST_0_i_263_n_0 ;
  wire \spo[2]_INST_0_i_264_n_0 ;
  wire \spo[2]_INST_0_i_265_n_0 ;
  wire \spo[2]_INST_0_i_266_n_0 ;
  wire \spo[2]_INST_0_i_267_n_0 ;
  wire \spo[2]_INST_0_i_268_n_0 ;
  wire \spo[2]_INST_0_i_269_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_270_n_0 ;
  wire \spo[2]_INST_0_i_271_n_0 ;
  wire \spo[2]_INST_0_i_272_n_0 ;
  wire \spo[2]_INST_0_i_273_n_0 ;
  wire \spo[2]_INST_0_i_274_n_0 ;
  wire \spo[2]_INST_0_i_275_n_0 ;
  wire \spo[2]_INST_0_i_276_n_0 ;
  wire \spo[2]_INST_0_i_277_n_0 ;
  wire \spo[2]_INST_0_i_278_n_0 ;
  wire \spo[2]_INST_0_i_279_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_280_n_0 ;
  wire \spo[2]_INST_0_i_281_n_0 ;
  wire \spo[2]_INST_0_i_282_n_0 ;
  wire \spo[2]_INST_0_i_283_n_0 ;
  wire \spo[2]_INST_0_i_284_n_0 ;
  wire \spo[2]_INST_0_i_285_n_0 ;
  wire \spo[2]_INST_0_i_286_n_0 ;
  wire \spo[2]_INST_0_i_287_n_0 ;
  wire \spo[2]_INST_0_i_288_n_0 ;
  wire \spo[2]_INST_0_i_289_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_290_n_0 ;
  wire \spo[2]_INST_0_i_291_n_0 ;
  wire \spo[2]_INST_0_i_292_n_0 ;
  wire \spo[2]_INST_0_i_293_n_0 ;
  wire \spo[2]_INST_0_i_294_n_0 ;
  wire \spo[2]_INST_0_i_295_n_0 ;
  wire \spo[2]_INST_0_i_296_n_0 ;
  wire \spo[2]_INST_0_i_297_n_0 ;
  wire \spo[2]_INST_0_i_298_n_0 ;
  wire \spo[2]_INST_0_i_299_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_300_n_0 ;
  wire \spo[2]_INST_0_i_301_n_0 ;
  wire \spo[2]_INST_0_i_302_n_0 ;
  wire \spo[2]_INST_0_i_303_n_0 ;
  wire \spo[2]_INST_0_i_304_n_0 ;
  wire \spo[2]_INST_0_i_305_n_0 ;
  wire \spo[2]_INST_0_i_306_n_0 ;
  wire \spo[2]_INST_0_i_307_n_0 ;
  wire \spo[2]_INST_0_i_308_n_0 ;
  wire \spo[2]_INST_0_i_309_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_310_n_0 ;
  wire \spo[2]_INST_0_i_311_n_0 ;
  wire \spo[2]_INST_0_i_312_n_0 ;
  wire \spo[2]_INST_0_i_313_n_0 ;
  wire \spo[2]_INST_0_i_314_n_0 ;
  wire \spo[2]_INST_0_i_315_n_0 ;
  wire \spo[2]_INST_0_i_316_n_0 ;
  wire \spo[2]_INST_0_i_317_n_0 ;
  wire \spo[2]_INST_0_i_318_n_0 ;
  wire \spo[2]_INST_0_i_319_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_320_n_0 ;
  wire \spo[2]_INST_0_i_321_n_0 ;
  wire \spo[2]_INST_0_i_322_n_0 ;
  wire \spo[2]_INST_0_i_323_n_0 ;
  wire \spo[2]_INST_0_i_324_n_0 ;
  wire \spo[2]_INST_0_i_325_n_0 ;
  wire \spo[2]_INST_0_i_326_n_0 ;
  wire \spo[2]_INST_0_i_327_n_0 ;
  wire \spo[2]_INST_0_i_328_n_0 ;
  wire \spo[2]_INST_0_i_329_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_330_n_0 ;
  wire \spo[2]_INST_0_i_331_n_0 ;
  wire \spo[2]_INST_0_i_332_n_0 ;
  wire \spo[2]_INST_0_i_333_n_0 ;
  wire \spo[2]_INST_0_i_334_n_0 ;
  wire \spo[2]_INST_0_i_335_n_0 ;
  wire \spo[2]_INST_0_i_336_n_0 ;
  wire \spo[2]_INST_0_i_337_n_0 ;
  wire \spo[2]_INST_0_i_338_n_0 ;
  wire \spo[2]_INST_0_i_339_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_340_n_0 ;
  wire \spo[2]_INST_0_i_341_n_0 ;
  wire \spo[2]_INST_0_i_342_n_0 ;
  wire \spo[2]_INST_0_i_343_n_0 ;
  wire \spo[2]_INST_0_i_344_n_0 ;
  wire \spo[2]_INST_0_i_345_n_0 ;
  wire \spo[2]_INST_0_i_346_n_0 ;
  wire \spo[2]_INST_0_i_347_n_0 ;
  wire \spo[2]_INST_0_i_348_n_0 ;
  wire \spo[2]_INST_0_i_349_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_350_n_0 ;
  wire \spo[2]_INST_0_i_351_n_0 ;
  wire \spo[2]_INST_0_i_352_n_0 ;
  wire \spo[2]_INST_0_i_353_n_0 ;
  wire \spo[2]_INST_0_i_354_n_0 ;
  wire \spo[2]_INST_0_i_355_n_0 ;
  wire \spo[2]_INST_0_i_356_n_0 ;
  wire \spo[2]_INST_0_i_357_n_0 ;
  wire \spo[2]_INST_0_i_358_n_0 ;
  wire \spo[2]_INST_0_i_359_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_360_n_0 ;
  wire \spo[2]_INST_0_i_361_n_0 ;
  wire \spo[2]_INST_0_i_362_n_0 ;
  wire \spo[2]_INST_0_i_363_n_0 ;
  wire \spo[2]_INST_0_i_364_n_0 ;
  wire \spo[2]_INST_0_i_365_n_0 ;
  wire \spo[2]_INST_0_i_366_n_0 ;
  wire \spo[2]_INST_0_i_367_n_0 ;
  wire \spo[2]_INST_0_i_368_n_0 ;
  wire \spo[2]_INST_0_i_369_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_370_n_0 ;
  wire \spo[2]_INST_0_i_371_n_0 ;
  wire \spo[2]_INST_0_i_372_n_0 ;
  wire \spo[2]_INST_0_i_373_n_0 ;
  wire \spo[2]_INST_0_i_374_n_0 ;
  wire \spo[2]_INST_0_i_375_n_0 ;
  wire \spo[2]_INST_0_i_376_n_0 ;
  wire \spo[2]_INST_0_i_377_n_0 ;
  wire \spo[2]_INST_0_i_378_n_0 ;
  wire \spo[2]_INST_0_i_379_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_380_n_0 ;
  wire \spo[2]_INST_0_i_381_n_0 ;
  wire \spo[2]_INST_0_i_382_n_0 ;
  wire \spo[2]_INST_0_i_383_n_0 ;
  wire \spo[2]_INST_0_i_384_n_0 ;
  wire \spo[2]_INST_0_i_385_n_0 ;
  wire \spo[2]_INST_0_i_386_n_0 ;
  wire \spo[2]_INST_0_i_387_n_0 ;
  wire \spo[2]_INST_0_i_388_n_0 ;
  wire \spo[2]_INST_0_i_389_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_390_n_0 ;
  wire \spo[2]_INST_0_i_391_n_0 ;
  wire \spo[2]_INST_0_i_392_n_0 ;
  wire \spo[2]_INST_0_i_393_n_0 ;
  wire \spo[2]_INST_0_i_394_n_0 ;
  wire \spo[2]_INST_0_i_395_n_0 ;
  wire \spo[2]_INST_0_i_396_n_0 ;
  wire \spo[2]_INST_0_i_397_n_0 ;
  wire \spo[2]_INST_0_i_398_n_0 ;
  wire \spo[2]_INST_0_i_399_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_400_n_0 ;
  wire \spo[2]_INST_0_i_401_n_0 ;
  wire \spo[2]_INST_0_i_402_n_0 ;
  wire \spo[2]_INST_0_i_403_n_0 ;
  wire \spo[2]_INST_0_i_404_n_0 ;
  wire \spo[2]_INST_0_i_405_n_0 ;
  wire \spo[2]_INST_0_i_406_n_0 ;
  wire \spo[2]_INST_0_i_407_n_0 ;
  wire \spo[2]_INST_0_i_408_n_0 ;
  wire \spo[2]_INST_0_i_409_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_410_n_0 ;
  wire \spo[2]_INST_0_i_411_n_0 ;
  wire \spo[2]_INST_0_i_412_n_0 ;
  wire \spo[2]_INST_0_i_413_n_0 ;
  wire \spo[2]_INST_0_i_414_n_0 ;
  wire \spo[2]_INST_0_i_415_n_0 ;
  wire \spo[2]_INST_0_i_416_n_0 ;
  wire \spo[2]_INST_0_i_417_n_0 ;
  wire \spo[2]_INST_0_i_418_n_0 ;
  wire \spo[2]_INST_0_i_419_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_420_n_0 ;
  wire \spo[2]_INST_0_i_421_n_0 ;
  wire \spo[2]_INST_0_i_422_n_0 ;
  wire \spo[2]_INST_0_i_423_n_0 ;
  wire \spo[2]_INST_0_i_424_n_0 ;
  wire \spo[2]_INST_0_i_425_n_0 ;
  wire \spo[2]_INST_0_i_426_n_0 ;
  wire \spo[2]_INST_0_i_427_n_0 ;
  wire \spo[2]_INST_0_i_428_n_0 ;
  wire \spo[2]_INST_0_i_429_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_430_n_0 ;
  wire \spo[2]_INST_0_i_431_n_0 ;
  wire \spo[2]_INST_0_i_432_n_0 ;
  wire \spo[2]_INST_0_i_433_n_0 ;
  wire \spo[2]_INST_0_i_434_n_0 ;
  wire \spo[2]_INST_0_i_435_n_0 ;
  wire \spo[2]_INST_0_i_436_n_0 ;
  wire \spo[2]_INST_0_i_437_n_0 ;
  wire \spo[2]_INST_0_i_438_n_0 ;
  wire \spo[2]_INST_0_i_439_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_440_n_0 ;
  wire \spo[2]_INST_0_i_441_n_0 ;
  wire \spo[2]_INST_0_i_442_n_0 ;
  wire \spo[2]_INST_0_i_443_n_0 ;
  wire \spo[2]_INST_0_i_444_n_0 ;
  wire \spo[2]_INST_0_i_445_n_0 ;
  wire \spo[2]_INST_0_i_446_n_0 ;
  wire \spo[2]_INST_0_i_447_n_0 ;
  wire \spo[2]_INST_0_i_448_n_0 ;
  wire \spo[2]_INST_0_i_449_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_450_n_0 ;
  wire \spo[2]_INST_0_i_451_n_0 ;
  wire \spo[2]_INST_0_i_452_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_59_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_60_n_0 ;
  wire \spo[2]_INST_0_i_61_n_0 ;
  wire \spo[2]_INST_0_i_62_n_0 ;
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_67_n_0 ;
  wire \spo[2]_INST_0_i_68_n_0 ;
  wire \spo[2]_INST_0_i_69_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_70_n_0 ;
  wire \spo[2]_INST_0_i_71_n_0 ;
  wire \spo[2]_INST_0_i_72_n_0 ;
  wire \spo[2]_INST_0_i_73_n_0 ;
  wire \spo[2]_INST_0_i_74_n_0 ;
  wire \spo[2]_INST_0_i_75_n_0 ;
  wire \spo[2]_INST_0_i_76_n_0 ;
  wire \spo[2]_INST_0_i_77_n_0 ;
  wire \spo[2]_INST_0_i_78_n_0 ;
  wire \spo[2]_INST_0_i_79_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_80_n_0 ;
  wire \spo[2]_INST_0_i_81_n_0 ;
  wire \spo[2]_INST_0_i_82_n_0 ;
  wire \spo[2]_INST_0_i_83_n_0 ;
  wire \spo[2]_INST_0_i_84_n_0 ;
  wire \spo[2]_INST_0_i_85_n_0 ;
  wire \spo[2]_INST_0_i_86_n_0 ;
  wire \spo[2]_INST_0_i_87_n_0 ;
  wire \spo[2]_INST_0_i_88_n_0 ;
  wire \spo[2]_INST_0_i_89_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_90_n_0 ;
  wire \spo[2]_INST_0_i_91_n_0 ;
  wire \spo[2]_INST_0_i_92_n_0 ;
  wire \spo[2]_INST_0_i_93_n_0 ;
  wire \spo[2]_INST_0_i_94_n_0 ;
  wire \spo[2]_INST_0_i_95_n_0 ;
  wire \spo[2]_INST_0_i_96_n_0 ;
  wire \spo[2]_INST_0_i_97_n_0 ;
  wire \spo[2]_INST_0_i_98_n_0 ;
  wire \spo[2]_INST_0_i_99_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_100_n_0 ;
  wire \spo[3]_INST_0_i_101_n_0 ;
  wire \spo[3]_INST_0_i_102_n_0 ;
  wire \spo[3]_INST_0_i_103_n_0 ;
  wire \spo[3]_INST_0_i_104_n_0 ;
  wire \spo[3]_INST_0_i_105_n_0 ;
  wire \spo[3]_INST_0_i_106_n_0 ;
  wire \spo[3]_INST_0_i_107_n_0 ;
  wire \spo[3]_INST_0_i_108_n_0 ;
  wire \spo[3]_INST_0_i_109_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_110_n_0 ;
  wire \spo[3]_INST_0_i_111_n_0 ;
  wire \spo[3]_INST_0_i_112_n_0 ;
  wire \spo[3]_INST_0_i_113_n_0 ;
  wire \spo[3]_INST_0_i_114_n_0 ;
  wire \spo[3]_INST_0_i_115_n_0 ;
  wire \spo[3]_INST_0_i_116_n_0 ;
  wire \spo[3]_INST_0_i_117_n_0 ;
  wire \spo[3]_INST_0_i_118_n_0 ;
  wire \spo[3]_INST_0_i_119_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_120_n_0 ;
  wire \spo[3]_INST_0_i_121_n_0 ;
  wire \spo[3]_INST_0_i_122_n_0 ;
  wire \spo[3]_INST_0_i_123_n_0 ;
  wire \spo[3]_INST_0_i_124_n_0 ;
  wire \spo[3]_INST_0_i_125_n_0 ;
  wire \spo[3]_INST_0_i_126_n_0 ;
  wire \spo[3]_INST_0_i_127_n_0 ;
  wire \spo[3]_INST_0_i_128_n_0 ;
  wire \spo[3]_INST_0_i_129_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_130_n_0 ;
  wire \spo[3]_INST_0_i_131_n_0 ;
  wire \spo[3]_INST_0_i_132_n_0 ;
  wire \spo[3]_INST_0_i_133_n_0 ;
  wire \spo[3]_INST_0_i_134_n_0 ;
  wire \spo[3]_INST_0_i_135_n_0 ;
  wire \spo[3]_INST_0_i_136_n_0 ;
  wire \spo[3]_INST_0_i_137_n_0 ;
  wire \spo[3]_INST_0_i_138_n_0 ;
  wire \spo[3]_INST_0_i_139_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_140_n_0 ;
  wire \spo[3]_INST_0_i_141_n_0 ;
  wire \spo[3]_INST_0_i_142_n_0 ;
  wire \spo[3]_INST_0_i_143_n_0 ;
  wire \spo[3]_INST_0_i_144_n_0 ;
  wire \spo[3]_INST_0_i_145_n_0 ;
  wire \spo[3]_INST_0_i_146_n_0 ;
  wire \spo[3]_INST_0_i_147_n_0 ;
  wire \spo[3]_INST_0_i_148_n_0 ;
  wire \spo[3]_INST_0_i_149_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_150_n_0 ;
  wire \spo[3]_INST_0_i_151_n_0 ;
  wire \spo[3]_INST_0_i_152_n_0 ;
  wire \spo[3]_INST_0_i_153_n_0 ;
  wire \spo[3]_INST_0_i_154_n_0 ;
  wire \spo[3]_INST_0_i_155_n_0 ;
  wire \spo[3]_INST_0_i_156_n_0 ;
  wire \spo[3]_INST_0_i_157_n_0 ;
  wire \spo[3]_INST_0_i_158_n_0 ;
  wire \spo[3]_INST_0_i_159_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_160_n_0 ;
  wire \spo[3]_INST_0_i_161_n_0 ;
  wire \spo[3]_INST_0_i_162_n_0 ;
  wire \spo[3]_INST_0_i_163_n_0 ;
  wire \spo[3]_INST_0_i_164_n_0 ;
  wire \spo[3]_INST_0_i_165_n_0 ;
  wire \spo[3]_INST_0_i_166_n_0 ;
  wire \spo[3]_INST_0_i_167_n_0 ;
  wire \spo[3]_INST_0_i_168_n_0 ;
  wire \spo[3]_INST_0_i_169_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_170_n_0 ;
  wire \spo[3]_INST_0_i_171_n_0 ;
  wire \spo[3]_INST_0_i_172_n_0 ;
  wire \spo[3]_INST_0_i_173_n_0 ;
  wire \spo[3]_INST_0_i_174_n_0 ;
  wire \spo[3]_INST_0_i_175_n_0 ;
  wire \spo[3]_INST_0_i_176_n_0 ;
  wire \spo[3]_INST_0_i_177_n_0 ;
  wire \spo[3]_INST_0_i_178_n_0 ;
  wire \spo[3]_INST_0_i_179_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_180_n_0 ;
  wire \spo[3]_INST_0_i_181_n_0 ;
  wire \spo[3]_INST_0_i_182_n_0 ;
  wire \spo[3]_INST_0_i_183_n_0 ;
  wire \spo[3]_INST_0_i_184_n_0 ;
  wire \spo[3]_INST_0_i_185_n_0 ;
  wire \spo[3]_INST_0_i_186_n_0 ;
  wire \spo[3]_INST_0_i_187_n_0 ;
  wire \spo[3]_INST_0_i_188_n_0 ;
  wire \spo[3]_INST_0_i_189_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_190_n_0 ;
  wire \spo[3]_INST_0_i_191_n_0 ;
  wire \spo[3]_INST_0_i_192_n_0 ;
  wire \spo[3]_INST_0_i_193_n_0 ;
  wire \spo[3]_INST_0_i_194_n_0 ;
  wire \spo[3]_INST_0_i_195_n_0 ;
  wire \spo[3]_INST_0_i_196_n_0 ;
  wire \spo[3]_INST_0_i_197_n_0 ;
  wire \spo[3]_INST_0_i_198_n_0 ;
  wire \spo[3]_INST_0_i_199_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_200_n_0 ;
  wire \spo[3]_INST_0_i_201_n_0 ;
  wire \spo[3]_INST_0_i_202_n_0 ;
  wire \spo[3]_INST_0_i_203_n_0 ;
  wire \spo[3]_INST_0_i_204_n_0 ;
  wire \spo[3]_INST_0_i_205_n_0 ;
  wire \spo[3]_INST_0_i_206_n_0 ;
  wire \spo[3]_INST_0_i_207_n_0 ;
  wire \spo[3]_INST_0_i_208_n_0 ;
  wire \spo[3]_INST_0_i_209_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_210_n_0 ;
  wire \spo[3]_INST_0_i_211_n_0 ;
  wire \spo[3]_INST_0_i_212_n_0 ;
  wire \spo[3]_INST_0_i_213_n_0 ;
  wire \spo[3]_INST_0_i_214_n_0 ;
  wire \spo[3]_INST_0_i_215_n_0 ;
  wire \spo[3]_INST_0_i_216_n_0 ;
  wire \spo[3]_INST_0_i_217_n_0 ;
  wire \spo[3]_INST_0_i_218_n_0 ;
  wire \spo[3]_INST_0_i_219_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_220_n_0 ;
  wire \spo[3]_INST_0_i_221_n_0 ;
  wire \spo[3]_INST_0_i_222_n_0 ;
  wire \spo[3]_INST_0_i_223_n_0 ;
  wire \spo[3]_INST_0_i_224_n_0 ;
  wire \spo[3]_INST_0_i_225_n_0 ;
  wire \spo[3]_INST_0_i_226_n_0 ;
  wire \spo[3]_INST_0_i_227_n_0 ;
  wire \spo[3]_INST_0_i_228_n_0 ;
  wire \spo[3]_INST_0_i_229_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_230_n_0 ;
  wire \spo[3]_INST_0_i_231_n_0 ;
  wire \spo[3]_INST_0_i_232_n_0 ;
  wire \spo[3]_INST_0_i_233_n_0 ;
  wire \spo[3]_INST_0_i_234_n_0 ;
  wire \spo[3]_INST_0_i_235_n_0 ;
  wire \spo[3]_INST_0_i_236_n_0 ;
  wire \spo[3]_INST_0_i_237_n_0 ;
  wire \spo[3]_INST_0_i_238_n_0 ;
  wire \spo[3]_INST_0_i_239_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_240_n_0 ;
  wire \spo[3]_INST_0_i_241_n_0 ;
  wire \spo[3]_INST_0_i_242_n_0 ;
  wire \spo[3]_INST_0_i_243_n_0 ;
  wire \spo[3]_INST_0_i_244_n_0 ;
  wire \spo[3]_INST_0_i_245_n_0 ;
  wire \spo[3]_INST_0_i_246_n_0 ;
  wire \spo[3]_INST_0_i_247_n_0 ;
  wire \spo[3]_INST_0_i_248_n_0 ;
  wire \spo[3]_INST_0_i_249_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_250_n_0 ;
  wire \spo[3]_INST_0_i_251_n_0 ;
  wire \spo[3]_INST_0_i_252_n_0 ;
  wire \spo[3]_INST_0_i_253_n_0 ;
  wire \spo[3]_INST_0_i_254_n_0 ;
  wire \spo[3]_INST_0_i_255_n_0 ;
  wire \spo[3]_INST_0_i_256_n_0 ;
  wire \spo[3]_INST_0_i_257_n_0 ;
  wire \spo[3]_INST_0_i_258_n_0 ;
  wire \spo[3]_INST_0_i_259_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_260_n_0 ;
  wire \spo[3]_INST_0_i_261_n_0 ;
  wire \spo[3]_INST_0_i_262_n_0 ;
  wire \spo[3]_INST_0_i_263_n_0 ;
  wire \spo[3]_INST_0_i_264_n_0 ;
  wire \spo[3]_INST_0_i_265_n_0 ;
  wire \spo[3]_INST_0_i_266_n_0 ;
  wire \spo[3]_INST_0_i_267_n_0 ;
  wire \spo[3]_INST_0_i_268_n_0 ;
  wire \spo[3]_INST_0_i_269_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_270_n_0 ;
  wire \spo[3]_INST_0_i_271_n_0 ;
  wire \spo[3]_INST_0_i_272_n_0 ;
  wire \spo[3]_INST_0_i_273_n_0 ;
  wire \spo[3]_INST_0_i_274_n_0 ;
  wire \spo[3]_INST_0_i_275_n_0 ;
  wire \spo[3]_INST_0_i_276_n_0 ;
  wire \spo[3]_INST_0_i_277_n_0 ;
  wire \spo[3]_INST_0_i_278_n_0 ;
  wire \spo[3]_INST_0_i_279_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_280_n_0 ;
  wire \spo[3]_INST_0_i_281_n_0 ;
  wire \spo[3]_INST_0_i_282_n_0 ;
  wire \spo[3]_INST_0_i_283_n_0 ;
  wire \spo[3]_INST_0_i_284_n_0 ;
  wire \spo[3]_INST_0_i_285_n_0 ;
  wire \spo[3]_INST_0_i_286_n_0 ;
  wire \spo[3]_INST_0_i_287_n_0 ;
  wire \spo[3]_INST_0_i_288_n_0 ;
  wire \spo[3]_INST_0_i_289_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_290_n_0 ;
  wire \spo[3]_INST_0_i_291_n_0 ;
  wire \spo[3]_INST_0_i_292_n_0 ;
  wire \spo[3]_INST_0_i_293_n_0 ;
  wire \spo[3]_INST_0_i_294_n_0 ;
  wire \spo[3]_INST_0_i_295_n_0 ;
  wire \spo[3]_INST_0_i_296_n_0 ;
  wire \spo[3]_INST_0_i_297_n_0 ;
  wire \spo[3]_INST_0_i_298_n_0 ;
  wire \spo[3]_INST_0_i_299_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_300_n_0 ;
  wire \spo[3]_INST_0_i_301_n_0 ;
  wire \spo[3]_INST_0_i_302_n_0 ;
  wire \spo[3]_INST_0_i_303_n_0 ;
  wire \spo[3]_INST_0_i_304_n_0 ;
  wire \spo[3]_INST_0_i_305_n_0 ;
  wire \spo[3]_INST_0_i_306_n_0 ;
  wire \spo[3]_INST_0_i_307_n_0 ;
  wire \spo[3]_INST_0_i_308_n_0 ;
  wire \spo[3]_INST_0_i_309_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_310_n_0 ;
  wire \spo[3]_INST_0_i_311_n_0 ;
  wire \spo[3]_INST_0_i_312_n_0 ;
  wire \spo[3]_INST_0_i_313_n_0 ;
  wire \spo[3]_INST_0_i_314_n_0 ;
  wire \spo[3]_INST_0_i_315_n_0 ;
  wire \spo[3]_INST_0_i_316_n_0 ;
  wire \spo[3]_INST_0_i_317_n_0 ;
  wire \spo[3]_INST_0_i_318_n_0 ;
  wire \spo[3]_INST_0_i_319_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_320_n_0 ;
  wire \spo[3]_INST_0_i_321_n_0 ;
  wire \spo[3]_INST_0_i_322_n_0 ;
  wire \spo[3]_INST_0_i_323_n_0 ;
  wire \spo[3]_INST_0_i_324_n_0 ;
  wire \spo[3]_INST_0_i_325_n_0 ;
  wire \spo[3]_INST_0_i_326_n_0 ;
  wire \spo[3]_INST_0_i_327_n_0 ;
  wire \spo[3]_INST_0_i_328_n_0 ;
  wire \spo[3]_INST_0_i_329_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_330_n_0 ;
  wire \spo[3]_INST_0_i_331_n_0 ;
  wire \spo[3]_INST_0_i_332_n_0 ;
  wire \spo[3]_INST_0_i_333_n_0 ;
  wire \spo[3]_INST_0_i_334_n_0 ;
  wire \spo[3]_INST_0_i_335_n_0 ;
  wire \spo[3]_INST_0_i_336_n_0 ;
  wire \spo[3]_INST_0_i_337_n_0 ;
  wire \spo[3]_INST_0_i_338_n_0 ;
  wire \spo[3]_INST_0_i_339_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_340_n_0 ;
  wire \spo[3]_INST_0_i_341_n_0 ;
  wire \spo[3]_INST_0_i_342_n_0 ;
  wire \spo[3]_INST_0_i_343_n_0 ;
  wire \spo[3]_INST_0_i_344_n_0 ;
  wire \spo[3]_INST_0_i_345_n_0 ;
  wire \spo[3]_INST_0_i_346_n_0 ;
  wire \spo[3]_INST_0_i_347_n_0 ;
  wire \spo[3]_INST_0_i_348_n_0 ;
  wire \spo[3]_INST_0_i_349_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_350_n_0 ;
  wire \spo[3]_INST_0_i_351_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_59_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_60_n_0 ;
  wire \spo[3]_INST_0_i_61_n_0 ;
  wire \spo[3]_INST_0_i_62_n_0 ;
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_66_n_0 ;
  wire \spo[3]_INST_0_i_67_n_0 ;
  wire \spo[3]_INST_0_i_68_n_0 ;
  wire \spo[3]_INST_0_i_69_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_70_n_0 ;
  wire \spo[3]_INST_0_i_71_n_0 ;
  wire \spo[3]_INST_0_i_72_n_0 ;
  wire \spo[3]_INST_0_i_73_n_0 ;
  wire \spo[3]_INST_0_i_74_n_0 ;
  wire \spo[3]_INST_0_i_75_n_0 ;
  wire \spo[3]_INST_0_i_76_n_0 ;
  wire \spo[3]_INST_0_i_77_n_0 ;
  wire \spo[3]_INST_0_i_78_n_0 ;
  wire \spo[3]_INST_0_i_79_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_80_n_0 ;
  wire \spo[3]_INST_0_i_81_n_0 ;
  wire \spo[3]_INST_0_i_82_n_0 ;
  wire \spo[3]_INST_0_i_83_n_0 ;
  wire \spo[3]_INST_0_i_84_n_0 ;
  wire \spo[3]_INST_0_i_85_n_0 ;
  wire \spo[3]_INST_0_i_86_n_0 ;
  wire \spo[3]_INST_0_i_87_n_0 ;
  wire \spo[3]_INST_0_i_88_n_0 ;
  wire \spo[3]_INST_0_i_89_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_90_n_0 ;
  wire \spo[3]_INST_0_i_91_n_0 ;
  wire \spo[3]_INST_0_i_92_n_0 ;
  wire \spo[3]_INST_0_i_93_n_0 ;
  wire \spo[3]_INST_0_i_94_n_0 ;
  wire \spo[3]_INST_0_i_95_n_0 ;
  wire \spo[3]_INST_0_i_96_n_0 ;
  wire \spo[3]_INST_0_i_97_n_0 ;
  wire \spo[3]_INST_0_i_98_n_0 ;
  wire \spo[3]_INST_0_i_99_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_102_n_0 ;
  wire \spo[4]_INST_0_i_103_n_0 ;
  wire \spo[4]_INST_0_i_104_n_0 ;
  wire \spo[4]_INST_0_i_105_n_0 ;
  wire \spo[4]_INST_0_i_106_n_0 ;
  wire \spo[4]_INST_0_i_107_n_0 ;
  wire \spo[4]_INST_0_i_108_n_0 ;
  wire \spo[4]_INST_0_i_109_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_110_n_0 ;
  wire \spo[4]_INST_0_i_111_n_0 ;
  wire \spo[4]_INST_0_i_112_n_0 ;
  wire \spo[4]_INST_0_i_113_n_0 ;
  wire \spo[4]_INST_0_i_114_n_0 ;
  wire \spo[4]_INST_0_i_115_n_0 ;
  wire \spo[4]_INST_0_i_116_n_0 ;
  wire \spo[4]_INST_0_i_117_n_0 ;
  wire \spo[4]_INST_0_i_118_n_0 ;
  wire \spo[4]_INST_0_i_119_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_120_n_0 ;
  wire \spo[4]_INST_0_i_121_n_0 ;
  wire \spo[4]_INST_0_i_122_n_0 ;
  wire \spo[4]_INST_0_i_123_n_0 ;
  wire \spo[4]_INST_0_i_124_n_0 ;
  wire \spo[4]_INST_0_i_125_n_0 ;
  wire \spo[4]_INST_0_i_126_n_0 ;
  wire \spo[4]_INST_0_i_127_n_0 ;
  wire \spo[4]_INST_0_i_128_n_0 ;
  wire \spo[4]_INST_0_i_129_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_130_n_0 ;
  wire \spo[4]_INST_0_i_131_n_0 ;
  wire \spo[4]_INST_0_i_132_n_0 ;
  wire \spo[4]_INST_0_i_133_n_0 ;
  wire \spo[4]_INST_0_i_134_n_0 ;
  wire \spo[4]_INST_0_i_135_n_0 ;
  wire \spo[4]_INST_0_i_136_n_0 ;
  wire \spo[4]_INST_0_i_137_n_0 ;
  wire \spo[4]_INST_0_i_138_n_0 ;
  wire \spo[4]_INST_0_i_139_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_140_n_0 ;
  wire \spo[4]_INST_0_i_141_n_0 ;
  wire \spo[4]_INST_0_i_142_n_0 ;
  wire \spo[4]_INST_0_i_143_n_0 ;
  wire \spo[4]_INST_0_i_144_n_0 ;
  wire \spo[4]_INST_0_i_145_n_0 ;
  wire \spo[4]_INST_0_i_146_n_0 ;
  wire \spo[4]_INST_0_i_147_n_0 ;
  wire \spo[4]_INST_0_i_148_n_0 ;
  wire \spo[4]_INST_0_i_149_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_150_n_0 ;
  wire \spo[4]_INST_0_i_151_n_0 ;
  wire \spo[4]_INST_0_i_152_n_0 ;
  wire \spo[4]_INST_0_i_153_n_0 ;
  wire \spo[4]_INST_0_i_154_n_0 ;
  wire \spo[4]_INST_0_i_155_n_0 ;
  wire \spo[4]_INST_0_i_156_n_0 ;
  wire \spo[4]_INST_0_i_157_n_0 ;
  wire \spo[4]_INST_0_i_158_n_0 ;
  wire \spo[4]_INST_0_i_159_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_160_n_0 ;
  wire \spo[4]_INST_0_i_161_n_0 ;
  wire \spo[4]_INST_0_i_162_n_0 ;
  wire \spo[4]_INST_0_i_163_n_0 ;
  wire \spo[4]_INST_0_i_164_n_0 ;
  wire \spo[4]_INST_0_i_165_n_0 ;
  wire \spo[4]_INST_0_i_166_n_0 ;
  wire \spo[4]_INST_0_i_167_n_0 ;
  wire \spo[4]_INST_0_i_168_n_0 ;
  wire \spo[4]_INST_0_i_169_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_170_n_0 ;
  wire \spo[4]_INST_0_i_171_n_0 ;
  wire \spo[4]_INST_0_i_172_n_0 ;
  wire \spo[4]_INST_0_i_173_n_0 ;
  wire \spo[4]_INST_0_i_174_n_0 ;
  wire \spo[4]_INST_0_i_175_n_0 ;
  wire \spo[4]_INST_0_i_176_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_79_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_80_n_0 ;
  wire \spo[4]_INST_0_i_81_n_0 ;
  wire \spo[4]_INST_0_i_82_n_0 ;
  wire \spo[4]_INST_0_i_83_n_0 ;
  wire \spo[4]_INST_0_i_84_n_0 ;
  wire \spo[4]_INST_0_i_85_n_0 ;
  wire \spo[4]_INST_0_i_86_n_0 ;
  wire \spo[4]_INST_0_i_87_n_0 ;
  wire \spo[4]_INST_0_i_88_n_0 ;
  wire \spo[4]_INST_0_i_89_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_90_n_0 ;
  wire \spo[4]_INST_0_i_91_n_0 ;
  wire \spo[4]_INST_0_i_92_n_0 ;
  wire \spo[4]_INST_0_i_93_n_0 ;
  wire \spo[4]_INST_0_i_94_n_0 ;
  wire \spo[4]_INST_0_i_95_n_0 ;
  wire \spo[4]_INST_0_i_96_n_0 ;
  wire \spo[4]_INST_0_i_97_n_0 ;
  wire \spo[4]_INST_0_i_98_n_0 ;
  wire \spo[4]_INST_0_i_99_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_100_n_0 ;
  wire \spo[5]_INST_0_i_101_n_0 ;
  wire \spo[5]_INST_0_i_102_n_0 ;
  wire \spo[5]_INST_0_i_103_n_0 ;
  wire \spo[5]_INST_0_i_104_n_0 ;
  wire \spo[5]_INST_0_i_105_n_0 ;
  wire \spo[5]_INST_0_i_106_n_0 ;
  wire \spo[5]_INST_0_i_107_n_0 ;
  wire \spo[5]_INST_0_i_108_n_0 ;
  wire \spo[5]_INST_0_i_109_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_110_n_0 ;
  wire \spo[5]_INST_0_i_111_n_0 ;
  wire \spo[5]_INST_0_i_112_n_0 ;
  wire \spo[5]_INST_0_i_113_n_0 ;
  wire \spo[5]_INST_0_i_114_n_0 ;
  wire \spo[5]_INST_0_i_115_n_0 ;
  wire \spo[5]_INST_0_i_116_n_0 ;
  wire \spo[5]_INST_0_i_117_n_0 ;
  wire \spo[5]_INST_0_i_118_n_0 ;
  wire \spo[5]_INST_0_i_119_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_120_n_0 ;
  wire \spo[5]_INST_0_i_121_n_0 ;
  wire \spo[5]_INST_0_i_122_n_0 ;
  wire \spo[5]_INST_0_i_123_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_79_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_80_n_0 ;
  wire \spo[5]_INST_0_i_81_n_0 ;
  wire \spo[5]_INST_0_i_82_n_0 ;
  wire \spo[5]_INST_0_i_83_n_0 ;
  wire \spo[5]_INST_0_i_84_n_0 ;
  wire \spo[5]_INST_0_i_85_n_0 ;
  wire \spo[5]_INST_0_i_86_n_0 ;
  wire \spo[5]_INST_0_i_87_n_0 ;
  wire \spo[5]_INST_0_i_88_n_0 ;
  wire \spo[5]_INST_0_i_89_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_90_n_0 ;
  wire \spo[5]_INST_0_i_91_n_0 ;
  wire \spo[5]_INST_0_i_92_n_0 ;
  wire \spo[5]_INST_0_i_93_n_0 ;
  wire \spo[5]_INST_0_i_94_n_0 ;
  wire \spo[5]_INST_0_i_95_n_0 ;
  wire \spo[5]_INST_0_i_96_n_0 ;
  wire \spo[5]_INST_0_i_97_n_0 ;
  wire \spo[5]_INST_0_i_98_n_0 ;
  wire \spo[5]_INST_0_i_99_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_80_n_0 ;
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[13]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_100 
       (.I0(\spo[0]_INST_0_i_252_n_0 ),
        .I1(\spo[4]_INST_0_i_163_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_253_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_254_n_0 ),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_101 
       (.I0(\spo[0]_INST_0_i_255_n_0 ),
        .I1(\spo[0]_INST_0_i_256_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_257_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_258_n_0 ),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_102 
       (.I0(\spo[0]_INST_0_i_259_n_0 ),
        .I1(\spo[0]_INST_0_i_260_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_261_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_262_n_0 ),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_103 
       (.I0(\spo[2]_INST_0_i_296_n_0 ),
        .I1(\spo[0]_INST_0_i_263_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_264_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_265_n_0 ),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_104 
       (.I0(\spo[0]_INST_0_i_266_n_0 ),
        .I1(\spo[0]_INST_0_i_267_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_268_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_269_n_0 ),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_270_n_0 ),
        .I1(\spo[0]_INST_0_i_271_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_272_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_273_n_0 ),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_106 
       (.I0(\spo[0]_INST_0_i_274_n_0 ),
        .I1(\spo[0]_INST_0_i_275_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_276_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_277_n_0 ),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_107 
       (.I0(\spo[0]_INST_0_i_174_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_278_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_279_n_0 ),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_108 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[0]_INST_0_i_280_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_281_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_282_n_0 ),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_109 
       (.I0(\spo[0]_INST_0_i_283_n_0 ),
        .I1(\spo[0]_INST_0_i_284_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_285_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_286_n_0 ),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_110 
       (.I0(\spo[3]_INST_0_i_239_n_0 ),
        .I1(\spo[0]_INST_0_i_287_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_288_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_289_n_0 ),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_111 
       (.I0(\spo[0]_INST_0_i_290_n_0 ),
        .I1(\spo[0]_INST_0_i_291_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_292_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_293_n_0 ),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_112 
       (.I0(\spo[0]_INST_0_i_294_n_0 ),
        .I1(\spo[0]_INST_0_i_295_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_296_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_297_n_0 ),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_113 
       (.I0(\spo[0]_INST_0_i_298_n_0 ),
        .I1(\spo[0]_INST_0_i_299_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_300_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_301_n_0 ),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_114 
       (.I0(\spo[0]_INST_0_i_302_n_0 ),
        .I1(\spo[0]_INST_0_i_303_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_304_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_305_n_0 ),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_115 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_306_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_307_n_0 ),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_116 
       (.I0(\spo[0]_INST_0_i_308_n_0 ),
        .I1(\spo[0]_INST_0_i_309_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_310_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_246_n_0 ),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_117 
       (.I0(\spo[0]_INST_0_i_311_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_312_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_313_n_0 ),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_118 
       (.I0(\spo[0]_INST_0_i_314_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_315_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_316_n_0 ),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_119 
       (.I0(\spo[0]_INST_0_i_317_n_0 ),
        .I1(\spo[0]_INST_0_i_318_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_319_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_320_n_0 ),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_120 
       (.I0(\spo[0]_INST_0_i_321_n_0 ),
        .I1(\spo[0]_INST_0_i_322_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_323_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_324_n_0 ),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_121 
       (.I0(\spo[0]_INST_0_i_325_n_0 ),
        .I1(\spo[0]_INST_0_i_326_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_327_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_328_n_0 ),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_122 
       (.I0(\spo[0]_INST_0_i_329_n_0 ),
        .I1(\spo[0]_INST_0_i_293_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_330_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_331_n_0 ),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_123 
       (.I0(\spo[0]_INST_0_i_332_n_0 ),
        .I1(\spo[0]_INST_0_i_333_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_334_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_335_n_0 ),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_124 
       (.I0(\spo[0]_INST_0_i_336_n_0 ),
        .I1(\spo[0]_INST_0_i_337_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_338_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_339_n_0 ),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_125 
       (.I0(\spo[0]_INST_0_i_340_n_0 ),
        .I1(\spo[0]_INST_0_i_341_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_342_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_343_n_0 ),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_126 
       (.I0(\spo[0]_INST_0_i_344_n_0 ),
        .I1(\spo[0]_INST_0_i_345_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_346_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_347_n_0 ),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_127 
       (.I0(\spo[0]_INST_0_i_348_n_0 ),
        .I1(\spo[0]_INST_0_i_349_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_350_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_351_n_0 ),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_128 
       (.I0(\spo[0]_INST_0_i_352_n_0 ),
        .I1(\spo[0]_INST_0_i_353_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_162_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_354_n_0 ),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_129 
       (.I0(\spo[0]_INST_0_i_355_n_0 ),
        .I1(\spo[0]_INST_0_i_356_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_357_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_358_n_0 ),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_130 
       (.I0(\spo[0]_INST_0_i_359_n_0 ),
        .I1(\spo[0]_INST_0_i_360_n_0 ),
        .O(\spo[0]_INST_0_i_130_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_131 
       (.I0(\spo[0]_INST_0_i_361_n_0 ),
        .I1(\spo[0]_INST_0_i_362_n_0 ),
        .O(\spo[0]_INST_0_i_131_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_132 
       (.I0(\spo[0]_INST_0_i_363_n_0 ),
        .I1(\spo[0]_INST_0_i_364_n_0 ),
        .O(\spo[0]_INST_0_i_132_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_133 
       (.I0(\spo[0]_INST_0_i_365_n_0 ),
        .I1(\spo[0]_INST_0_i_366_n_0 ),
        .O(\spo[0]_INST_0_i_133_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h800F)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88011111)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFEEEAAAAA8A8)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0F1FFFF0)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  MUXF7 \spo[0]_INST_0_i_138 
       (.I0(\spo[0]_INST_0_i_367_n_0 ),
        .I1(\spo[0]_INST_0_i_368_n_0 ),
        .O(\spo[0]_INST_0_i_138_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_139 
       (.I0(\spo[0]_INST_0_i_369_n_0 ),
        .I1(\spo[0]_INST_0_i_370_n_0 ),
        .O(\spo[0]_INST_0_i_139_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h44444222AAAAAAAA)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h4446464662632323)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h9DDDDDDDD5545454)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD444C444)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h222A222BFDDDDDDD)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h22222AAABBBBBFFF)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0000F070F0)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hD555555540020022)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  MUXF7 \spo[0]_INST_0_i_148 
       (.I0(\spo[0]_INST_0_i_371_n_0 ),
        .I1(\spo[0]_INST_0_i_372_n_0 ),
        .O(\spo[0]_INST_0_i_148_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_149 
       (.I0(\spo[0]_INST_0_i_373_n_0 ),
        .I1(\spo[0]_INST_0_i_374_n_0 ),
        .O(\spo[0]_INST_0_i_149_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF7 \spo[0]_INST_0_i_150 
       (.I0(\spo[0]_INST_0_i_375_n_0 ),
        .I1(\spo[0]_INST_0_i_376_n_0 ),
        .O(\spo[0]_INST_0_i_150_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_151 
       (.I0(\spo[0]_INST_0_i_377_n_0 ),
        .I1(\spo[0]_INST_0_i_378_n_0 ),
        .O(\spo[0]_INST_0_i_151_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h155F)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h8888899955577777)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA999DD555)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888999)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  MUXF7 \spo[0]_INST_0_i_156 
       (.I0(\spo[0]_INST_0_i_379_n_0 ),
        .I1(\spo[0]_INST_0_i_380_n_0 ),
        .O(\spo[0]_INST_0_i_156_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_157 
       (.I0(\spo[0]_INST_0_i_381_n_0 ),
        .I1(\spo[0]_INST_0_i_382_n_0 ),
        .O(\spo[0]_INST_0_i_157_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_158 
       (.I0(\spo[0]_INST_0_i_383_n_0 ),
        .I1(\spo[0]_INST_0_i_384_n_0 ),
        .O(\spo[0]_INST_0_i_158_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_159 
       (.I0(\spo[0]_INST_0_i_385_n_0 ),
        .I1(\spo[0]_INST_0_i_386_n_0 ),
        .O(\spo[0]_INST_0_i_159_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA811111555)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAA8A0A5)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h55775777EAAAAAAA)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h555555556222222A)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  MUXF7 \spo[0]_INST_0_i_164 
       (.I0(\spo[0]_INST_0_i_387_n_0 ),
        .I1(\spo[0]_INST_0_i_388_n_0 ),
        .O(\spo[0]_INST_0_i_164_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_165 
       (.I0(\spo[0]_INST_0_i_389_n_0 ),
        .I1(\spo[0]_INST_0_i_390_n_0 ),
        .O(\spo[0]_INST_0_i_165_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_166 
       (.I0(\spo[0]_INST_0_i_391_n_0 ),
        .I1(\spo[0]_INST_0_i_392_n_0 ),
        .O(\spo[0]_INST_0_i_166_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_167 
       (.I0(\spo[0]_INST_0_i_393_n_0 ),
        .I1(\spo[0]_INST_0_i_394_n_0 ),
        .O(\spo[0]_INST_0_i_167_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_168 
       (.I0(\spo[0]_INST_0_i_395_n_0 ),
        .I1(\spo[0]_INST_0_i_396_n_0 ),
        .O(\spo[0]_INST_0_i_168_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_169 
       (.I0(\spo[0]_INST_0_i_397_n_0 ),
        .I1(\spo[0]_INST_0_i_398_n_0 ),
        .O(\spo[0]_INST_0_i_169_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_170 
       (.I0(\spo[0]_INST_0_i_399_n_0 ),
        .I1(\spo[0]_INST_0_i_400_n_0 ),
        .O(\spo[0]_INST_0_i_170_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCCC8FFDD00000000)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  MUXF7 \spo[0]_INST_0_i_172 
       (.I0(\spo[0]_INST_0_i_401_n_0 ),
        .I1(\spo[0]_INST_0_i_402_n_0 ),
        .O(\spo[0]_INST_0_i_172_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_173 
       (.I0(\spo[0]_INST_0_i_403_n_0 ),
        .I1(\spo[0]_INST_0_i_404_n_0 ),
        .O(\spo[0]_INST_0_i_173_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    \spo[0]_INST_0_i_174 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h01115777)) 
    \spo[0]_INST_0_i_175 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCCCC0800000)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEC88800000000)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  MUXF7 \spo[0]_INST_0_i_178 
       (.I0(\spo[0]_INST_0_i_405_n_0 ),
        .I1(\spo[0]_INST_0_i_406_n_0 ),
        .O(\spo[0]_INST_0_i_178_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_179 
       (.I0(\spo[0]_INST_0_i_407_n_0 ),
        .I1(\spo[0]_INST_0_i_408_n_0 ),
        .O(\spo[0]_INST_0_i_179_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCC8C0C0C0)) 
    \spo[0]_INST_0_i_180 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFC80000000)) 
    \spo[0]_INST_0_i_181 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h11157F7F)) 
    \spo[0]_INST_0_i_182 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h11111777FFFFFFFF)) 
    \spo[0]_INST_0_i_183 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_183_n_0 ));
  MUXF7 \spo[0]_INST_0_i_184 
       (.I0(\spo[0]_INST_0_i_409_n_0 ),
        .I1(\spo[0]_INST_0_i_410_n_0 ),
        .O(\spo[0]_INST_0_i_184_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_185 
       (.I0(\spo[0]_INST_0_i_411_n_0 ),
        .I1(\spo[0]_INST_0_i_412_n_0 ),
        .O(\spo[0]_INST_0_i_185_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_186 
       (.I0(\spo[0]_INST_0_i_413_n_0 ),
        .I1(\spo[0]_INST_0_i_414_n_0 ),
        .O(\spo[0]_INST_0_i_186_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_187 
       (.I0(\spo[0]_INST_0_i_415_n_0 ),
        .I1(\spo[0]_INST_0_i_416_n_0 ),
        .O(\spo[0]_INST_0_i_187_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_188 
       (.I0(\spo[0]_INST_0_i_417_n_0 ),
        .I1(\spo[0]_INST_0_i_418_n_0 ),
        .O(\spo[0]_INST_0_i_188_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_189 
       (.I0(\spo[0]_INST_0_i_419_n_0 ),
        .I1(\spo[0]_INST_0_i_420_n_0 ),
        .O(\spo[0]_INST_0_i_189_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_190 
       (.I0(\spo[0]_INST_0_i_421_n_0 ),
        .I1(\spo[0]_INST_0_i_422_n_0 ),
        .O(\spo[0]_INST_0_i_190_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_191 
       (.I0(\spo[0]_INST_0_i_423_n_0 ),
        .I1(\spo[0]_INST_0_i_424_n_0 ),
        .O(\spo[0]_INST_0_i_191_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_192 
       (.I0(\spo[0]_INST_0_i_425_n_0 ),
        .I1(\spo[0]_INST_0_i_426_n_0 ),
        .O(\spo[0]_INST_0_i_192_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_193 
       (.I0(\spo[0]_INST_0_i_427_n_0 ),
        .I1(\spo[0]_INST_0_i_428_n_0 ),
        .O(\spo[0]_INST_0_i_193_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h011111117FFF7FFF)) 
    \spo[0]_INST_0_i_194 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h1133133776666666)) 
    \spo[0]_INST_0_i_195 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hCC899991)) 
    \spo[0]_INST_0_i_196 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E0000F0F0F)) 
    \spo[0]_INST_0_i_197 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_197_n_0 ));
  MUXF7 \spo[0]_INST_0_i_198 
       (.I0(\spo[0]_INST_0_i_429_n_0 ),
        .I1(\spo[0]_INST_0_i_430_n_0 ),
        .O(\spo[0]_INST_0_i_198_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_199 
       (.I0(\spo[0]_INST_0_i_431_n_0 ),
        .I1(\spo[0]_INST_0_i_432_n_0 ),
        .O(\spo[0]_INST_0_i_199_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_8_n_0 ),
        .I3(a[12]),
        .I4(\spo[0]_INST_0_i_9_n_0 ),
        .I5(a[13]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0F8F0C0C3C3C3)) 
    \spo[0]_INST_0_i_200 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFF00C800FF0000FF)) 
    \spo[0]_INST_0_i_201 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5557EEEA)) 
    \spo[0]_INST_0_i_202 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h777777FFEEAAEAAA)) 
    \spo[0]_INST_0_i_203 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_203_n_0 ));
  MUXF7 \spo[0]_INST_0_i_204 
       (.I0(\spo[0]_INST_0_i_433_n_0 ),
        .I1(\spo[0]_INST_0_i_434_n_0 ),
        .O(\spo[0]_INST_0_i_204_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_205 
       (.I0(\spo[0]_INST_0_i_435_n_0 ),
        .I1(\spo[0]_INST_0_i_436_n_0 ),
        .O(\spo[0]_INST_0_i_205_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_206 
       (.I0(\spo[0]_INST_0_i_437_n_0 ),
        .I1(\spo[0]_INST_0_i_438_n_0 ),
        .O(\spo[0]_INST_0_i_206_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h3244205D225544DD)) 
    \spo[0]_INST_0_i_207 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_207_n_0 ));
  MUXF7 \spo[0]_INST_0_i_208 
       (.I0(\spo[0]_INST_0_i_439_n_0 ),
        .I1(\spo[0]_INST_0_i_440_n_0 ),
        .O(\spo[0]_INST_0_i_208_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_209 
       (.I0(\spo[0]_INST_0_i_441_n_0 ),
        .I1(\spo[0]_INST_0_i_442_n_0 ),
        .O(\spo[0]_INST_0_i_209_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_210 
       (.I0(\spo[0]_INST_0_i_443_n_0 ),
        .I1(\spo[0]_INST_0_i_444_n_0 ),
        .O(\spo[0]_INST_0_i_210_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_211 
       (.I0(\spo[0]_INST_0_i_445_n_0 ),
        .I1(\spo[0]_INST_0_i_446_n_0 ),
        .O(\spo[0]_INST_0_i_211_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h5FFEAAAA)) 
    \spo[0]_INST_0_i_212 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[0]_INST_0_i_213 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[0]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3BBBBCCC38888)) 
    \spo[0]_INST_0_i_214 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_108_n_0 ),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_212_n_0 ),
        .O(\spo[0]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_215 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h9991919336367666)) 
    \spo[0]_INST_0_i_216 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_217 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F3FF88B8C0CC)) 
    \spo[0]_INST_0_i_218 
       (.I0(\spo[2]_INST_0_i_211_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_97_n_0 ),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h666E6E6CC989C999)) 
    \spo[0]_INST_0_i_219 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_220 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_68_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_221 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_222 
       (.I0(\spo[2]_INST_0_i_215_n_0 ),
        .I1(\spo[7]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_223 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_200_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_224 
       (.I0(\spo[0]_INST_0_i_447_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_192_n_0 ),
        .O(\spo[0]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[0]_INST_0_i_225 
       (.I0(\spo[7]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_201_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_192_n_0 ),
        .O(\spo[0]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_226 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_192_n_0 ),
        .O(\spo[0]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hB800303330333077)) 
    \spo[0]_INST_0_i_227 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_40_n_0 ),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_228 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_229 
       (.I0(\spo[2]_INST_0_i_205_n_0 ),
        .I1(\spo[2]_INST_0_i_193_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_210_n_0 ),
        .O(\spo[0]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7EEEEE)) 
    \spo[0]_INST_0_i_230 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \spo[0]_INST_0_i_231 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \spo[0]_INST_0_i_232 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA888)) 
    \spo[0]_INST_0_i_233 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    \spo[0]_INST_0_i_234 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777FFFFF)) 
    \spo[0]_INST_0_i_235 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \spo[0]_INST_0_i_236 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \spo[0]_INST_0_i_237 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \spo[0]_INST_0_i_238 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[0]_INST_0_i_239 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_240 
       (.I0(\spo[0]_INST_0_i_448_n_0 ),
        .I1(\spo[0]_INST_0_i_341_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_449_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_450_n_0 ),
        .O(\spo[0]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_241 
       (.I0(\spo[0]_INST_0_i_451_n_0 ),
        .I1(\spo[0]_INST_0_i_452_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_453_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_454_n_0 ),
        .O(\spo[0]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_242 
       (.I0(\spo[0]_INST_0_i_455_n_0 ),
        .I1(\spo[0]_INST_0_i_456_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_457_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_458_n_0 ),
        .O(\spo[0]_INST_0_i_242_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_243 
       (.I0(\spo[0]_INST_0_i_459_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_460_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_461_n_0 ),
        .O(\spo[0]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hC0C08000033F3F3F)) 
    \spo[0]_INST_0_i_244 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEA8888888)) 
    \spo[0]_INST_0_i_245 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[0]_INST_0_i_246 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[4]),
        .O(\spo[0]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h000001117777777F)) 
    \spo[0]_INST_0_i_247 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h111115557777777F)) 
    \spo[0]_INST_0_i_248 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA8888888889)) 
    \spo[0]_INST_0_i_249 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAAA88888800)) 
    \spo[0]_INST_0_i_250 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h57577777FFFFFEEE)) 
    \spo[0]_INST_0_i_251 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h3777777777FFFFFE)) 
    \spo[0]_INST_0_i_252 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hF0F08000000F0F0F)) 
    \spo[0]_INST_0_i_253 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFF0000)) 
    \spo[0]_INST_0_i_254 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F7FFCCCCCCC)) 
    \spo[0]_INST_0_i_255 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h88815555)) 
    \spo[0]_INST_0_i_256 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE00007FF)) 
    \spo[0]_INST_0_i_257 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFF0F080F000)) 
    \spo[0]_INST_0_i_258 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h44004000222A22AA)) 
    \spo[0]_INST_0_i_259 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_85_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFFFFFF8F0F)) 
    \spo[0]_INST_0_i_260 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFF3F3B333)) 
    \spo[0]_INST_0_i_261 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h504000000000FFFF)) 
    \spo[0]_INST_0_i_262 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCCC8)) 
    \spo[0]_INST_0_i_263 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_263_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFF0F0F000000)) 
    \spo[0]_INST_0_i_264 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h00002222BBBBBFFF)) 
    \spo[0]_INST_0_i_265 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBBFFFFF)) 
    \spo[0]_INST_0_i_266 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFD40)) 
    \spo[0]_INST_0_i_267 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3B330000000)) 
    \spo[0]_INST_0_i_268 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h03131333FFFFFFFF)) 
    \spo[0]_INST_0_i_269 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_89_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h333B333FFFFFFFFF)) 
    \spo[0]_INST_0_i_270 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC00000000100)) 
    \spo[0]_INST_0_i_271 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC00002022222)) 
    \spo[0]_INST_0_i_272 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hBBBFFFFD)) 
    \spo[0]_INST_0_i_273 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h8880880011111115)) 
    \spo[0]_INST_0_i_274 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h77777F7FECECC888)) 
    \spo[0]_INST_0_i_275 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFFFFF8F0F0C0)) 
    \spo[0]_INST_0_i_276 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013377777)) 
    \spo[0]_INST_0_i_277 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0C0C080)) 
    \spo[0]_INST_0_i_278 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9B995959555)) 
    \spo[0]_INST_0_i_279 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_279_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_91_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_92_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0F00000000000)) 
    \spo[0]_INST_0_i_280 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hECCCC88800000000)) 
    \spo[0]_INST_0_i_281 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h13377777FFFFFFFF)) 
    \spo[0]_INST_0_i_282 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_282_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h1FFA)) 
    \spo[0]_INST_0_i_283 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_283_n_0 ));
  LUT6 #(
    .INIT(64'hC889898911111111)) 
    \spo[0]_INST_0_i_284 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C08003030333)) 
    \spo[0]_INST_0_i_285 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF1FFFFFF0F0F0)) 
    \spo[0]_INST_0_i_286 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5555554)) 
    \spo[0]_INST_0_i_287 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_287_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0F0F0F0F00)) 
    \spo[0]_INST_0_i_288 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000AAAB)) 
    \spo[0]_INST_0_i_289 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_289_n_0 ));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h02220222BFFFFFFF)) 
    \spo[0]_INST_0_i_290 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD44004000)) 
    \spo[0]_INST_0_i_291 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF00030000)) 
    \spo[0]_INST_0_i_292 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h00000004CFFFFFFF)) 
    \spo[0]_INST_0_i_293 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_293_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFDFFFD)) 
    \spo[0]_INST_0_i_294 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_294_n_0 ));
  LUT6 #(
    .INIT(64'hDD55D55540000000)) 
    \spo[0]_INST_0_i_295 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h333333300000040C)) 
    \spo[0]_INST_0_i_296 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h57FF0000FFFFFFFF)) 
    \spo[0]_INST_0_i_297 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBFFFFDDDD)) 
    \spo[0]_INST_0_i_298 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4400000000000)) 
    \spo[0]_INST_0_i_299 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_299_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4000000000220022)) 
    \spo[0]_INST_0_i_300 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFCF0F0F)) 
    \spo[0]_INST_0_i_301 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC400000000000)) 
    \spo[0]_INST_0_i_302 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDD44444000)) 
    \spo[0]_INST_0_i_303 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFF0F0F0F0F0)) 
    \spo[0]_INST_0_i_304 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_304_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00FF7FFF)) 
    \spo[0]_INST_0_i_305 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_305_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC88000000000)) 
    \spo[0]_INST_0_i_306 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h33777FFFFFFFFFFE)) 
    \spo[0]_INST_0_i_307 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h00000313FFFFFFFF)) 
    \spo[0]_INST_0_i_308 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_308_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8000377F)) 
    \spo[0]_INST_0_i_309 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_100_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hC444444440410303)) 
    \spo[0]_INST_0_i_310 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFFFFFFB33)) 
    \spo[0]_INST_0_i_311 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \spo[0]_INST_0_i_312 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_312_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC8898181)) 
    \spo[0]_INST_0_i_313 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hA5A0A0B0F05A525A)) 
    \spo[0]_INST_0_i_314 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_314_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h54442AAA)) 
    \spo[0]_INST_0_i_315 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_315_n_0 ));
  LUT6 #(
    .INIT(64'h99DDDDDDDDDD5554)) 
    \spo[0]_INST_0_i_316 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_316_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h9D)) 
    \spo[0]_INST_0_i_317 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[0]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h02022222AAAAA9B9)) 
    \spo[0]_INST_0_i_318 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_318_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h66EAAAAA)) 
    \spo[0]_INST_0_i_319 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_104_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540220022)) 
    \spo[0]_INST_0_i_320 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_320_n_0 ));
  LUT6 #(
    .INIT(64'h9915555444444444)) 
    \spo[0]_INST_0_i_321 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_321_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAABFDDD)) 
    \spo[0]_INST_0_i_322 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBBDFD)) 
    \spo[0]_INST_0_i_323 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_323_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h5422)) 
    \spo[0]_INST_0_i_324 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544224022)) 
    \spo[0]_INST_0_i_325 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_325_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAB995555)) 
    \spo[0]_INST_0_i_326 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_326_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \spo[0]_INST_0_i_327 
       (.I0(a[10]),
        .I1(a[4]),
        .O(\spo[0]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h666666622BAB2BBB)) 
    \spo[0]_INST_0_i_328 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_328_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFF5F5F5F0)) 
    \spo[0]_INST_0_i_329 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_106_n_0 ),
        .I1(\spo[0]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_108_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h000004CF)) 
    \spo[0]_INST_0_i_330 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFC00000000)) 
    \spo[0]_INST_0_i_331 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_331_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDC44CC44)) 
    \spo[0]_INST_0_i_332 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_332_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0FFFFFFFF8F)) 
    \spo[0]_INST_0_i_333 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_333_n_0 ));
  LUT6 #(
    .INIT(64'h0010F0FFFFFFFFFF)) 
    \spo[0]_INST_0_i_334 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022333)) 
    \spo[0]_INST_0_i_335 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_335_n_0 ));
  LUT6 #(
    .INIT(64'hF3B0F03000000000)) 
    \spo[0]_INST_0_i_336 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_336_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFDCCC)) 
    \spo[0]_INST_0_i_337 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h3BBB3BBFFFFFFFFF)) 
    \spo[0]_INST_0_i_338 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h00000000333B333F)) 
    \spo[0]_INST_0_i_339 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_339_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_112_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h420F)) 
    \spo[0]_INST_0_i_340 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hFDCCDCCC00000000)) 
    \spo[0]_INST_0_i_341 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4444000)) 
    \spo[0]_INST_0_i_342 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_343 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h00FF3F00FF00FE00)) 
    \spo[0]_INST_0_i_344 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hB5F5F555555F5F5A)) 
    \spo[0]_INST_0_i_345 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h030303333330343C)) 
    \spo[0]_INST_0_i_346 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_346_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAA9DDD)) 
    \spo[0]_INST_0_i_347 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_347_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABB99B99D)) 
    \spo[0]_INST_0_i_348 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_348_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00FF5700)) 
    \spo[0]_INST_0_i_349 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_116_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5555555546666222)) 
    \spo[0]_INST_0_i_350 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_350_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAABD5D5)) 
    \spo[0]_INST_0_i_351 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_351_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88811155555)) 
    \spo[0]_INST_0_i_352 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h66666666EEAAEEAB)) 
    \spo[0]_INST_0_i_353 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD5D555555444)) 
    \spo[0]_INST_0_i_354 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hB9999DDD55555555)) 
    \spo[0]_INST_0_i_355 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAAAAAABBBBB)) 
    \spo[0]_INST_0_i_356 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h66226222AAAAAAAA)) 
    \spo[0]_INST_0_i_357 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_357_n_0 ));
  LUT6 #(
    .INIT(64'hD555D555766E666E)) 
    \spo[0]_INST_0_i_358 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_358_n_0 ));
  LUT5 #(
    .INIT(32'h88881555)) 
    \spo[0]_INST_0_i_359 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_359_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_120_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h111111157777777F)) 
    \spo[0]_INST_0_i_360 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h33373F3FFCFCFCCC)) 
    \spo[0]_INST_0_i_361 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_361_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEA888)) 
    \spo[0]_INST_0_i_362 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h0337333F3F3F3F3C)) 
    \spo[0]_INST_0_i_363 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_363_n_0 ));
  LUT6 #(
    .INIT(64'h555555556EAAEAAA)) 
    \spo[0]_INST_0_i_364 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7E88888888)) 
    \spo[0]_INST_0_i_365 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_365_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \spo[0]_INST_0_i_366 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAA8A8A888)) 
    \spo[0]_INST_0_i_367 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_367_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA801111111)) 
    \spo[0]_INST_0_i_368 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h8801111155555557)) 
    \spo[0]_INST_0_i_369 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_122_n_0 ),
        .I1(\spo[0]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_124_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_125_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00550055155755AA)) 
    \spo[0]_INST_0_i_370 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_370_n_0 ));
  LUT6 #(
    .INIT(64'h00002222AAABBBBB)) 
    \spo[0]_INST_0_i_371 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_371_n_0 ));
  LUT5 #(
    .INIT(32'h6623333B)) 
    \spo[0]_INST_0_i_372 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_372_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB9999DDC)) 
    \spo[0]_INST_0_i_373 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_373_n_0 ));
  LUT6 #(
    .INIT(64'hFF0080FFFFFF00FF)) 
    \spo[0]_INST_0_i_374 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h22222AAABBBFFFFF)) 
    \spo[0]_INST_0_i_375 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_375_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFFBF3F3F3)) 
    \spo[0]_INST_0_i_376 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_376_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDD44444440)) 
    \spo[0]_INST_0_i_377 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_377_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F3F33004000C)) 
    \spo[0]_INST_0_i_378 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_378_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC83030333)) 
    \spo[0]_INST_0_i_379 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_379_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_128_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_129_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF080000F0F0F0F0F)) 
    \spo[0]_INST_0_i_380 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_380_n_0 ));
  LUT6 #(
    .INIT(64'h55555555766E66EE)) 
    \spo[0]_INST_0_i_381 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_381_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \spo[0]_INST_0_i_382 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[4]),
        .O(\spo[0]_INST_0_i_382_n_0 ));
  LUT6 #(
    .INIT(64'h9111155555555757)) 
    \spo[0]_INST_0_i_383 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_383_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F7FF0)) 
    \spo[0]_INST_0_i_384 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_384_n_0 ));
  LUT6 #(
    .INIT(64'h766E66EEAAAAAAAA)) 
    \spo[0]_INST_0_i_385 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_385_n_0 ));
  LUT6 #(
    .INIT(64'h5FAAEAAAFFAAAAFD)) 
    \spo[0]_INST_0_i_386 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_386_n_0 ));
  LUT5 #(
    .INIT(32'h4CCFFFFB)) 
    \spo[0]_INST_0_i_387 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_387_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FEFFFFFF00FF)) 
    \spo[0]_INST_0_i_388 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_388_n_0 ));
  LUT6 #(
    .INIT(64'h50505040000F0F0F)) 
    \spo[0]_INST_0_i_389 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_389_n_0 ));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_131_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F00000010F0F0F0)) 
    \spo[0]_INST_0_i_390 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_390_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBF330303000)) 
    \spo[0]_INST_0_i_391 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_391_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \spo[0]_INST_0_i_392 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_392_n_0 ));
  LUT6 #(
    .INIT(64'h02222222BFFFFFFF)) 
    \spo[0]_INST_0_i_393 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_393_n_0 ));
  LUT5 #(
    .INIT(32'h0203FFFD)) 
    \spo[0]_INST_0_i_394 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h33303030000C040C)) 
    \spo[0]_INST_0_i_395 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_395_n_0 ));
  LUT6 #(
    .INIT(64'hB03030000C0CCCCC)) 
    \spo[0]_INST_0_i_396 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_396_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFFFF3F3F3B3)) 
    \spo[0]_INST_0_i_397 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_397_n_0 ));
  LUT5 #(
    .INIT(32'h9DDDDDDC)) 
    \spo[0]_INST_0_i_398 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_398_n_0 ));
  LUT6 #(
    .INIT(64'h400200FF00FF00FF)) 
    \spo[0]_INST_0_i_399 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_399_n_0 ));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_132_n_0 ),
        .I1(\spo[0]_INST_0_i_133_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h02020202ABBBBBBB)) 
    \spo[0]_INST_0_i_400 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_400_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFEAAA8AAA8)) 
    \spo[0]_INST_0_i_401 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_401_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC800)) 
    \spo[0]_INST_0_i_402 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_402_n_0 ));
  LUT6 #(
    .INIT(64'hEA000000A8000055)) 
    \spo[0]_INST_0_i_403 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_403_n_0 ));
  LUT6 #(
    .INIT(64'hC888888888818181)) 
    \spo[0]_INST_0_i_404 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_404_n_0 ));
  LUT6 #(
    .INIT(64'hC000800333333337)) 
    \spo[0]_INST_0_i_405 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h80000000000015FF)) 
    \spo[0]_INST_0_i_406 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FFFFFFFFAA)) 
    \spo[0]_INST_0_i_407 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h377F7F7FFFFEFEFE)) 
    \spo[0]_INST_0_i_408 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_408_n_0 ));
  LUT5 #(
    .INIT(32'h55542222)) 
    \spo[0]_INST_0_i_409 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_134_n_0 ),
        .I1(\spo[0]_INST_0_i_135_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_136_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_137_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1515555557565656)) 
    \spo[0]_INST_0_i_410 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h6BAB2BBBBBB9B9B9)) 
    \spo[0]_INST_0_i_411 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h44464442AAAAAAAA)) 
    \spo[0]_INST_0_i_412 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h5A4A0AAAAAAAAAAF)) 
    \spo[0]_INST_0_i_413 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h544444442AAA2AAA)) 
    \spo[0]_INST_0_i_414 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_414_n_0 ));
  LUT6 #(
    .INIT(64'hFF00C8FFFFFF00FF)) 
    \spo[0]_INST_0_i_415 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_415_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3F3B3)) 
    \spo[0]_INST_0_i_416 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_416_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCFF3F3F3B3)) 
    \spo[0]_INST_0_i_417 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABDDDFDDD)) 
    \spo[0]_INST_0_i_418 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF000F0000)) 
    \spo[0]_INST_0_i_419 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_419_n_0 ));
  MUXF8 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_138_n_0 ),
        .I1(\spo[0]_INST_0_i_139_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9999555555555556)) 
    \spo[0]_INST_0_i_420 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_420_n_0 ));
  LUT6 #(
    .INIT(64'hDD55DD5540000002)) 
    \spo[0]_INST_0_i_421 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_421_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF5555)) 
    \spo[0]_INST_0_i_422 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h46666222AAAAAAAA)) 
    \spo[0]_INST_0_i_423 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h55445444222A22AA)) 
    \spo[0]_INST_0_i_424 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_424_n_0 ));
  LUT4 #(
    .INIT(16'hFE88)) 
    \spo[0]_INST_0_i_425 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFFFCC0C0C080)) 
    \spo[0]_INST_0_i_426 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_426_n_0 ));
  LUT6 #(
    .INIT(64'hA888A88817575757)) 
    \spo[0]_INST_0_i_427 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_427_n_0 ));
  LUT6 #(
    .INIT(64'hC8C0C0C003333333)) 
    \spo[0]_INST_0_i_428 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_428_n_0 ));
  LUT6 #(
    .INIT(64'h1111111137363676)) 
    \spo[0]_INST_0_i_429 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_140_n_0 ),
        .I1(\spo[0]_INST_0_i_141_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_142_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_143_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h888881117777777F)) 
    \spo[0]_INST_0_i_430 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFEA0000)) 
    \spo[0]_INST_0_i_431 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h373F3F3FFCCCCCCC)) 
    \spo[0]_INST_0_i_432 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_432_n_0 ));
  LUT6 #(
    .INIT(64'h632323333BBB3BBB)) 
    \spo[0]_INST_0_i_433 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_433_n_0 ));
  LUT6 #(
    .INIT(64'h544444442222222A)) 
    \spo[0]_INST_0_i_434 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_434_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD544400000002)) 
    \spo[0]_INST_0_i_435 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h9D9C9CDCC4444444)) 
    \spo[0]_INST_0_i_436 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_436_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFFF8F)) 
    \spo[0]_INST_0_i_437 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_437_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0000FFFEFFFF)) 
    \spo[0]_INST_0_i_438 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_438_n_0 ));
  LUT6 #(
    .INIT(64'h99999DDDDDDD5554)) 
    \spo[0]_INST_0_i_439 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_439_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_144_n_0 ),
        .I1(\spo[0]_INST_0_i_145_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_146_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_147_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hCCCFFFB3)) 
    \spo[0]_INST_0_i_440 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_440_n_0 ));
  LUT6 #(
    .INIT(64'h2222222ABFFFFFFF)) 
    \spo[0]_INST_0_i_441 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_441_n_0 ));
  LUT6 #(
    .INIT(64'h46464642AAAAAAAA)) 
    \spo[0]_INST_0_i_442 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_442_n_0 ));
  LUT6 #(
    .INIT(64'hCF0F0F0000000070)) 
    \spo[0]_INST_0_i_443 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_443_n_0 ));
  LUT6 #(
    .INIT(64'h9DCC9CC444444444)) 
    \spo[0]_INST_0_i_444 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_444_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFFB33333333)) 
    \spo[0]_INST_0_i_445 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_445_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCCCFFFF3FFF3)) 
    \spo[0]_INST_0_i_446 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_446_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \spo[0]_INST_0_i_447 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_447_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h2FBFF5F0)) 
    \spo[0]_INST_0_i_448 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_448_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222333)) 
    \spo[0]_INST_0_i_449 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_449_n_0 ));
  MUXF8 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_148_n_0 ),
        .I1(\spo[0]_INST_0_i_149_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h004FFFFF)) 
    \spo[0]_INST_0_i_450 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_450_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5777FFFF)) 
    \spo[0]_INST_0_i_451 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_451_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C44000)) 
    \spo[0]_INST_0_i_452 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_452_n_0 ));
  LUT6 #(
    .INIT(64'hB030300000000000)) 
    \spo[0]_INST_0_i_453 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_453_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FCF4FFF)) 
    \spo[0]_INST_0_i_454 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_454_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFFFFFFFFB)) 
    \spo[0]_INST_0_i_455 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_455_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \spo[0]_INST_0_i_456 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_456_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[0]_INST_0_i_457 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_457_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070FFFFFF)) 
    \spo[0]_INST_0_i_458 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_458_n_0 ));
  LUT6 #(
    .INIT(64'h22222B3BFFFFFFFF)) 
    \spo[0]_INST_0_i_459 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_459_n_0 ));
  MUXF8 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_150_n_0 ),
        .I1(\spo[0]_INST_0_i_151_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDDCCC)) 
    \spo[0]_INST_0_i_460 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_460_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A00004040D)) 
    \spo[0]_INST_0_i_461 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_461_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_152_n_0 ),
        .I1(\spo[0]_INST_0_i_153_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_154_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_155_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  MUXF8 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_156_n_0 ),
        .I1(\spo[0]_INST_0_i_157_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_158_n_0 ),
        .I1(\spo[0]_INST_0_i_159_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_160_n_0 ),
        .I1(\spo[0]_INST_0_i_161_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_162_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_163_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_164_n_0 ),
        .I1(\spo[0]_INST_0_i_165_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_166_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_167_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_168_n_0 ),
        .I1(\spo[0]_INST_0_i_169_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_170_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_171_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  MUXF8 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_172_n_0 ),
        .I1(\spo[0]_INST_0_i_173_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_174_n_0 ),
        .I1(\spo[0]_INST_0_i_175_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_176_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_177_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  MUXF8 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_178_n_0 ),
        .I1(\spo[0]_INST_0_i_179_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_180_n_0 ),
        .I1(\spo[0]_INST_0_i_181_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_182_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_183_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  MUXF8 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_184_n_0 ),
        .I1(\spo[0]_INST_0_i_185_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_186_n_0 ),
        .I1(\spo[0]_INST_0_i_187_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_188_n_0 ),
        .I1(\spo[0]_INST_0_i_189_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF8 \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_190_n_0 ),
        .I1(\spo[0]_INST_0_i_191_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_192_n_0 ),
        .I1(\spo[0]_INST_0_i_193_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_194_n_0 ),
        .I1(\spo[0]_INST_0_i_195_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_196_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_197_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  MUXF8 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_198_n_0 ),
        .I1(\spo[0]_INST_0_i_199_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_200_n_0 ),
        .I1(\spo[0]_INST_0_i_201_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_202_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_203_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_204_n_0 ),
        .I1(\spo[0]_INST_0_i_205_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_206_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_207_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_208_n_0 ),
        .I1(\spo[0]_INST_0_i_209_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_210_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_211_n_0 ),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_39_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_47_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_190_n_0 ),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_69 
       (.I0(\spo[5]_INST_0_i_95_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_70 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_62_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_71 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_72 
       (.I0(\spo[5]_INST_0_i_96_n_0 ),
        .I1(\spo[6]_INST_0_i_81_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_212_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_74 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_44_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC0C03F3333038888)) 
    \spo[0]_INST_0_i_75 
       (.I0(\spo[1]_INST_0_i_199_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_213_n_0 ),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_76 
       (.I0(\spo[2]_INST_0_i_196_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_77 
       (.I0(\spo[2]_INST_0_i_208_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_78 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_208_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_208_n_0 ),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_186_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_80 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_193_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_201_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_81 
       (.I0(\spo[3]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_191_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h99999999B2363626)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_214_n_0 ),
        .I1(\spo[0]_INST_0_i_215_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_216_n_0 ),
        .I1(\spo[0]_INST_0_i_217_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_218_n_0 ),
        .I1(\spo[0]_INST_0_i_219_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_220_n_0 ),
        .I1(\spo[0]_INST_0_i_221_n_0 ),
        .O(\spo[0]_INST_0_i_86_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_87 
       (.I0(\spo[0]_INST_0_i_222_n_0 ),
        .I1(\spo[0]_INST_0_i_223_n_0 ),
        .O(\spo[0]_INST_0_i_87_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_88 
       (.I0(\spo[0]_INST_0_i_224_n_0 ),
        .I1(\spo[0]_INST_0_i_225_n_0 ),
        .O(\spo[0]_INST_0_i_88_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_226_n_0 ),
        .I1(\spo[0]_INST_0_i_227_n_0 ),
        .O(\spo[0]_INST_0_i_89_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_29_n_0 ),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_30_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[0]_INST_0_i_90 
       (.I0(\spo[0]_INST_0_i_228_n_0 ),
        .I1(\spo[0]_INST_0_i_229_n_0 ),
        .O(\spo[0]_INST_0_i_90_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[0]_INST_0_i_91 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_43_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_230_n_0 ),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830FF3033)) 
    \spo[0]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_231_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_232_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4A4A4A4A40)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[8]),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_94 
       (.I0(\spo[0]_INST_0_i_233_n_0 ),
        .I1(\spo[0]_INST_0_i_234_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_235_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_236_n_0 ),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_95 
       (.I0(\spo[5]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_237_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_238_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_239_n_0 ),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  MUXF7 \spo[0]_INST_0_i_96 
       (.I0(\spo[0]_INST_0_i_240_n_0 ),
        .I1(\spo[0]_INST_0_i_241_n_0 ),
        .O(\spo[0]_INST_0_i_96_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_97 
       (.I0(\spo[0]_INST_0_i_242_n_0 ),
        .I1(\spo[0]_INST_0_i_243_n_0 ),
        .O(\spo[0]_INST_0_i_97_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_98 
       (.I0(\spo[0]_INST_0_i_244_n_0 ),
        .I1(\spo[0]_INST_0_i_245_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_246_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_247_n_0 ),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_99 
       (.I0(\spo[0]_INST_0_i_248_n_0 ),
        .I1(\spo[0]_INST_0_i_249_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_250_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_251_n_0 ),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \spo[10]_INST_0 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[14]),
        .I3(\spo[10]_INST_0_i_1_n_0 ),
        .I4(a[13]),
        .I5(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h88CC300088003033)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[11]),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0A00000)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFAEA)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h33308C8C)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[13]),
        .O(spo[11]));
  LUT5 #(
    .INIT(32'h00007747)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFE200)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7737FFFF7777FFFF)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(a[13]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00800000000000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11015555FFFFFFFF)) 
    \spo[14]_INST_0 
       (.I0(a[13]),
        .I1(a[11]),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_1_n_0 ),
        .I4(a[12]),
        .I5(a[14]),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0000FFFF1011FFFF)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[13]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_257_n_0 ),
        .I1(\spo[1]_INST_0_i_258_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_259_n_0 ),
        .I1(\spo[1]_INST_0_i_260_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_102 
       (.I0(\spo[1]_INST_0_i_261_n_0 ),
        .I1(\spo[1]_INST_0_i_262_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_103 
       (.I0(\spo[1]_INST_0_i_263_n_0 ),
        .I1(\spo[1]_INST_0_i_264_n_0 ),
        .O(\spo[1]_INST_0_i_103_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_104 
       (.I0(\spo[1]_INST_0_i_265_n_0 ),
        .I1(\spo[1]_INST_0_i_266_n_0 ),
        .O(\spo[1]_INST_0_i_104_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_105 
       (.I0(\spo[1]_INST_0_i_267_n_0 ),
        .I1(\spo[1]_INST_0_i_268_n_0 ),
        .O(\spo[1]_INST_0_i_105_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_106 
       (.I0(\spo[1]_INST_0_i_269_n_0 ),
        .I1(\spo[1]_INST_0_i_270_n_0 ),
        .O(\spo[1]_INST_0_i_106_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_107 
       (.I0(\spo[1]_INST_0_i_271_n_0 ),
        .I1(\spo[1]_INST_0_i_272_n_0 ),
        .O(\spo[1]_INST_0_i_107_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1808486969636323)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  MUXF7 \spo[1]_INST_0_i_109 
       (.I0(\spo[1]_INST_0_i_273_n_0 ),
        .I1(\spo[1]_INST_0_i_274_n_0 ),
        .O(\spo[1]_INST_0_i_109_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  MUXF7 \spo[1]_INST_0_i_110 
       (.I0(\spo[1]_INST_0_i_275_n_0 ),
        .I1(\spo[1]_INST_0_i_276_n_0 ),
        .O(\spo[1]_INST_0_i_110_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_111 
       (.I0(\spo[1]_INST_0_i_277_n_0 ),
        .I1(\spo[1]_INST_0_i_278_n_0 ),
        .O(\spo[1]_INST_0_i_111_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_112 
       (.I0(\spo[1]_INST_0_i_279_n_0 ),
        .I1(\spo[1]_INST_0_i_280_n_0 ),
        .O(\spo[1]_INST_0_i_112_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_113 
       (.I0(\spo[1]_INST_0_i_281_n_0 ),
        .I1(\spo[1]_INST_0_i_282_n_0 ),
        .O(\spo[1]_INST_0_i_113_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_114 
       (.I0(\spo[1]_INST_0_i_283_n_0 ),
        .I1(\spo[1]_INST_0_i_284_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_285_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_286_n_0 ),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  MUXF8 \spo[1]_INST_0_i_115 
       (.I0(\spo[1]_INST_0_i_287_n_0 ),
        .I1(\spo[1]_INST_0_i_288_n_0 ),
        .O(\spo[1]_INST_0_i_115_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_116 
       (.I0(\spo[1]_INST_0_i_289_n_0 ),
        .I1(\spo[1]_INST_0_i_290_n_0 ),
        .O(\spo[1]_INST_0_i_116_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_117 
       (.I0(\spo[1]_INST_0_i_291_n_0 ),
        .I1(\spo[1]_INST_0_i_292_n_0 ),
        .O(\spo[1]_INST_0_i_117_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_118 
       (.I0(\spo[1]_INST_0_i_293_n_0 ),
        .I1(\spo[1]_INST_0_i_294_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_295_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_296_n_0 ),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  MUXF8 \spo[1]_INST_0_i_119 
       (.I0(\spo[1]_INST_0_i_297_n_0 ),
        .I1(\spo[1]_INST_0_i_298_n_0 ),
        .O(\spo[1]_INST_0_i_119_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_120 
       (.I0(\spo[1]_INST_0_i_299_n_0 ),
        .I1(\spo[1]_INST_0_i_300_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_301_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_302_n_0 ),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_121 
       (.I0(\spo[1]_INST_0_i_303_n_0 ),
        .I1(\spo[1]_INST_0_i_304_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_305_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_306_n_0 ),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  MUXF8 \spo[1]_INST_0_i_122 
       (.I0(\spo[1]_INST_0_i_307_n_0 ),
        .I1(\spo[1]_INST_0_i_308_n_0 ),
        .O(\spo[1]_INST_0_i_122_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_123 
       (.I0(\spo[1]_INST_0_i_309_n_0 ),
        .I1(\spo[1]_INST_0_i_310_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_311_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_312_n_0 ),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  MUXF8 \spo[1]_INST_0_i_124 
       (.I0(\spo[1]_INST_0_i_313_n_0 ),
        .I1(\spo[1]_INST_0_i_314_n_0 ),
        .O(\spo[1]_INST_0_i_124_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_125 
       (.I0(\spo[1]_INST_0_i_315_n_0 ),
        .I1(\spo[1]_INST_0_i_316_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_317_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_318_n_0 ),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  MUXF8 \spo[1]_INST_0_i_126 
       (.I0(\spo[1]_INST_0_i_319_n_0 ),
        .I1(\spo[1]_INST_0_i_320_n_0 ),
        .O(\spo[1]_INST_0_i_126_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_127 
       (.I0(\spo[1]_INST_0_i_321_n_0 ),
        .I1(\spo[1]_INST_0_i_322_n_0 ),
        .O(\spo[1]_INST_0_i_127_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_128 
       (.I0(\spo[1]_INST_0_i_323_n_0 ),
        .I1(\spo[1]_INST_0_i_324_n_0 ),
        .O(\spo[1]_INST_0_i_128_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_129 
       (.I0(\spo[1]_INST_0_i_325_n_0 ),
        .I1(\spo[1]_INST_0_i_326_n_0 ),
        .O(\spo[1]_INST_0_i_129_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_130 
       (.I0(\spo[1]_INST_0_i_327_n_0 ),
        .I1(\spo[1]_INST_0_i_328_n_0 ),
        .O(\spo[1]_INST_0_i_130_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_131 
       (.I0(\spo[1]_INST_0_i_329_n_0 ),
        .I1(\spo[1]_INST_0_i_330_n_0 ),
        .O(\spo[1]_INST_0_i_131_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_132 
       (.I0(\spo[1]_INST_0_i_331_n_0 ),
        .I1(\spo[1]_INST_0_i_332_n_0 ),
        .O(\spo[1]_INST_0_i_132_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_133 
       (.I0(\spo[1]_INST_0_i_333_n_0 ),
        .I1(\spo[1]_INST_0_i_334_n_0 ),
        .O(\spo[1]_INST_0_i_133_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_134 
       (.I0(\spo[1]_INST_0_i_335_n_0 ),
        .I1(\spo[1]_INST_0_i_336_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_337_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_338_n_0 ),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  MUXF8 \spo[1]_INST_0_i_135 
       (.I0(\spo[1]_INST_0_i_339_n_0 ),
        .I1(\spo[1]_INST_0_i_340_n_0 ),
        .O(\spo[1]_INST_0_i_135_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_136 
       (.I0(\spo[1]_INST_0_i_341_n_0 ),
        .I1(\spo[1]_INST_0_i_342_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_343_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_344_n_0 ),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  MUXF8 \spo[1]_INST_0_i_137 
       (.I0(\spo[1]_INST_0_i_345_n_0 ),
        .I1(\spo[1]_INST_0_i_346_n_0 ),
        .O(\spo[1]_INST_0_i_137_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_138 
       (.I0(\spo[1]_INST_0_i_347_n_0 ),
        .I1(\spo[1]_INST_0_i_348_n_0 ),
        .O(\spo[1]_INST_0_i_138_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_139 
       (.I0(\spo[1]_INST_0_i_349_n_0 ),
        .I1(\spo[1]_INST_0_i_350_n_0 ),
        .O(\spo[1]_INST_0_i_139_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_140 
       (.I0(\spo[1]_INST_0_i_351_n_0 ),
        .I1(\spo[1]_INST_0_i_352_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_353_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_354_n_0 ),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  MUXF8 \spo[1]_INST_0_i_141 
       (.I0(\spo[1]_INST_0_i_355_n_0 ),
        .I1(\spo[1]_INST_0_i_356_n_0 ),
        .O(\spo[1]_INST_0_i_141_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_142 
       (.I0(\spo[1]_INST_0_i_357_n_0 ),
        .I1(\spo[1]_INST_0_i_358_n_0 ),
        .O(\spo[1]_INST_0_i_142_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_143 
       (.I0(\spo[1]_INST_0_i_359_n_0 ),
        .I1(\spo[1]_INST_0_i_360_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_361_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_362_n_0 ),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  MUXF8 \spo[1]_INST_0_i_144 
       (.I0(\spo[1]_INST_0_i_363_n_0 ),
        .I1(\spo[1]_INST_0_i_364_n_0 ),
        .O(\spo[1]_INST_0_i_144_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_145 
       (.I0(\spo[1]_INST_0_i_365_n_0 ),
        .I1(\spo[1]_INST_0_i_366_n_0 ),
        .O(\spo[1]_INST_0_i_145_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_146 
       (.I0(\spo[1]_INST_0_i_367_n_0 ),
        .I1(\spo[1]_INST_0_i_368_n_0 ),
        .O(\spo[1]_INST_0_i_146_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_147 
       (.I0(\spo[1]_INST_0_i_369_n_0 ),
        .I1(\spo[1]_INST_0_i_370_n_0 ),
        .O(\spo[1]_INST_0_i_147_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_148 
       (.I0(\spo[1]_INST_0_i_371_n_0 ),
        .I1(\spo[1]_INST_0_i_372_n_0 ),
        .O(\spo[1]_INST_0_i_148_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_149 
       (.I0(\spo[1]_INST_0_i_373_n_0 ),
        .I1(\spo[1]_INST_0_i_374_n_0 ),
        .O(\spo[1]_INST_0_i_149_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_150 
       (.I0(\spo[1]_INST_0_i_375_n_0 ),
        .I1(\spo[1]_INST_0_i_376_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_377_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_378_n_0 ),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  MUXF8 \spo[1]_INST_0_i_151 
       (.I0(\spo[1]_INST_0_i_379_n_0 ),
        .I1(\spo[1]_INST_0_i_380_n_0 ),
        .O(\spo[1]_INST_0_i_151_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_152 
       (.I0(\spo[1]_INST_0_i_381_n_0 ),
        .I1(\spo[1]_INST_0_i_382_n_0 ),
        .O(\spo[1]_INST_0_i_152_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_153 
       (.I0(\spo[1]_INST_0_i_383_n_0 ),
        .I1(\spo[1]_INST_0_i_384_n_0 ),
        .O(\spo[1]_INST_0_i_153_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_154 
       (.I0(\spo[1]_INST_0_i_385_n_0 ),
        .I1(\spo[1]_INST_0_i_386_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_387_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_388_n_0 ),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  MUXF8 \spo[1]_INST_0_i_155 
       (.I0(\spo[1]_INST_0_i_389_n_0 ),
        .I1(\spo[1]_INST_0_i_390_n_0 ),
        .O(\spo[1]_INST_0_i_155_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_156 
       (.I0(\spo[1]_INST_0_i_391_n_0 ),
        .I1(\spo[1]_INST_0_i_392_n_0 ),
        .O(\spo[1]_INST_0_i_156_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_157 
       (.I0(\spo[1]_INST_0_i_393_n_0 ),
        .I1(\spo[1]_INST_0_i_394_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_395_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_396_n_0 ),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  MUXF8 \spo[1]_INST_0_i_158 
       (.I0(\spo[1]_INST_0_i_397_n_0 ),
        .I1(\spo[1]_INST_0_i_398_n_0 ),
        .O(\spo[1]_INST_0_i_158_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_159 
       (.I0(\spo[1]_INST_0_i_399_n_0 ),
        .I1(\spo[1]_INST_0_i_400_n_0 ),
        .O(\spo[1]_INST_0_i_159_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[11]));
  MUXF8 \spo[1]_INST_0_i_160 
       (.I0(\spo[1]_INST_0_i_401_n_0 ),
        .I1(\spo[1]_INST_0_i_402_n_0 ),
        .O(\spo[1]_INST_0_i_160_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h550240FF55FF00F5)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hF2EAFA8A0A050F05)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h66D9659955995588)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h575F4F0F0F0A0010)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  MUXF7 \spo[1]_INST_0_i_165 
       (.I0(\spo[1]_INST_0_i_403_n_0 ),
        .I1(\spo[1]_INST_0_i_404_n_0 ),
        .O(\spo[1]_INST_0_i_165_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_166 
       (.I0(\spo[1]_INST_0_i_405_n_0 ),
        .I1(\spo[1]_INST_0_i_406_n_0 ),
        .O(\spo[1]_INST_0_i_166_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_167 
       (.I0(\spo[1]_INST_0_i_407_n_0 ),
        .I1(\spo[1]_INST_0_i_408_n_0 ),
        .O(\spo[1]_INST_0_i_167_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_168 
       (.I0(\spo[1]_INST_0_i_409_n_0 ),
        .I1(\spo[1]_INST_0_i_410_n_0 ),
        .O(\spo[1]_INST_0_i_168_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_169 
       (.I0(\spo[1]_INST_0_i_411_n_0 ),
        .I1(\spo[1]_INST_0_i_412_n_0 ),
        .O(\spo[1]_INST_0_i_169_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_170 
       (.I0(\spo[1]_INST_0_i_413_n_0 ),
        .I1(\spo[1]_INST_0_i_414_n_0 ),
        .O(\spo[1]_INST_0_i_170_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_171 
       (.I0(\spo[1]_INST_0_i_415_n_0 ),
        .I1(\spo[1]_INST_0_i_416_n_0 ),
        .O(\spo[1]_INST_0_i_171_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_172 
       (.I0(\spo[1]_INST_0_i_417_n_0 ),
        .I1(\spo[1]_INST_0_i_418_n_0 ),
        .O(\spo[1]_INST_0_i_172_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_173 
       (.I0(\spo[1]_INST_0_i_419_n_0 ),
        .I1(\spo[1]_INST_0_i_420_n_0 ),
        .O(\spo[1]_INST_0_i_173_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_174 
       (.I0(\spo[1]_INST_0_i_421_n_0 ),
        .I1(\spo[1]_INST_0_i_422_n_0 ),
        .O(\spo[1]_INST_0_i_174_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_175 
       (.I0(\spo[1]_INST_0_i_423_n_0 ),
        .I1(\spo[1]_INST_0_i_424_n_0 ),
        .O(\spo[1]_INST_0_i_175_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_176 
       (.I0(\spo[1]_INST_0_i_425_n_0 ),
        .I1(\spo[1]_INST_0_i_426_n_0 ),
        .O(\spo[1]_INST_0_i_176_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_177 
       (.I0(\spo[1]_INST_0_i_427_n_0 ),
        .I1(\spo[1]_INST_0_i_428_n_0 ),
        .O(\spo[1]_INST_0_i_177_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_178 
       (.I0(\spo[1]_INST_0_i_429_n_0 ),
        .I1(\spo[1]_INST_0_i_430_n_0 ),
        .O(\spo[1]_INST_0_i_178_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_179 
       (.I0(\spo[1]_INST_0_i_431_n_0 ),
        .I1(\spo[1]_INST_0_i_432_n_0 ),
        .O(\spo[1]_INST_0_i_179_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_180 
       (.I0(\spo[1]_INST_0_i_433_n_0 ),
        .I1(\spo[1]_INST_0_i_434_n_0 ),
        .O(\spo[1]_INST_0_i_180_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_181 
       (.I0(\spo[1]_INST_0_i_435_n_0 ),
        .I1(\spo[1]_INST_0_i_436_n_0 ),
        .O(\spo[1]_INST_0_i_181_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_182 
       (.I0(\spo[1]_INST_0_i_437_n_0 ),
        .I1(\spo[1]_INST_0_i_438_n_0 ),
        .O(\spo[1]_INST_0_i_182_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h666200000199999B)) 
    \spo[1]_INST_0_i_183 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5F7FEFAFA5)) 
    \spo[1]_INST_0_i_184 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAF5F5AAAF0002)) 
    \spo[1]_INST_0_i_185 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0222222299911757)) 
    \spo[1]_INST_0_i_186 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_186_n_0 ));
  MUXF7 \spo[1]_INST_0_i_187 
       (.I0(\spo[1]_INST_0_i_439_n_0 ),
        .I1(\spo[1]_INST_0_i_440_n_0 ),
        .O(\spo[1]_INST_0_i_187_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_188 
       (.I0(\spo[1]_INST_0_i_441_n_0 ),
        .I1(\spo[1]_INST_0_i_442_n_0 ),
        .O(\spo[1]_INST_0_i_188_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_189 
       (.I0(\spo[1]_INST_0_i_443_n_0 ),
        .I1(\spo[1]_INST_0_i_444_n_0 ),
        .O(\spo[1]_INST_0_i_189_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_190 
       (.I0(\spo[1]_INST_0_i_445_n_0 ),
        .I1(\spo[1]_INST_0_i_446_n_0 ),
        .O(\spo[1]_INST_0_i_190_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_191 
       (.I0(\spo[1]_INST_0_i_447_n_0 ),
        .I1(\spo[1]_INST_0_i_448_n_0 ),
        .O(\spo[1]_INST_0_i_191_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_192 
       (.I0(\spo[1]_INST_0_i_449_n_0 ),
        .I1(\spo[1]_INST_0_i_450_n_0 ),
        .O(\spo[1]_INST_0_i_192_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_193 
       (.I0(\spo[1]_INST_0_i_451_n_0 ),
        .I1(\spo[1]_INST_0_i_452_n_0 ),
        .O(\spo[1]_INST_0_i_193_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_194 
       (.I0(\spo[1]_INST_0_i_453_n_0 ),
        .I1(\spo[1]_INST_0_i_454_n_0 ),
        .O(\spo[1]_INST_0_i_194_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h9888CCCE888CFFFF)) 
    \spo[1]_INST_0_i_195 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h330032004CCCCCCE)) 
    \spo[1]_INST_0_i_196 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00AAF4AA00FF)) 
    \spo[1]_INST_0_i_197 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC88CCBACC88DF)) 
    \spo[1]_INST_0_i_198 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[1]_INST_0_i_199 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[1]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_8_n_0 ),
        .I3(a[12]),
        .I4(\spo[1]_INST_0_i_9_n_0 ),
        .I5(a[13]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h544422AA)) 
    \spo[1]_INST_0_i_200 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA0A1)) 
    \spo[1]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[1]_INST_0_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \spo[1]_INST_0_i_202 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[1]_INST_0_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[1]_INST_0_i_203 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[1]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hC888888999BB9BBB)) 
    \spo[1]_INST_0_i_204 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057578000)) 
    \spo[1]_INST_0_i_205 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8815)) 
    \spo[1]_INST_0_i_206 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h800F)) 
    \spo[1]_INST_0_i_207 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[1]_INST_0_i_208 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[1]_INST_0_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h37FC)) 
    \spo[1]_INST_0_i_209 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h57EA)) 
    \spo[1]_INST_0_i_210 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_210_n_0 ));
  MUXF7 \spo[1]_INST_0_i_211 
       (.I0(\spo[1]_INST_0_i_455_n_0 ),
        .I1(\spo[1]_INST_0_i_456_n_0 ),
        .O(\spo[1]_INST_0_i_211_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_212 
       (.I0(\spo[1]_INST_0_i_457_n_0 ),
        .I1(\spo[1]_INST_0_i_458_n_0 ),
        .O(\spo[1]_INST_0_i_212_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_213 
       (.I0(\spo[1]_INST_0_i_459_n_0 ),
        .I1(\spo[1]_INST_0_i_460_n_0 ),
        .O(\spo[1]_INST_0_i_213_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_214 
       (.I0(\spo[1]_INST_0_i_461_n_0 ),
        .I1(\spo[1]_INST_0_i_462_n_0 ),
        .O(\spo[1]_INST_0_i_214_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_215 
       (.I0(\spo[1]_INST_0_i_463_n_0 ),
        .I1(\spo[1]_INST_0_i_464_n_0 ),
        .O(\spo[1]_INST_0_i_215_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_216 
       (.I0(\spo[1]_INST_0_i_465_n_0 ),
        .I1(\spo[1]_INST_0_i_466_n_0 ),
        .O(\spo[1]_INST_0_i_216_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_217 
       (.I0(\spo[1]_INST_0_i_467_n_0 ),
        .I1(\spo[1]_INST_0_i_468_n_0 ),
        .O(\spo[1]_INST_0_i_217_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_218 
       (.I0(\spo[1]_INST_0_i_469_n_0 ),
        .I1(\spo[1]_INST_0_i_470_n_0 ),
        .O(\spo[1]_INST_0_i_218_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCF0C8C30CF300C33)) 
    \spo[1]_INST_0_i_219 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1002002666666666)) 
    \spo[1]_INST_0_i_220 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h9998909006060666)) 
    \spo[1]_INST_0_i_221 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h4BDBCBD3D3F2D2F2)) 
    \spo[1]_INST_0_i_222 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h3033C7CFF3F3CC8C)) 
    \spo[1]_INST_0_i_223 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hFAE0FAA0A0A5A5AF)) 
    \spo[1]_INST_0_i_224 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h666E6E6EE8A98989)) 
    \spo[1]_INST_0_i_225 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h34242C2D2D0D4D4F)) 
    \spo[1]_INST_0_i_226 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hCC0C8C38307333F3)) 
    \spo[1]_INST_0_i_227 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hBBBF777F5555A888)) 
    \spo[1]_INST_0_i_228 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h9999999DFFE6FEE6)) 
    \spo[1]_INST_0_i_229 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBDFBBB2222226)) 
    \spo[1]_INST_0_i_230 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h7CFC3333C0C30000)) 
    \spo[1]_INST_0_i_231 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h38303073F3F3CFCF)) 
    \spo[1]_INST_0_i_232 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h666666644555DDD9)) 
    \spo[1]_INST_0_i_233 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h2244444DDDD9DD99)) 
    \spo[1]_INST_0_i_234 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hB2B4B4A4242D252D)) 
    \spo[1]_INST_0_i_235 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hC8881317FFFFFFFF)) 
    \spo[1]_INST_0_i_236 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBB3333377776)) 
    \spo[1]_INST_0_i_237 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h88CC8CCDDDFBFFB3)) 
    \spo[1]_INST_0_i_238 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_238_n_0 ));
  LUT5 #(
    .INIT(32'h5DDBBA22)) 
    \spo[1]_INST_0_i_239 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h77FFDDDD44400111)) 
    \spo[1]_INST_0_i_240 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h1F00F000FF00800F)) 
    \spo[1]_INST_0_i_241 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hCF000C708F3008F3)) 
    \spo[1]_INST_0_i_242 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h224424455DD9DDBB)) 
    \spo[1]_INST_0_i_243 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h05050F0F0F0A0A10)) 
    \spo[1]_INST_0_i_244 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h1113113332222264)) 
    \spo[1]_INST_0_i_245 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hCBDBD2F2DBD2F2B0)) 
    \spo[1]_INST_0_i_246 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'hC7CFCF8F0F333B30)) 
    \spo[1]_INST_0_i_247 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hC8F0F0F3F3F7CFCF)) 
    \spo[1]_INST_0_i_248 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hEDCBCDDBEDDBC9DA)) 
    \spo[1]_INST_0_i_249 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0303FFFCC000040C)) 
    \spo[1]_INST_0_i_250 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDAAAA54665555)) 
    \spo[1]_INST_0_i_251 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h0C3C3C3F3FFFCFCB)) 
    \spo[1]_INST_0_i_252 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAE6666777777B)) 
    \spo[1]_INST_0_i_253 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h99999BBAAAA22666)) 
    \spo[1]_INST_0_i_254 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h5918989AA6A6A6E6)) 
    \spo[1]_INST_0_i_255 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hCFC3CBC3C3F7F3FC)) 
    \spo[1]_INST_0_i_256 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h3CCB4CC333333333)) 
    \spo[1]_INST_0_i_257 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h65496D5B6D59695A)) 
    \spo[1]_INST_0_i_258 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h656161797958585A)) 
    \spo[1]_INST_0_i_259 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_79_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0F7000F00FF0000F)) 
    \spo[1]_INST_0_i_260 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hC444446666222223)) 
    \spo[1]_INST_0_i_261 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h92B696A6A6A5A5A5)) 
    \spo[1]_INST_0_i_262 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h9E8686A7A7A7E7E7)) 
    \spo[1]_INST_0_i_263 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_263_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA5666)) 
    \spo[1]_INST_0_i_264 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC330F334)) 
    \spo[1]_INST_0_i_265 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h69595A5A595ADA9A)) 
    \spo[1]_INST_0_i_266 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBC3C3F3F3C4CC)) 
    \spo[1]_INST_0_i_267 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h246565655959DB9B)) 
    \spo[1]_INST_0_i_268 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hC7CFCFBF3F3C3030)) 
    \spo[1]_INST_0_i_269 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_269_n_0 ));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFCF3F8C3F3C7F3CC)) 
    \spo[1]_INST_0_i_270 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_270_n_0 ));
  LUT5 #(
    .INIT(32'h05AA54D5)) 
    \spo[1]_INST_0_i_271 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hF07FE0FF0FFF0F00)) 
    \spo[1]_INST_0_i_272 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h4444888889999911)) 
    \spo[1]_INST_0_i_273 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h0F0C3C300C0C3373)) 
    \spo[1]_INST_0_i_274 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h5559999AAAAAA666)) 
    \spo[1]_INST_0_i_275 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_275_n_0 ));
  LUT5 #(
    .INIT(32'h4C488991)) 
    \spo[1]_INST_0_i_276 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hB2323E2E32362E2F)) 
    \spo[1]_INST_0_i_277 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h55D95D9BBAA2AA26)) 
    \spo[1]_INST_0_i_278 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h656565755999199B)) 
    \spo[1]_INST_0_i_279 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_279_n_0 ));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB3333332222AAEEE)) 
    \spo[1]_INST_0_i_280 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_280_n_0 ));
  MUXF7 \spo[1]_INST_0_i_281 
       (.I0(\spo[1]_INST_0_i_471_n_0 ),
        .I1(\spo[1]_INST_0_i_472_n_0 ),
        .O(\spo[1]_INST_0_i_281_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_282 
       (.I0(\spo[1]_INST_0_i_473_n_0 ),
        .I1(\spo[1]_INST_0_i_474_n_0 ),
        .O(\spo[1]_INST_0_i_282_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h33300CCC0000DFFF)) 
    \spo[1]_INST_0_i_283 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF0001A080)) 
    \spo[1]_INST_0_i_284 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_284_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA815)) 
    \spo[1]_INST_0_i_285 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[1]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h040D4D4DFBFBFBF3)) 
    \spo[1]_INST_0_i_286 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_286_n_0 ));
  MUXF7 \spo[1]_INST_0_i_287 
       (.I0(\spo[1]_INST_0_i_475_n_0 ),
        .I1(\spo[1]_INST_0_i_476_n_0 ),
        .O(\spo[1]_INST_0_i_287_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_288 
       (.I0(\spo[1]_INST_0_i_477_n_0 ),
        .I1(\spo[1]_INST_0_i_478_n_0 ),
        .O(\spo[1]_INST_0_i_288_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_289 
       (.I0(\spo[1]_INST_0_i_479_n_0 ),
        .I1(\spo[1]_INST_0_i_480_n_0 ),
        .O(\spo[1]_INST_0_i_289_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_290 
       (.I0(\spo[1]_INST_0_i_481_n_0 ),
        .I1(\spo[1]_INST_0_i_482_n_0 ),
        .O(\spo[1]_INST_0_i_290_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_291 
       (.I0(\spo[1]_INST_0_i_483_n_0 ),
        .I1(\spo[1]_INST_0_i_484_n_0 ),
        .O(\spo[1]_INST_0_i_291_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_292 
       (.I0(\spo[1]_INST_0_i_485_n_0 ),
        .I1(\spo[1]_INST_0_i_486_n_0 ),
        .O(\spo[1]_INST_0_i_292_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hCD13D522)) 
    \spo[1]_INST_0_i_293 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_293_n_0 ));
  LUT6 #(
    .INIT(64'h303C342C0C0D0D0D)) 
    \spo[1]_INST_0_i_294 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_294_n_0 ));
  LUT6 #(
    .INIT(64'h88028802DCCCCCCC)) 
    \spo[1]_INST_0_i_295 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h644464408B8B8B9B)) 
    \spo[1]_INST_0_i_296 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_296_n_0 ));
  MUXF7 \spo[1]_INST_0_i_297 
       (.I0(\spo[1]_INST_0_i_487_n_0 ),
        .I1(\spo[1]_INST_0_i_488_n_0 ),
        .O(\spo[1]_INST_0_i_297_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_298 
       (.I0(\spo[1]_INST_0_i_489_n_0 ),
        .I1(\spo[1]_INST_0_i_490_n_0 ),
        .O(\spo[1]_INST_0_i_298_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAA5FAAFF15FF5500)) 
    \spo[1]_INST_0_i_299 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6DE96DF9F9D8F8D8)) 
    \spo[1]_INST_0_i_300 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_300_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h222EEDDD)) 
    \spo[1]_INST_0_i_301 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA80801F5FF8E8)) 
    \spo[1]_INST_0_i_302 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h511818188C8C8CC4)) 
    \spo[1]_INST_0_i_303 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF0303BF3F0040)) 
    \spo[1]_INST_0_i_304 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_304_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h18EE8A77)) 
    \spo[1]_INST_0_i_305 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h33BBBBDDDCCCCCCC)) 
    \spo[1]_INST_0_i_306 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_306_n_0 ));
  MUXF7 \spo[1]_INST_0_i_307 
       (.I0(\spo[1]_INST_0_i_491_n_0 ),
        .I1(\spo[1]_INST_0_i_492_n_0 ),
        .O(\spo[1]_INST_0_i_307_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_308 
       (.I0(\spo[1]_INST_0_i_493_n_0 ),
        .I1(\spo[1]_INST_0_i_494_n_0 ),
        .O(\spo[1]_INST_0_i_308_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFD44402BBB)) 
    \spo[1]_INST_0_i_309 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_309_n_0 ));
  MUXF8 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1008008CCCCCCC44)) 
    \spo[1]_INST_0_i_310 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hEF11778877005188)) 
    \spo[1]_INST_0_i_311 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h00CC88EFFF77FF33)) 
    \spo[1]_INST_0_i_312 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_312_n_0 ));
  MUXF7 \spo[1]_INST_0_i_313 
       (.I0(\spo[1]_INST_0_i_495_n_0 ),
        .I1(\spo[1]_INST_0_i_496_n_0 ),
        .O(\spo[1]_INST_0_i_313_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_314 
       (.I0(\spo[1]_INST_0_i_497_n_0 ),
        .I1(\spo[1]_INST_0_i_498_n_0 ),
        .O(\spo[1]_INST_0_i_314_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h020A94D4)) 
    \spo[1]_INST_0_i_315 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FA5FFF55AAFF)) 
    \spo[1]_INST_0_i_316 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h070F0F3FC004800C)) 
    \spo[1]_INST_0_i_317 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_317_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEF33772A)) 
    \spo[1]_INST_0_i_318 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_318_n_0 ));
  MUXF7 \spo[1]_INST_0_i_319 
       (.I0(\spo[1]_INST_0_i_499_n_0 ),
        .I1(\spo[1]_INST_0_i_500_n_0 ),
        .O(\spo[1]_INST_0_i_319_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_320 
       (.I0(\spo[1]_INST_0_i_501_n_0 ),
        .I1(\spo[1]_INST_0_i_502_n_0 ),
        .O(\spo[1]_INST_0_i_320_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_321 
       (.I0(\spo[1]_INST_0_i_503_n_0 ),
        .I1(\spo[1]_INST_0_i_504_n_0 ),
        .O(\spo[1]_INST_0_i_321_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_322 
       (.I0(\spo[1]_INST_0_i_505_n_0 ),
        .I1(\spo[1]_INST_0_i_506_n_0 ),
        .O(\spo[1]_INST_0_i_322_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_323 
       (.I0(\spo[1]_INST_0_i_507_n_0 ),
        .I1(\spo[1]_INST_0_i_508_n_0 ),
        .O(\spo[1]_INST_0_i_323_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_324 
       (.I0(\spo[1]_INST_0_i_509_n_0 ),
        .I1(\spo[1]_INST_0_i_510_n_0 ),
        .O(\spo[1]_INST_0_i_324_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_325 
       (.I0(\spo[1]_INST_0_i_511_n_0 ),
        .I1(\spo[1]_INST_0_i_512_n_0 ),
        .O(\spo[1]_INST_0_i_325_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_326 
       (.I0(\spo[1]_INST_0_i_513_n_0 ),
        .I1(\spo[1]_INST_0_i_514_n_0 ),
        .O(\spo[1]_INST_0_i_326_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_327 
       (.I0(\spo[1]_INST_0_i_515_n_0 ),
        .I1(\spo[1]_INST_0_i_516_n_0 ),
        .O(\spo[1]_INST_0_i_327_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_328 
       (.I0(\spo[1]_INST_0_i_517_n_0 ),
        .I1(\spo[1]_INST_0_i_518_n_0 ),
        .O(\spo[1]_INST_0_i_328_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_329 
       (.I0(\spo[1]_INST_0_i_519_n_0 ),
        .I1(\spo[1]_INST_0_i_520_n_0 ),
        .O(\spo[1]_INST_0_i_329_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_330 
       (.I0(\spo[1]_INST_0_i_521_n_0 ),
        .I1(\spo[1]_INST_0_i_522_n_0 ),
        .O(\spo[1]_INST_0_i_330_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_331 
       (.I0(\spo[1]_INST_0_i_523_n_0 ),
        .I1(\spo[1]_INST_0_i_524_n_0 ),
        .O(\spo[1]_INST_0_i_331_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_332 
       (.I0(\spo[1]_INST_0_i_525_n_0 ),
        .I1(\spo[1]_INST_0_i_526_n_0 ),
        .O(\spo[1]_INST_0_i_332_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_333 
       (.I0(\spo[1]_INST_0_i_527_n_0 ),
        .I1(\spo[1]_INST_0_i_528_n_0 ),
        .O(\spo[1]_INST_0_i_333_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_334 
       (.I0(\spo[1]_INST_0_i_529_n_0 ),
        .I1(\spo[1]_INST_0_i_530_n_0 ),
        .O(\spo[1]_INST_0_i_334_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCCEEEEAA23311111)) 
    \spo[1]_INST_0_i_335 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h3CF8F0C03F3F7FF3)) 
    \spo[1]_INST_0_i_336 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_336_n_0 ));
  LUT6 #(
    .INIT(64'h707034247030342D)) 
    \spo[1]_INST_0_i_337 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h7A7A3C2C7A383C2D)) 
    \spo[1]_INST_0_i_338 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_338_n_0 ));
  MUXF7 \spo[1]_INST_0_i_339 
       (.I0(\spo[1]_INST_0_i_531_n_0 ),
        .I1(\spo[1]_INST_0_i_532_n_0 ),
        .O(\spo[1]_INST_0_i_339_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_340 
       (.I0(\spo[1]_INST_0_i_533_n_0 ),
        .I1(\spo[1]_INST_0_i_534_n_0 ),
        .O(\spo[1]_INST_0_i_340_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h77883ACC338CAADD)) 
    \spo[1]_INST_0_i_341 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h0DA000F005B020F5)) 
    \spo[1]_INST_0_i_342 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h50F2F0EAAA0F8F05)) 
    \spo[1]_INST_0_i_343 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h50F050E2AAAFAF0F)) 
    \spo[1]_INST_0_i_344 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_344_n_0 ));
  MUXF7 \spo[1]_INST_0_i_345 
       (.I0(\spo[1]_INST_0_i_535_n_0 ),
        .I1(\spo[1]_INST_0_i_536_n_0 ),
        .O(\spo[1]_INST_0_i_345_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_346 
       (.I0(\spo[1]_INST_0_i_537_n_0 ),
        .I1(\spo[1]_INST_0_i_538_n_0 ),
        .O(\spo[1]_INST_0_i_346_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_347 
       (.I0(\spo[1]_INST_0_i_539_n_0 ),
        .I1(\spo[1]_INST_0_i_540_n_0 ),
        .O(\spo[1]_INST_0_i_347_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_348 
       (.I0(\spo[1]_INST_0_i_541_n_0 ),
        .I1(\spo[1]_INST_0_i_542_n_0 ),
        .O(\spo[1]_INST_0_i_348_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_349 
       (.I0(\spo[1]_INST_0_i_543_n_0 ),
        .I1(\spo[1]_INST_0_i_544_n_0 ),
        .O(\spo[1]_INST_0_i_349_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_350 
       (.I0(\spo[1]_INST_0_i_545_n_0 ),
        .I1(\spo[1]_INST_0_i_546_n_0 ),
        .O(\spo[1]_INST_0_i_350_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2AFDAA55BF55FF2A)) 
    \spo[1]_INST_0_i_351 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_351_n_0 ));
  LUT6 #(
    .INIT(64'hABFEBBFE8022802A)) 
    \spo[1]_INST_0_i_352 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_352_n_0 ));
  LUT6 #(
    .INIT(64'hAAB5AAAA5550FFFF)) 
    \spo[1]_INST_0_i_353 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hAEEF5511F7750088)) 
    \spo[1]_INST_0_i_354 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_354_n_0 ));
  MUXF7 \spo[1]_INST_0_i_355 
       (.I0(\spo[1]_INST_0_i_547_n_0 ),
        .I1(\spo[1]_INST_0_i_548_n_0 ),
        .O(\spo[1]_INST_0_i_355_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_356 
       (.I0(\spo[1]_INST_0_i_549_n_0 ),
        .I1(\spo[1]_INST_0_i_550_n_0 ),
        .O(\spo[1]_INST_0_i_356_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_357 
       (.I0(\spo[1]_INST_0_i_551_n_0 ),
        .I1(\spo[1]_INST_0_i_552_n_0 ),
        .O(\spo[1]_INST_0_i_357_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_358 
       (.I0(\spo[1]_INST_0_i_553_n_0 ),
        .I1(\spo[1]_INST_0_i_554_n_0 ),
        .O(\spo[1]_INST_0_i_358_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0A0A0B2FAFFFF5F)) 
    \spo[1]_INST_0_i_359 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_359_n_0 ));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9484848787878787)) 
    \spo[1]_INST_0_i_360 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_360_n_0 ));
  LUT6 #(
    .INIT(64'hDA4A000505A5A5A5)) 
    \spo[1]_INST_0_i_361 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_361_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000FFFFF3333)) 
    \spo[1]_INST_0_i_362 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_362_n_0 ));
  MUXF7 \spo[1]_INST_0_i_363 
       (.I0(\spo[1]_INST_0_i_555_n_0 ),
        .I1(\spo[1]_INST_0_i_556_n_0 ),
        .O(\spo[1]_INST_0_i_363_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_364 
       (.I0(\spo[1]_INST_0_i_557_n_0 ),
        .I1(\spo[1]_INST_0_i_558_n_0 ),
        .O(\spo[1]_INST_0_i_364_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_365 
       (.I0(\spo[1]_INST_0_i_559_n_0 ),
        .I1(\spo[1]_INST_0_i_560_n_0 ),
        .O(\spo[1]_INST_0_i_365_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_366 
       (.I0(\spo[1]_INST_0_i_561_n_0 ),
        .I1(\spo[1]_INST_0_i_562_n_0 ),
        .O(\spo[1]_INST_0_i_366_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_367 
       (.I0(\spo[1]_INST_0_i_563_n_0 ),
        .I1(\spo[1]_INST_0_i_564_n_0 ),
        .O(\spo[1]_INST_0_i_367_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_368 
       (.I0(\spo[1]_INST_0_i_565_n_0 ),
        .I1(\spo[1]_INST_0_i_566_n_0 ),
        .O(\spo[1]_INST_0_i_368_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_369 
       (.I0(\spo[1]_INST_0_i_567_n_0 ),
        .I1(\spo[1]_INST_0_i_568_n_0 ),
        .O(\spo[1]_INST_0_i_369_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_370 
       (.I0(\spo[1]_INST_0_i_569_n_0 ),
        .I1(\spo[1]_INST_0_i_570_n_0 ),
        .O(\spo[1]_INST_0_i_370_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_371 
       (.I0(\spo[1]_INST_0_i_571_n_0 ),
        .I1(\spo[1]_INST_0_i_572_n_0 ),
        .O(\spo[1]_INST_0_i_371_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_372 
       (.I0(\spo[1]_INST_0_i_573_n_0 ),
        .I1(\spo[1]_INST_0_i_574_n_0 ),
        .O(\spo[1]_INST_0_i_372_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_373 
       (.I0(\spo[1]_INST_0_i_575_n_0 ),
        .I1(\spo[1]_INST_0_i_576_n_0 ),
        .O(\spo[1]_INST_0_i_373_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_374 
       (.I0(\spo[1]_INST_0_i_577_n_0 ),
        .I1(\spo[1]_INST_0_i_578_n_0 ),
        .O(\spo[1]_INST_0_i_374_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h46233333)) 
    \spo[1]_INST_0_i_375 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_375_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCECC87D7D7DFD)) 
    \spo[1]_INST_0_i_376 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_376_n_0 ));
  LUT6 #(
    .INIT(64'hC7C7C753C743C772)) 
    \spo[1]_INST_0_i_377 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_377_n_0 ));
  LUT6 #(
    .INIT(64'h5FA00AF00FB0AAF5)) 
    \spo[1]_INST_0_i_378 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_378_n_0 ));
  MUXF7 \spo[1]_INST_0_i_379 
       (.I0(\spo[1]_INST_0_i_579_n_0 ),
        .I1(\spo[1]_INST_0_i_580_n_0 ),
        .O(\spo[1]_INST_0_i_379_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_380 
       (.I0(\spo[1]_INST_0_i_581_n_0 ),
        .I1(\spo[1]_INST_0_i_582_n_0 ),
        .O(\spo[1]_INST_0_i_380_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_381 
       (.I0(\spo[1]_INST_0_i_583_n_0 ),
        .I1(\spo[1]_INST_0_i_584_n_0 ),
        .O(\spo[1]_INST_0_i_381_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_382 
       (.I0(\spo[1]_INST_0_i_585_n_0 ),
        .I1(\spo[1]_INST_0_i_586_n_0 ),
        .O(\spo[1]_INST_0_i_382_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_383 
       (.I0(\spo[1]_INST_0_i_587_n_0 ),
        .I1(\spo[1]_INST_0_i_588_n_0 ),
        .O(\spo[1]_INST_0_i_383_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_384 
       (.I0(\spo[1]_INST_0_i_589_n_0 ),
        .I1(\spo[1]_INST_0_i_590_n_0 ),
        .O(\spo[1]_INST_0_i_384_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5555599888888844)) 
    \spo[1]_INST_0_i_385 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_385_n_0 ));
  LUT6 #(
    .INIT(64'hE733778877AA7788)) 
    \spo[1]_INST_0_i_386 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_386_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5556A6A9995)) 
    \spo[1]_INST_0_i_387 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_387_n_0 ));
  LUT6 #(
    .INIT(64'h11AA10EE11AA88F7)) 
    \spo[1]_INST_0_i_388 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_388_n_0 ));
  MUXF7 \spo[1]_INST_0_i_389 
       (.I0(\spo[1]_INST_0_i_591_n_0 ),
        .I1(\spo[1]_INST_0_i_592_n_0 ),
        .O(\spo[1]_INST_0_i_389_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_105_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF7 \spo[1]_INST_0_i_390 
       (.I0(\spo[1]_INST_0_i_593_n_0 ),
        .I1(\spo[1]_INST_0_i_594_n_0 ),
        .O(\spo[1]_INST_0_i_390_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_391 
       (.I0(\spo[1]_INST_0_i_595_n_0 ),
        .I1(\spo[1]_INST_0_i_596_n_0 ),
        .O(\spo[1]_INST_0_i_391_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_392 
       (.I0(\spo[1]_INST_0_i_597_n_0 ),
        .I1(\spo[1]_INST_0_i_598_n_0 ),
        .O(\spo[1]_INST_0_i_392_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h9296929606270727)) 
    \spo[1]_INST_0_i_393 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h6667751177770000)) 
    \spo[1]_INST_0_i_394 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h55502AABF5555555)) 
    \spo[1]_INST_0_i_395 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h0CCF337FFF33CCCC)) 
    \spo[1]_INST_0_i_396 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_396_n_0 ));
  MUXF7 \spo[1]_INST_0_i_397 
       (.I0(\spo[1]_INST_0_i_599_n_0 ),
        .I1(\spo[1]_INST_0_i_600_n_0 ),
        .O(\spo[1]_INST_0_i_397_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_398 
       (.I0(\spo[1]_INST_0_i_601_n_0 ),
        .I1(\spo[1]_INST_0_i_602_n_0 ),
        .O(\spo[1]_INST_0_i_398_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_399 
       (.I0(\spo[1]_INST_0_i_603_n_0 ),
        .I1(\spo[1]_INST_0_i_604_n_0 ),
        .O(\spo[1]_INST_0_i_399_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_109_n_0 ),
        .I1(\spo[1]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  MUXF7 \spo[1]_INST_0_i_400 
       (.I0(\spo[1]_INST_0_i_605_n_0 ),
        .I1(\spo[1]_INST_0_i_606_n_0 ),
        .O(\spo[1]_INST_0_i_400_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_401 
       (.I0(\spo[1]_INST_0_i_607_n_0 ),
        .I1(\spo[1]_INST_0_i_608_n_0 ),
        .O(\spo[1]_INST_0_i_401_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_402 
       (.I0(\spo[1]_INST_0_i_609_n_0 ),
        .I1(\spo[1]_INST_0_i_610_n_0 ),
        .O(\spo[1]_INST_0_i_402_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA888CCCCCDDFFFBB)) 
    \spo[1]_INST_0_i_403 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h968696A6A6A7A7A7)) 
    \spo[1]_INST_0_i_404 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_404_n_0 ));
  LUT6 #(
    .INIT(64'h3111119998AA88AE)) 
    \spo[1]_INST_0_i_405 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h33003000CCCECCEE)) 
    \spo[1]_INST_0_i_406 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h44400111FFFFDDD5)) 
    \spo[1]_INST_0_i_407 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h6777BBBB7773A888)) 
    \spo[1]_INST_0_i_408 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_408_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3CCCC3330F3B3)) 
    \spo[1]_INST_0_i_409 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[1]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_115_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF0A00AAFEAA00D5)) 
    \spo[1]_INST_0_i_410 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h1E7E7E7E02020A0A)) 
    \spo[1]_INST_0_i_411 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h888C888447474757)) 
    \spo[1]_INST_0_i_412 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h551119988888CCCC)) 
    \spo[1]_INST_0_i_413 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h3115311DDDEEDCEE)) 
    \spo[1]_INST_0_i_414 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h5700EAFFFF55A0FF)) 
    \spo[1]_INST_0_i_415 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h4473453357337722)) 
    \spo[1]_INST_0_i_416 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFDF550500001)) 
    \spo[1]_INST_0_i_417 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hCDCFCFDFF333B333)) 
    \spo[1]_INST_0_i_418 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_418_n_0 ));
  LUT6 #(
    .INIT(64'hC8FF00CC03803F00)) 
    \spo[1]_INST_0_i_419 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_419_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_119_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F100AF00F7000F5)) 
    \spo[1]_INST_0_i_420 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_420_n_0 ));
  LUT6 #(
    .INIT(64'hC553C353C7534352)) 
    \spo[1]_INST_0_i_421 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0515F575F0)) 
    \spo[1]_INST_0_i_422 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h3300FC3FFF33C8FF)) 
    \spo[1]_INST_0_i_423 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_423_n_0 ));
  LUT6 #(
    .INIT(64'hCFD3CBD3CBD3CBF2)) 
    \spo[1]_INST_0_i_424 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_424_n_0 ));
  LUT6 #(
    .INIT(64'h3A3CACAC383CACAD)) 
    \spo[1]_INST_0_i_425 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h70F0F0FAEAAA0A0F)) 
    \spo[1]_INST_0_i_426 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_426_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB33333555554)) 
    \spo[1]_INST_0_i_427 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_427_n_0 ));
  LUT6 #(
    .INIT(64'hB034242CB4342C2D)) 
    \spo[1]_INST_0_i_428 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_428_n_0 ));
  LUT6 #(
    .INIT(64'hC553C353C553C352)) 
    \spo[1]_INST_0_i_429 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_123_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA00000AAAAFFFFFE)) 
    \spo[1]_INST_0_i_430 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h304F00CFF333F337)) 
    \spo[1]_INST_0_i_431 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_431_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A5A5A5000012)) 
    \spo[1]_INST_0_i_432 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_432_n_0 ));
  LUT6 #(
    .INIT(64'h664466455DD9DD99)) 
    \spo[1]_INST_0_i_433 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_433_n_0 ));
  LUT6 #(
    .INIT(64'h54500AABF5F55557)) 
    \spo[1]_INST_0_i_434 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_434_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFD0400A0AA8A8)) 
    \spo[1]_INST_0_i_435 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h0000666667777731)) 
    \spo[1]_INST_0_i_436 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_436_n_0 ));
  LUT6 #(
    .INIT(64'hE5A5A5A08050005A)) 
    \spo[1]_INST_0_i_437 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_437_n_0 ));
  LUT6 #(
    .INIT(64'h99FF99FFFE666664)) 
    \spo[1]_INST_0_i_438 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_438_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5555A7AAAA1)) 
    \spo[1]_INST_0_i_439 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_439_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_127_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h88EECCEFF7737731)) 
    \spo[1]_INST_0_i_440 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_440_n_0 ));
  LUT6 #(
    .INIT(64'hB8BC9C8EB89C8C8F)) 
    \spo[1]_INST_0_i_441 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_441_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA77778111AAAA)) 
    \spo[1]_INST_0_i_442 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h3111111DDDDCDCDC)) 
    \spo[1]_INST_0_i_443 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_443_n_0 ));
  LUT6 #(
    .INIT(64'h088C0C8CEFE7E7F7)) 
    \spo[1]_INST_0_i_444 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_444_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3E3F3F170F030)) 
    \spo[1]_INST_0_i_445 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_445_n_0 ));
  LUT6 #(
    .INIT(64'h22AAAAAADDCCDCC4)) 
    \spo[1]_INST_0_i_446 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_446_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF555544000333)) 
    \spo[1]_INST_0_i_447 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_447_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7773331111199)) 
    \spo[1]_INST_0_i_448 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_448_n_0 ));
  LUT6 #(
    .INIT(64'h3C0C3C0C0C0F0F8F)) 
    \spo[1]_INST_0_i_449 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_449_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_131_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5555502233333)) 
    \spo[1]_INST_0_i_450 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_450_n_0 ));
  LUT6 #(
    .INIT(64'h002A00AABBFCBFFC)) 
    \spo[1]_INST_0_i_451 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h100800CCCCEEEEE6)) 
    \spo[1]_INST_0_i_452 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_452_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3F3F3F0F2F0)) 
    \spo[1]_INST_0_i_453 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_453_n_0 ));
  LUT6 #(
    .INIT(64'h6777313173730008)) 
    \spo[1]_INST_0_i_454 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_454_n_0 ));
  LUT6 #(
    .INIT(64'h449945BBDDBBDDA2)) 
    \spo[1]_INST_0_i_455 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_455_n_0 ));
  LUT6 #(
    .INIT(64'h1177177776666644)) 
    \spo[1]_INST_0_i_456 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h30F373F3C3C3C303)) 
    \spo[1]_INST_0_i_457 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_457_n_0 ));
  LUT6 #(
    .INIT(64'hEE887FFF0015AA80)) 
    \spo[1]_INST_0_i_458 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_458_n_0 ));
  LUT6 #(
    .INIT(64'h92B6A424B2B6A425)) 
    \spo[1]_INST_0_i_459 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_459_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_135_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5A585A5050F5F5E5)) 
    \spo[1]_INST_0_i_460 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_460_n_0 ));
  LUT6 #(
    .INIT(64'h9999911115577776)) 
    \spo[1]_INST_0_i_461 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_461_n_0 ));
  LUT6 #(
    .INIT(64'h222644444DDDDD99)) 
    \spo[1]_INST_0_i_462 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_462_n_0 ));
  LUT6 #(
    .INIT(64'h5A585055F5E5A5AF)) 
    \spo[1]_INST_0_i_463 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_463_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA887766766E)) 
    \spo[1]_INST_0_i_464 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_464_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C3C7CCCC8CCC0)) 
    \spo[1]_INST_0_i_465 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_465_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBDD9BBB22B222)) 
    \spo[1]_INST_0_i_466 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_466_n_0 ));
  LUT6 #(
    .INIT(64'hD9999BBAAA226666)) 
    \spo[1]_INST_0_i_467 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_467_n_0 ));
  LUT6 #(
    .INIT(64'hB424B424242D2D6D)) 
    \spo[1]_INST_0_i_468 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_468_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA0A5A5A5A5A7)) 
    \spo[1]_INST_0_i_469 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_469_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_139_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBA222266666E66EE)) 
    \spo[1]_INST_0_i_470 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_470_n_0 ));
  LUT6 #(
    .INIT(64'hCBCBF2F2D3D2F0F0)) 
    \spo[1]_INST_0_i_471 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_471_n_0 ));
  LUT6 #(
    .INIT(64'hFF333333333BFFFC)) 
    \spo[1]_INST_0_i_472 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_472_n_0 ));
  LUT6 #(
    .INIT(64'h1A7AFAF8F0E0A0A5)) 
    \spo[1]_INST_0_i_473 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_473_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCEFFFFF73)) 
    \spo[1]_INST_0_i_474 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_474_n_0 ));
  LUT6 #(
    .INIT(64'h333333777EECEECC)) 
    \spo[1]_INST_0_i_475 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_475_n_0 ));
  LUT6 #(
    .INIT(64'h5555777FECCC0133)) 
    \spo[1]_INST_0_i_476 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_476_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5EFAFF5FF0A08)) 
    \spo[1]_INST_0_i_477 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB3330000004CC)) 
    \spo[1]_INST_0_i_478 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h888800001117FEEE)) 
    \spo[1]_INST_0_i_479 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_479_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_141_n_0 ),
        .I1(\spo[1]_INST_0_i_142_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_143_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_144_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0FFFF00078000)) 
    \spo[1]_INST_0_i_480 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_480_n_0 ));
  LUT6 #(
    .INIT(64'h00105075F5FFAFAF)) 
    \spo[1]_INST_0_i_481 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_481_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFFFB33333333)) 
    \spo[1]_INST_0_i_482 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_482_n_0 ));
  LUT6 #(
    .INIT(64'hD1D0121226262626)) 
    \spo[1]_INST_0_i_483 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_483_n_0 ));
  LUT5 #(
    .INIT(32'h55FFD00B)) 
    \spo[1]_INST_0_i_484 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_484_n_0 ));
  LUT5 #(
    .INIT(32'h7700FCFF)) 
    \spo[1]_INST_0_i_485 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_485_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4F0A0ABAAAF0)) 
    \spo[1]_INST_0_i_486 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_486_n_0 ));
  LUT5 #(
    .INIT(32'hB7F6444C)) 
    \spo[1]_INST_0_i_487 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_487_n_0 ));
  LUT6 #(
    .INIT(64'h8FE3C7F3CFF3C3F2)) 
    \spo[1]_INST_0_i_488 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_488_n_0 ));
  LUT5 #(
    .INIT(32'hECFF01AA)) 
    \spo[1]_INST_0_i_489 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_489_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_145_n_0 ),
        .I1(\spo[1]_INST_0_i_146_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_147_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_148_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h11157666AA880000)) 
    \spo[1]_INST_0_i_490 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_490_n_0 ));
  LUT6 #(
    .INIT(64'hC7E3E7F1F1F0F070)) 
    \spo[1]_INST_0_i_491 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_491_n_0 ));
  LUT6 #(
    .INIT(64'h5D054520A0FAA2FA)) 
    \spo[1]_INST_0_i_492 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_492_n_0 ));
  LUT6 #(
    .INIT(64'hA0B2FAFFFF5F0F0F)) 
    \spo[1]_INST_0_i_493 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_493_n_0 ));
  LUT6 #(
    .INIT(64'h54500AABFFFFFDF5)) 
    \spo[1]_INST_0_i_494 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_494_n_0 ));
  LUT6 #(
    .INIT(64'h3C1C0E0F0F0F0F8F)) 
    \spo[1]_INST_0_i_495 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_495_n_0 ));
  LUT6 #(
    .INIT(64'h8CCCCCC444224223)) 
    \spo[1]_INST_0_i_496 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_496_n_0 ));
  LUT6 #(
    .INIT(64'h4033023323313300)) 
    \spo[1]_INST_0_i_497 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_497_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF330CCF004C)) 
    \spo[1]_INST_0_i_498 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_498_n_0 ));
  LUT5 #(
    .INIT(32'hAF00D457)) 
    \spo[1]_INST_0_i_499 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_499_n_0 ));
  MUXF8 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_149_n_0 ),
        .I1(\spo[1]_INST_0_i_150_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_151_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_152_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBB3333115555C)) 
    \spo[1]_INST_0_i_500 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_500_n_0 ));
  LUT5 #(
    .INIT(32'hB33554CC)) 
    \spo[1]_INST_0_i_501 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_501_n_0 ));
  LUT6 #(
    .INIT(64'h8AEEAAE777737733)) 
    \spo[1]_INST_0_i_502 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_502_n_0 ));
  LUT6 #(
    .INIT(64'h3322322224446444)) 
    \spo[1]_INST_0_i_503 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_503_n_0 ));
  LUT6 #(
    .INIT(64'h4CCECECAA3A3A331)) 
    \spo[1]_INST_0_i_504 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_504_n_0 ));
  LUT6 #(
    .INIT(64'hC3A1A3B1C3B1A3B0)) 
    \spo[1]_INST_0_i_505 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h383C3CACACADAD8D)) 
    \spo[1]_INST_0_i_506 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_506_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAA0A1555FFFFF)) 
    \spo[1]_INST_0_i_507 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_507_n_0 ));
  LUT6 #(
    .INIT(64'h331111108888AEEE)) 
    \spo[1]_INST_0_i_508 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_508_n_0 ));
  LUT6 #(
    .INIT(64'h1E0E0E0F8F8F87C7)) 
    \spo[1]_INST_0_i_509 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_509_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_153_n_0 ),
        .I1(\spo[1]_INST_0_i_154_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_155_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_156_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5573573332222204)) 
    \spo[1]_INST_0_i_510 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_510_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFFF020BAAAA)) 
    \spo[1]_INST_0_i_511 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_511_n_0 ));
  LUT6 #(
    .INIT(64'hAF00547FF55500FF)) 
    \spo[1]_INST_0_i_512 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_512_n_0 ));
  LUT6 #(
    .INIT(64'h3554CCCE4444FFFF)) 
    \spo[1]_INST_0_i_513 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_513_n_0 ));
  LUT6 #(
    .INIT(64'h0000F5F50AAB020A)) 
    \spo[1]_INST_0_i_514 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_514_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC8ABBBBBB3)) 
    \spo[1]_INST_0_i_515 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_515_n_0 ));
  LUT6 #(
    .INIT(64'hBC9CDECEBCDECECF)) 
    \spo[1]_INST_0_i_516 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_516_n_0 ));
  LUT6 #(
    .INIT(64'h3038381C0E0F0F0F)) 
    \spo[1]_INST_0_i_517 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_517_n_0 ));
  LUT6 #(
    .INIT(64'hFF75F7511088008A)) 
    \spo[1]_INST_0_i_518 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_518_n_0 ));
  LUT6 #(
    .INIT(64'h55FF57FF403F003F)) 
    \spo[1]_INST_0_i_519 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_519_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_157_n_0 ),
        .I1(\spo[1]_INST_0_i_158_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_159_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_160_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8F050D0000B2A0FA)) 
    \spo[1]_INST_0_i_520 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_520_n_0 ));
  LUT6 #(
    .INIT(64'hFF0010CC330800DD)) 
    \spo[1]_INST_0_i_521 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_521_n_0 ));
  LUT6 #(
    .INIT(64'hEF337722FF2277AA)) 
    \spo[1]_INST_0_i_522 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_522_n_0 ));
  LUT6 #(
    .INIT(64'h342C0C0F0F0F0F0F)) 
    \spo[1]_INST_0_i_523 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_523_n_0 ));
  LUT6 #(
    .INIT(64'hFF777110000088CC)) 
    \spo[1]_INST_0_i_524 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_524_n_0 ));
  LUT6 #(
    .INIT(64'hDDD1113333337774)) 
    \spo[1]_INST_0_i_525 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_525_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4CCC443232333)) 
    \spo[1]_INST_0_i_526 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_526_n_0 ));
  LUT6 #(
    .INIT(64'h181C180C0C858D85)) 
    \spo[1]_INST_0_i_527 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_527_n_0 ));
  LUT6 #(
    .INIT(64'h189C188484858587)) 
    \spo[1]_INST_0_i_528 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_528_n_0 ));
  LUT6 #(
    .INIT(64'h5577333222200444)) 
    \spo[1]_INST_0_i_529 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_529_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_161_n_0 ),
        .I1(\spo[1]_INST_0_i_162_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_163_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_164_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB3320000044C)) 
    \spo[1]_INST_0_i_530 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_530_n_0 ));
  LUT6 #(
    .INIT(64'hFEFA5F5FA085AAA0)) 
    \spo[1]_INST_0_i_531 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_531_n_0 ));
  LUT6 #(
    .INIT(64'hFEFA00015FFFF5D5)) 
    \spo[1]_INST_0_i_532 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_532_n_0 ));
  LUT6 #(
    .INIT(64'h37FF3FF330CF00CF)) 
    \spo[1]_INST_0_i_533 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_533_n_0 ));
  LUT6 #(
    .INIT(64'h3FF3FFB334CF0CCF)) 
    \spo[1]_INST_0_i_534 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_534_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3F3000C040C)) 
    \spo[1]_INST_0_i_535 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_535_n_0 ));
  LUT6 #(
    .INIT(64'hFB88B8888CEE8CEE)) 
    \spo[1]_INST_0_i_536 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_536_n_0 ));
  LUT6 #(
    .INIT(64'hE1A1A1213918181A)) 
    \spo[1]_INST_0_i_537 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_537_n_0 ));
  LUT6 #(
    .INIT(64'hEE66EE45555D5599)) 
    \spo[1]_INST_0_i_538 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_538_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F051555F0F2FA)) 
    \spo[1]_INST_0_i_539 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_539_n_0 ));
  MUXF8 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_165_n_0 ),
        .I1(\spo[1]_INST_0_i_166_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEE112211219911AA)) 
    \spo[1]_INST_0_i_540 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_540_n_0 ));
  LUT6 #(
    .INIT(64'hAA55EE51E7117588)) 
    \spo[1]_INST_0_i_541 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_541_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA666777777B)) 
    \spo[1]_INST_0_i_542 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_542_n_0 ));
  LUT6 #(
    .INIT(64'hE5E17878F170585A)) 
    \spo[1]_INST_0_i_543 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_543_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5A5D555545A5)) 
    \spo[1]_INST_0_i_544 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_544_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFA5F5F5F4F0F)) 
    \spo[1]_INST_0_i_545 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_545_n_0 ));
  LUT6 #(
    .INIT(64'h9844885788778877)) 
    \spo[1]_INST_0_i_546 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_546_n_0 ));
  LUT6 #(
    .INIT(64'hADA0B0F2A0A0FFFF)) 
    \spo[1]_INST_0_i_547 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_547_n_0 ));
  LUT6 #(
    .INIT(64'h10EE08FF88F78E77)) 
    \spo[1]_INST_0_i_548 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_548_n_0 ));
  LUT6 #(
    .INIT(64'hF77311111119DDFE)) 
    \spo[1]_INST_0_i_549 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_549_n_0 ));
  MUXF8 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_167_n_0 ),
        .I1(\spo[1]_INST_0_i_168_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h40A500A505A5A5A0)) 
    \spo[1]_INST_0_i_550 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_550_n_0 ));
  LUT6 #(
    .INIT(64'hF37030300C0C0ECE)) 
    \spo[1]_INST_0_i_551 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_551_n_0 ));
  LUT6 #(
    .INIT(64'h311111199F9EFEFE)) 
    \spo[1]_INST_0_i_552 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_552_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCAAAA0022FFFF)) 
    \spo[1]_INST_0_i_553 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_553_n_0 ));
  LUT6 #(
    .INIT(64'h6666666777F9FF99)) 
    \spo[1]_INST_0_i_554 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_554_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF556ABF2ABF)) 
    \spo[1]_INST_0_i_555 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_555_n_0 ));
  LUT6 #(
    .INIT(64'h8888004467777777)) 
    \spo[1]_INST_0_i_556 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_556_n_0 ));
  LUT6 #(
    .INIT(64'h4F0008F00F3000F7)) 
    \spo[1]_INST_0_i_557 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_557_n_0 ));
  LUT6 #(
    .INIT(64'h310010088CEECEEE)) 
    \spo[1]_INST_0_i_558 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_558_n_0 ));
  LUT6 #(
    .INIT(64'hEF31FF00FF00F700)) 
    \spo[1]_INST_0_i_559 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_559_n_0 ));
  MUXF8 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_169_n_0 ),
        .I1(\spo[1]_INST_0_i_170_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88228022DCC6CC46)) 
    \spo[1]_INST_0_i_560 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_560_n_0 ));
  LUT6 #(
    .INIT(64'h22AC2ACDDDDDDDBB)) 
    \spo[1]_INST_0_i_561 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_561_n_0 ));
  LUT6 #(
    .INIT(64'h8A77AE77EF33FF22)) 
    \spo[1]_INST_0_i_562 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_562_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC55550001AAAA)) 
    \spo[1]_INST_0_i_563 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_563_n_0 ));
  LUT6 #(
    .INIT(64'hF7755110008888CC)) 
    \spo[1]_INST_0_i_564 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h3434347C5C4F4F4F)) 
    \spo[1]_INST_0_i_565 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_565_n_0 ));
  LUT6 #(
    .INIT(64'hCF00FC4CFF00CCFF)) 
    \spo[1]_INST_0_i_566 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_566_n_0 ));
  LUT6 #(
    .INIT(64'hCB8BCBB3CB83CBB0)) 
    \spo[1]_INST_0_i_567 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_567_n_0 ));
  LUT6 #(
    .INIT(64'h550F4F0F0F550D50)) 
    \spo[1]_INST_0_i_568 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_568_n_0 ));
  LUT6 #(
    .INIT(64'hB0303C0F0F0F0F0F)) 
    \spo[1]_INST_0_i_569 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_569_n_0 ));
  MUXF8 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_171_n_0 ),
        .I1(\spo[1]_INST_0_i_172_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h57FD77FD40BF02BF)) 
    \spo[1]_INST_0_i_570 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_570_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4FCBD3F0F2F0)) 
    \spo[1]_INST_0_i_571 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_571_n_0 ));
  LUT6 #(
    .INIT(64'hCAAB3311BBBB0000)) 
    \spo[1]_INST_0_i_572 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_572_n_0 ));
  LUT6 #(
    .INIT(64'h3C0D0D0D0D0D0D0D)) 
    \spo[1]_INST_0_i_573 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_573_n_0 ));
  LUT6 #(
    .INIT(64'h0A0B000AFDF5FFFF)) 
    \spo[1]_INST_0_i_574 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_574_n_0 ));
  LUT6 #(
    .INIT(64'h11CC5CCC15CCCCD5)) 
    \spo[1]_INST_0_i_575 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_575_n_0 ));
  LUT6 #(
    .INIT(64'hEE62EE23333B33BB)) 
    \spo[1]_INST_0_i_576 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_576_n_0 ));
  LUT6 #(
    .INIT(64'hC533770057227700)) 
    \spo[1]_INST_0_i_577 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_577_n_0 ));
  LUT6 #(
    .INIT(64'hB8BC8C8F8F8F8F8F)) 
    \spo[1]_INST_0_i_578 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_578_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFA0AA01005700)) 
    \spo[1]_INST_0_i_579 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_579_n_0 ));
  MUXF8 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_173_n_0 ),
        .I1(\spo[1]_INST_0_i_174_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8FCF8FD38FCB8FF2)) 
    \spo[1]_INST_0_i_580 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_580_n_0 ));
  LUT6 #(
    .INIT(64'h4CCEEEEAAB333333)) 
    \spo[1]_INST_0_i_581 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_581_n_0 ));
  LUT6 #(
    .INIT(64'h331131111DEEDCEE)) 
    \spo[1]_INST_0_i_582 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_582_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFA0FF05555700)) 
    \spo[1]_INST_0_i_583 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_583_n_0 ));
  LUT6 #(
    .INIT(64'h004C04CCEEAAEE23)) 
    \spo[1]_INST_0_i_584 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_584_n_0 ));
  LUT6 #(
    .INIT(64'h2BAB0000D5D45777)) 
    \spo[1]_INST_0_i_585 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_585_n_0 ));
  LUT6 #(
    .INIT(64'h002A002ABFE0FFE0)) 
    \spo[1]_INST_0_i_586 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_586_n_0 ));
  LUT6 #(
    .INIT(64'h1E1E1ECE1E1E5EC7)) 
    \spo[1]_INST_0_i_587 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_587_n_0 ));
  LUT6 #(
    .INIT(64'hAF02F4FFFFFF0055)) 
    \spo[1]_INST_0_i_588 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_588_n_0 ));
  LUT6 #(
    .INIT(64'hEE67551955558888)) 
    \spo[1]_INST_0_i_589 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_589_n_0 ));
  MUXF8 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_175_n_0 ),
        .I1(\spo[1]_INST_0_i_176_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h222822A87666666E)) 
    \spo[1]_INST_0_i_590 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_590_n_0 ));
  LUT6 #(
    .INIT(64'h511088CC0888DD55)) 
    \spo[1]_INST_0_i_591 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_591_n_0 ));
  LUT6 #(
    .INIT(64'h9A66AA77AA77AA77)) 
    \spo[1]_INST_0_i_592 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_592_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE02AAA000FF55)) 
    \spo[1]_INST_0_i_593 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_593_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F5F00003000F2)) 
    \spo[1]_INST_0_i_594 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_594_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F05155070F2)) 
    \spo[1]_INST_0_i_595 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_595_n_0 ));
  LUT6 #(
    .INIT(64'hABA9000055547FFF)) 
    \spo[1]_INST_0_i_596 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_596_n_0 ));
  LUT6 #(
    .INIT(64'hCCEEEEEFF7557511)) 
    \spo[1]_INST_0_i_597 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_597_n_0 ));
  LUT6 #(
    .INIT(64'hE1E1E121391A181A)) 
    \spo[1]_INST_0_i_598 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_598_n_0 ));
  LUT6 #(
    .INIT(64'h04CCFFB3CCCF0004)) 
    \spo[1]_INST_0_i_599 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_599_n_0 ));
  MUXF8 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_177_n_0 ),
        .I1(\spo[1]_INST_0_i_178_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5555AAAA5FFEFF55)) 
    \spo[1]_INST_0_i_600 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_600_n_0 ));
  LUT6 #(
    .INIT(64'hAEEF7711FFF70000)) 
    \spo[1]_INST_0_i_601 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_601_n_0 ));
  LUT6 #(
    .INIT(64'h5A1E1A1E0E878FA7)) 
    \spo[1]_INST_0_i_602 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_602_n_0 ));
  LUT6 #(
    .INIT(64'h77777310000008CE)) 
    \spo[1]_INST_0_i_603 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_603_n_0 ));
  LUT6 #(
    .INIT(64'hABAB2222D5D4FDDD)) 
    \spo[1]_INST_0_i_604 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_604_n_0 ));
  LUT6 #(
    .INIT(64'h8FEFEFFF71117111)) 
    \spo[1]_INST_0_i_605 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_605_n_0 ));
  LUT6 #(
    .INIT(64'h40552A00AFAAFDAA)) 
    \spo[1]_INST_0_i_606 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_606_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7310000008CE)) 
    \spo[1]_INST_0_i_607 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_607_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2222DDD4FDDD)) 
    \spo[1]_INST_0_i_608 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_608_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F54343430B)) 
    \spo[1]_INST_0_i_609 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_609_n_0 ));
  MUXF8 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_179_n_0 ),
        .I1(\spo[1]_INST_0_i_180_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4909091919981890)) 
    \spo[1]_INST_0_i_610 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_610_n_0 ));
  MUXF8 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_181_n_0 ),
        .I1(\spo[1]_INST_0_i_182_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_183_n_0 ),
        .I1(\spo[1]_INST_0_i_184_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_185_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_186_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  MUXF8 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_187_n_0 ),
        .I1(\spo[1]_INST_0_i_188_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_189_n_0 ),
        .I1(\spo[1]_INST_0_i_190_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_191_n_0 ),
        .I1(\spo[1]_INST_0_i_192_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_193_n_0 ),
        .I1(\spo[1]_INST_0_i_194_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_195_n_0 ),
        .I1(\spo[1]_INST_0_i_196_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_197_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_198_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[1]_INST_0_i_69 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_199_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_200_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[1]_INST_0_i_70 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_201_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_79_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h45404F4545404A40)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[8]),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_202_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_203_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_204_n_0 ),
        .I1(\spo[1]_INST_0_i_205_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[1]_INST_0_i_73 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_206_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_78_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_207_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_208_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_39_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[1]_INST_0_i_75 
       (.I0(\spo[1]_INST_0_i_208_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_209_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D1FFD100)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_210_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_190_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  MUXF8 \spo[1]_INST_0_i_77 
       (.I0(\spo[1]_INST_0_i_211_n_0 ),
        .I1(\spo[1]_INST_0_i_212_n_0 ),
        .O(\spo[1]_INST_0_i_77_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_213_n_0 ),
        .I1(\spo[1]_INST_0_i_214_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_215_n_0 ),
        .I1(\spo[1]_INST_0_i_216_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[11]));
  MUXF8 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_217_n_0 ),
        .I1(\spo[1]_INST_0_i_218_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_219_n_0 ),
        .I1(\spo[1]_INST_0_i_220_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_221_n_0 ),
        .I1(\spo[1]_INST_0_i_222_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_223_n_0 ),
        .I1(\spo[1]_INST_0_i_224_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_225_n_0 ),
        .I1(\spo[1]_INST_0_i_226_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_85 
       (.I0(\spo[1]_INST_0_i_227_n_0 ),
        .I1(\spo[1]_INST_0_i_228_n_0 ),
        .O(\spo[1]_INST_0_i_85_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_86 
       (.I0(\spo[1]_INST_0_i_229_n_0 ),
        .I1(\spo[1]_INST_0_i_230_n_0 ),
        .O(\spo[1]_INST_0_i_86_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_87 
       (.I0(\spo[1]_INST_0_i_231_n_0 ),
        .I1(\spo[1]_INST_0_i_232_n_0 ),
        .O(\spo[1]_INST_0_i_87_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_88 
       (.I0(\spo[1]_INST_0_i_233_n_0 ),
        .I1(\spo[1]_INST_0_i_234_n_0 ),
        .O(\spo[1]_INST_0_i_88_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_235_n_0 ),
        .I1(\spo[1]_INST_0_i_236_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_25_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_26_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_237_n_0 ),
        .I1(\spo[1]_INST_0_i_238_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_239_n_0 ),
        .I1(\spo[1]_INST_0_i_240_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_241_n_0 ),
        .I1(\spo[1]_INST_0_i_242_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_243_n_0 ),
        .I1(\spo[1]_INST_0_i_244_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_245_n_0 ),
        .I1(\spo[1]_INST_0_i_246_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_247_n_0 ),
        .I1(\spo[1]_INST_0_i_248_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_249_n_0 ),
        .I1(\spo[1]_INST_0_i_250_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_251_n_0 ),
        .I1(\spo[1]_INST_0_i_252_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_253_n_0 ),
        .I1(\spo[1]_INST_0_i_254_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_255_n_0 ),
        .I1(\spo[1]_INST_0_i_256_n_0 ),
        .O(\spo[1]_INST_0_i_99_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[13]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEAA88A888)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h11111115777F77FF)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h33333776)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  MUXF7 \spo[2]_INST_0_i_103 
       (.I0(\spo[2]_INST_0_i_225_n_0 ),
        .I1(\spo[2]_INST_0_i_226_n_0 ),
        .O(\spo[2]_INST_0_i_103_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_104 
       (.I0(\spo[2]_INST_0_i_227_n_0 ),
        .I1(\spo[2]_INST_0_i_228_n_0 ),
        .O(\spo[2]_INST_0_i_104_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000177FF7FFF)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h1111111577777777)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAAA88008000)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0C0C083C303)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  MUXF7 \spo[2]_INST_0_i_109 
       (.I0(\spo[2]_INST_0_i_229_n_0 ),
        .I1(\spo[2]_INST_0_i_230_n_0 ),
        .O(\spo[2]_INST_0_i_109_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_110 
       (.I0(\spo[2]_INST_0_i_231_n_0 ),
        .I1(\spo[2]_INST_0_i_232_n_0 ),
        .O(\spo[2]_INST_0_i_110_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_111 
       (.I0(\spo[2]_INST_0_i_233_n_0 ),
        .I1(\spo[2]_INST_0_i_234_n_0 ),
        .O(\spo[2]_INST_0_i_111_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_112 
       (.I0(\spo[2]_INST_0_i_235_n_0 ),
        .I1(\spo[2]_INST_0_i_236_n_0 ),
        .O(\spo[2]_INST_0_i_112_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_113 
       (.I0(\spo[2]_INST_0_i_237_n_0 ),
        .I1(\spo[2]_INST_0_i_238_n_0 ),
        .O(\spo[2]_INST_0_i_113_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_114 
       (.I0(\spo[2]_INST_0_i_239_n_0 ),
        .I1(\spo[2]_INST_0_i_240_n_0 ),
        .O(\spo[2]_INST_0_i_114_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_115 
       (.I0(\spo[2]_INST_0_i_241_n_0 ),
        .I1(\spo[2]_INST_0_i_242_n_0 ),
        .O(\spo[2]_INST_0_i_115_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_116 
       (.I0(\spo[2]_INST_0_i_243_n_0 ),
        .I1(\spo[2]_INST_0_i_244_n_0 ),
        .O(\spo[2]_INST_0_i_116_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_117 
       (.I0(\spo[2]_INST_0_i_245_n_0 ),
        .I1(\spo[2]_INST_0_i_246_n_0 ),
        .O(\spo[2]_INST_0_i_117_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_118 
       (.I0(\spo[2]_INST_0_i_247_n_0 ),
        .I1(\spo[2]_INST_0_i_248_n_0 ),
        .O(\spo[2]_INST_0_i_118_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_119 
       (.I0(\spo[2]_INST_0_i_249_n_0 ),
        .I1(\spo[2]_INST_0_i_250_n_0 ),
        .O(\spo[2]_INST_0_i_119_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_120 
       (.I0(\spo[2]_INST_0_i_251_n_0 ),
        .I1(\spo[2]_INST_0_i_252_n_0 ),
        .O(\spo[2]_INST_0_i_120_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_121 
       (.I0(\spo[2]_INST_0_i_253_n_0 ),
        .I1(\spo[2]_INST_0_i_254_n_0 ),
        .O(\spo[2]_INST_0_i_121_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_122 
       (.I0(\spo[2]_INST_0_i_255_n_0 ),
        .I1(\spo[2]_INST_0_i_256_n_0 ),
        .O(\spo[2]_INST_0_i_122_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_123 
       (.I0(\spo[2]_INST_0_i_257_n_0 ),
        .I1(\spo[2]_INST_0_i_258_n_0 ),
        .O(\spo[2]_INST_0_i_123_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h007F2BFFFFFDFF00)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  MUXF7 \spo[2]_INST_0_i_125 
       (.I0(\spo[2]_INST_0_i_259_n_0 ),
        .I1(\spo[2]_INST_0_i_260_n_0 ),
        .O(\spo[2]_INST_0_i_125_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_126 
       (.I0(\spo[2]_INST_0_i_261_n_0 ),
        .I1(\spo[2]_INST_0_i_262_n_0 ),
        .O(\spo[2]_INST_0_i_126_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_127 
       (.I0(\spo[2]_INST_0_i_263_n_0 ),
        .I1(\spo[2]_INST_0_i_264_n_0 ),
        .O(\spo[2]_INST_0_i_127_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_128 
       (.I0(\spo[2]_INST_0_i_265_n_0 ),
        .I1(\spo[2]_INST_0_i_266_n_0 ),
        .O(\spo[2]_INST_0_i_128_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_129 
       (.I0(\spo[2]_INST_0_i_267_n_0 ),
        .I1(\spo[2]_INST_0_i_268_n_0 ),
        .O(\spo[2]_INST_0_i_129_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_130 
       (.I0(\spo[2]_INST_0_i_269_n_0 ),
        .I1(\spo[2]_INST_0_i_270_n_0 ),
        .O(\spo[2]_INST_0_i_130_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h9DDCDCDCC4C44646)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h333333333004000C)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FFFF8F)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFFFB3333333)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00007F00FF00)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h4A0F)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hDBDB9BBB32303020)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_138 
       (.I0(\spo[2]_INST_0_i_271_n_0 ),
        .I1(\spo[2]_INST_0_i_272_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_273_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_274_n_0 ),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_139 
       (.I0(\spo[2]_INST_0_i_275_n_0 ),
        .I1(\spo[2]_INST_0_i_276_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_277_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_278_n_0 ),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_140 
       (.I0(\spo[2]_INST_0_i_279_n_0 ),
        .I1(\spo[2]_INST_0_i_280_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_281_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_282_n_0 ),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_141 
       (.I0(\spo[2]_INST_0_i_283_n_0 ),
        .I1(\spo[2]_INST_0_i_284_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_285_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_286_n_0 ),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_142 
       (.I0(\spo[2]_INST_0_i_287_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_288_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_289_n_0 ),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_143 
       (.I0(\spo[2]_INST_0_i_290_n_0 ),
        .I1(\spo[2]_INST_0_i_291_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_292_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_293_n_0 ),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_144 
       (.I0(\spo[2]_INST_0_i_294_n_0 ),
        .I1(\spo[2]_INST_0_i_295_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_296_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_329_n_0 ),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_145 
       (.I0(\spo[3]_INST_0_i_265_n_0 ),
        .I1(\spo[2]_INST_0_i_297_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_298_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_299_n_0 ),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_146 
       (.I0(\spo[4]_INST_0_i_173_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_300_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_301_n_0 ),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_147 
       (.I0(\spo[2]_INST_0_i_302_n_0 ),
        .I1(\spo[2]_INST_0_i_303_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_304_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_305_n_0 ),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_148 
       (.I0(\spo[2]_INST_0_i_306_n_0 ),
        .I1(\spo[2]_INST_0_i_307_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_308_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_309_n_0 ),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_149 
       (.I0(\spo[2]_INST_0_i_310_n_0 ),
        .I1(\spo[2]_INST_0_i_311_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_312_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_313_n_0 ),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_150 
       (.I0(\spo[2]_INST_0_i_314_n_0 ),
        .I1(\spo[2]_INST_0_i_315_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_316_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_317_n_0 ),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_151 
       (.I0(\spo[2]_INST_0_i_318_n_0 ),
        .I1(\spo[2]_INST_0_i_319_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_320_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_321_n_0 ),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_152 
       (.I0(\spo[2]_INST_0_i_322_n_0 ),
        .I1(\spo[2]_INST_0_i_323_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_324_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_325_n_0 ),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_153 
       (.I0(\spo[2]_INST_0_i_105_n_0 ),
        .I1(\spo[2]_INST_0_i_326_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_327_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_328_n_0 ),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_154 
       (.I0(\spo[2]_INST_0_i_329_n_0 ),
        .I1(\spo[2]_INST_0_i_330_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_331_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_332_n_0 ),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_155 
       (.I0(\spo[2]_INST_0_i_333_n_0 ),
        .I1(\spo[2]_INST_0_i_334_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_335_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_271_n_0 ),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_156 
       (.I0(\spo[2]_INST_0_i_336_n_0 ),
        .I1(\spo[2]_INST_0_i_337_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_338_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_339_n_0 ),
        .O(\spo[2]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_157 
       (.I0(\spo[2]_INST_0_i_340_n_0 ),
        .I1(\spo[2]_INST_0_i_341_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_342_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_343_n_0 ),
        .O(\spo[2]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_158 
       (.I0(\spo[3]_INST_0_i_159_n_0 ),
        .I1(\spo[2]_INST_0_i_344_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_345_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_346_n_0 ),
        .O(\spo[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_159 
       (.I0(\spo[0]_INST_0_i_143_n_0 ),
        .I1(\spo[2]_INST_0_i_347_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_348_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_349_n_0 ),
        .O(\spo[2]_INST_0_i_159_n_0 ));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_160 
       (.I0(\spo[2]_INST_0_i_350_n_0 ),
        .I1(\spo[2]_INST_0_i_351_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_352_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_353_n_0 ),
        .O(\spo[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_161 
       (.I0(\spo[2]_INST_0_i_354_n_0 ),
        .I1(\spo[2]_INST_0_i_355_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_356_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_357_n_0 ),
        .O(\spo[2]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_162 
       (.I0(\spo[3]_INST_0_i_308_n_0 ),
        .I1(\spo[2]_INST_0_i_358_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_333_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_359_n_0 ),
        .O(\spo[2]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_163 
       (.I0(\spo[2]_INST_0_i_360_n_0 ),
        .I1(\spo[2]_INST_0_i_361_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_362_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_363_n_0 ),
        .O(\spo[2]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_164 
       (.I0(\spo[2]_INST_0_i_364_n_0 ),
        .I1(\spo[2]_INST_0_i_365_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_366_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_367_n_0 ),
        .O(\spo[2]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_165 
       (.I0(\spo[2]_INST_0_i_368_n_0 ),
        .I1(\spo[2]_INST_0_i_369_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_370_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_371_n_0 ),
        .O(\spo[2]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_166 
       (.I0(\spo[2]_INST_0_i_372_n_0 ),
        .I1(\spo[2]_INST_0_i_373_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_374_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_375_n_0 ),
        .O(\spo[2]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_167 
       (.I0(\spo[2]_INST_0_i_376_n_0 ),
        .I1(\spo[3]_INST_0_i_320_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_377_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_378_n_0 ),
        .O(\spo[2]_INST_0_i_167_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_168 
       (.I0(\spo[2]_INST_0_i_379_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_380_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_381_n_0 ),
        .O(\spo[2]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_169 
       (.I0(\spo[2]_INST_0_i_382_n_0 ),
        .I1(\spo[2]_INST_0_i_383_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_384_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_385_n_0 ),
        .O(\spo[2]_INST_0_i_169_n_0 ));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_170 
       (.I0(\spo[2]_INST_0_i_386_n_0 ),
        .I1(\spo[2]_INST_0_i_387_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_388_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_389_n_0 ),
        .O(\spo[2]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_171 
       (.I0(\spo[2]_INST_0_i_390_n_0 ),
        .I1(\spo[2]_INST_0_i_391_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_392_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_393_n_0 ),
        .O(\spo[2]_INST_0_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_172 
       (.I0(\spo[2]_INST_0_i_394_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_395_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_396_n_0 ),
        .O(\spo[2]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_173 
       (.I0(\spo[2]_INST_0_i_397_n_0 ),
        .I1(\spo[2]_INST_0_i_398_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_305_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_399_n_0 ),
        .O(\spo[2]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_174 
       (.I0(\spo[2]_INST_0_i_400_n_0 ),
        .I1(\spo[2]_INST_0_i_401_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_402_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_403_n_0 ),
        .O(\spo[2]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_175 
       (.I0(\spo[2]_INST_0_i_404_n_0 ),
        .I1(\spo[2]_INST_0_i_405_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_406_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_407_n_0 ),
        .O(\spo[2]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_176 
       (.I0(\spo[2]_INST_0_i_408_n_0 ),
        .I1(\spo[2]_INST_0_i_409_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_410_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_411_n_0 ),
        .O(\spo[2]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_177 
       (.I0(\spo[2]_INST_0_i_412_n_0 ),
        .I1(\spo[2]_INST_0_i_413_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_414_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_415_n_0 ),
        .O(\spo[2]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_178 
       (.I0(\spo[2]_INST_0_i_416_n_0 ),
        .I1(\spo[2]_INST_0_i_417_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_418_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_419_n_0 ),
        .O(\spo[2]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_179 
       (.I0(\spo[2]_INST_0_i_420_n_0 ),
        .I1(\spo[2]_INST_0_i_421_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_422_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_423_n_0 ),
        .O(\spo[2]_INST_0_i_179_n_0 ));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_180 
       (.I0(\spo[2]_INST_0_i_424_n_0 ),
        .I1(\spo[0]_INST_0_i_201_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_425_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_426_n_0 ),
        .O(\spo[2]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_181 
       (.I0(\spo[2]_INST_0_i_427_n_0 ),
        .I1(\spo[2]_INST_0_i_428_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_429_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_430_n_0 ),
        .O(\spo[2]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_182 
       (.I0(\spo[2]_INST_0_i_431_n_0 ),
        .I1(\spo[2]_INST_0_i_432_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_433_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_434_n_0 ),
        .O(\spo[2]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_183 
       (.I0(\spo[2]_INST_0_i_435_n_0 ),
        .I1(\spo[2]_INST_0_i_436_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_437_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_438_n_0 ),
        .O(\spo[2]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_184 
       (.I0(\spo[2]_INST_0_i_439_n_0 ),
        .I1(\spo[2]_INST_0_i_440_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_441_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_442_n_0 ),
        .O(\spo[2]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_185 
       (.I0(\spo[2]_INST_0_i_443_n_0 ),
        .I1(\spo[2]_INST_0_i_444_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_445_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_446_n_0 ),
        .O(\spo[2]_INST_0_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hC80000FF)) 
    \spo[2]_INST_0_i_186 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCCCC8003)) 
    \spo[2]_INST_0_i_187 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80033333)) 
    \spo[2]_INST_0_i_188 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h55555FFE)) 
    \spo[2]_INST_0_i_189 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_189_n_0 ));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h55557FFE)) 
    \spo[2]_INST_0_i_190 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \spo[2]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[2]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[2]_INST_0_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[2]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5DDD402020202)) 
    \spo[2]_INST_0_i_194 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000001500)) 
    \spo[2]_INST_0_i_195 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h5555FEEE)) 
    \spo[2]_INST_0_i_196 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h5F5FEAAA)) 
    \spo[2]_INST_0_i_197 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h0070F0FFFFFFFFFF)) 
    \spo[2]_INST_0_i_198 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F7FFFF3FFF3)) 
    \spo[2]_INST_0_i_199 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[12]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .I5(a[13]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[2]_INST_0_i_200 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[2]_INST_0_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA8A81115)) 
    \spo[2]_INST_0_i_201 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hC8C00333)) 
    \spo[2]_INST_0_i_202 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[2]_INST_0_i_203 
       (.I0(a[2]),
        .I1(a[1]),
        .O(\spo[2]_INST_0_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FF0)) 
    \spo[2]_INST_0_i_204 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA8881115)) 
    \spo[2]_INST_0_i_205 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h9999999155565656)) 
    \spo[2]_INST_0_i_206 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557667666)) 
    \spo[2]_INST_0_i_207 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    \spo[2]_INST_0_i_208 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF000E00F)) 
    \spo[2]_INST_0_i_209 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h55FE)) 
    \spo[2]_INST_0_i_210 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAAA001)) 
    \spo[2]_INST_0_i_211 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \spo[2]_INST_0_i_212 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[2]_INST_0_i_213 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[2]_INST_0_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[2]_INST_0_i_214 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0015FFFF)) 
    \spo[2]_INST_0_i_215 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h4422002333333333)) 
    \spo[2]_INST_0_i_216 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[2]_INST_0_i_217 
       (.I0(\spo[2]_INST_0_i_447_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_448_n_0 ),
        .O(\spo[2]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFA0CFCF)) 
    \spo[2]_INST_0_i_218 
       (.I0(\spo[2]_INST_0_i_449_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_219 
       (.I0(\spo[2]_INST_0_i_450_n_0 ),
        .I1(\spo[3]_INST_0_i_196_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_451_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_306_n_0 ),
        .O(\spo[2]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[2]_INST_0_i_220 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_222_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_452_n_0 ),
        .O(\spo[2]_INST_0_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[2]_INST_0_i_221 
       (.I0(a[2]),
        .I1(a[1]),
        .O(\spo[2]_INST_0_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h5557FEEE)) 
    \spo[2]_INST_0_i_222 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \spo[2]_INST_0_i_223 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5F7FEAAA)) 
    \spo[2]_INST_0_i_224 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF3FFFF8C0C0C0)) 
    \spo[2]_INST_0_i_225 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_225_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEC)) 
    \spo[2]_INST_0_i_226 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h8888800000000111)) 
    \spo[2]_INST_0_i_227 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC881018113)) 
    \spo[2]_INST_0_i_228 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h8000000333333333)) 
    \spo[2]_INST_0_i_229 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C080030F033F)) 
    \spo[2]_INST_0_i_230 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h55775577FEEEEEEE)) 
    \spo[2]_INST_0_i_231 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h3377777EEEEEEEEE)) 
    \spo[2]_INST_0_i_232 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h999999999DDCD4D4)) 
    \spo[2]_INST_0_i_233 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBB9955555555)) 
    \spo[2]_INST_0_i_234 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h55445444AAAAAAAA)) 
    \spo[2]_INST_0_i_235 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h1115555444666666)) 
    \spo[2]_INST_0_i_236 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_236_n_0 ));
  LUT5 #(
    .INIT(32'h80FF1F00)) 
    \spo[2]_INST_0_i_237 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5555555555444)) 
    \spo[2]_INST_0_i_238 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h10F0F0F0F0F0F0FF)) 
    \spo[2]_INST_0_i_239 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C0C4CCF)) 
    \spo[2]_INST_0_i_240 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h662262233BBBBB99)) 
    \spo[2]_INST_0_i_241 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h555555542A2A2A2A)) 
    \spo[2]_INST_0_i_242 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3B3F333)) 
    \spo[2]_INST_0_i_243 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9DD5D5D5)) 
    \spo[2]_INST_0_i_244 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCFB3333333)) 
    \spo[2]_INST_0_i_245 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCCCCFCFCBC3C3)) 
    \spo[2]_INST_0_i_246 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544446222)) 
    \spo[2]_INST_0_i_247 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0F0F0F0F0F7F)) 
    \spo[2]_INST_0_i_248 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h55555555777F777E)) 
    \spo[2]_INST_0_i_249 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1313333337767676)) 
    \spo[2]_INST_0_i_250 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888811155557)) 
    \spo[2]_INST_0_i_251 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F08000000F)) 
    \spo[2]_INST_0_i_252 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCCCCCC8)) 
    \spo[2]_INST_0_i_253 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h777F777FEA88A888)) 
    \spo[2]_INST_0_i_254 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h1137133777667666)) 
    \spo[2]_INST_0_i_255 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_255_n_0 ));
  LUT5 #(
    .INIT(32'h000015FF)) 
    \spo[2]_INST_0_i_256 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC888889999991)) 
    \spo[2]_INST_0_i_257 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888000)) 
    \spo[2]_INST_0_i_258 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hE000000F0F0F0F0F)) 
    \spo[2]_INST_0_i_259 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA888888811111757)) 
    \spo[2]_INST_0_i_260 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h77EEFEEE88888880)) 
    \spo[2]_INST_0_i_261 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCCCC8CCC0)) 
    \spo[2]_INST_0_i_262 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'hDDD554442222222A)) 
    \spo[2]_INST_0_i_263 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_263_n_0 ));
  LUT5 #(
    .INIT(32'hD5D55444)) 
    \spo[2]_INST_0_i_264 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2AABBBBBBB)) 
    \spo[2]_INST_0_i_265 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h0FF000F00FF010FF)) 
    \spo[2]_INST_0_i_266 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h00222222BBBFFFFD)) 
    \spo[2]_INST_0_i_267 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h55577666AAAAAAAA)) 
    \spo[2]_INST_0_i_268 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h99999999999D5554)) 
    \spo[2]_INST_0_i_269 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h22AA2AABDDDDDDD5)) 
    \spo[2]_INST_0_i_270 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h5555555576666666)) 
    \spo[2]_INST_0_i_271 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h4A2AAAAAAAAAAAAF)) 
    \spo[2]_INST_0_i_272 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E00F0F0F0F0F)) 
    \spo[2]_INST_0_i_273 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h55556A2A)) 
    \spo[2]_INST_0_i_274 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h55AA6AAA55AAAAD5)) 
    \spo[2]_INST_0_i_275 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABD5555555)) 
    \spo[2]_INST_0_i_276 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h55555666)) 
    \spo[2]_INST_0_i_277 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h626B2B2B99999999)) 
    \spo[2]_INST_0_i_278 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9B955555555)) 
    \spo[2]_INST_0_i_279 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_279_n_0 ));
  MUXF8 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h5555622A)) 
    \spo[2]_INST_0_i_280 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'h00022222AAAAA9B9)) 
    \spo[2]_INST_0_i_281 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_281_n_0 ));
  LUT6 #(
    .INIT(64'hCBC3C3F333333333)) 
    \spo[2]_INST_0_i_282 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_282_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA2AAA)) 
    \spo[2]_INST_0_i_283 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h5A4A0A2FAFA5A5A5)) 
    \spo[2]_INST_0_i_284 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCB33333333)) 
    \spo[2]_INST_0_i_285 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h555555556622622A)) 
    \spo[2]_INST_0_i_286 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDDCCC00000000)) 
    \spo[2]_INST_0_i_287 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_287_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h800F)) 
    \spo[2]_INST_0_i_288 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_288_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFAFAAAEA08)) 
    \spo[2]_INST_0_i_289 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00001777)) 
    \spo[2]_INST_0_i_290 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'h333333333F7EFEFE)) 
    \spo[2]_INST_0_i_291 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_291_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \spo[2]_INST_0_i_292 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800013333)) 
    \spo[2]_INST_0_i_293 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_293_n_0 ));
  LUT6 #(
    .INIT(64'h11157777FFFFFFFF)) 
    \spo[2]_INST_0_i_294 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \spo[2]_INST_0_i_295 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h4203030333333333)) 
    \spo[2]_INST_0_i_296 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h8800000011155555)) 
    \spo[2]_INST_0_i_297 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_297_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h333FFEEE)) 
    \spo[2]_INST_0_i_298 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8008800)) 
    \spo[2]_INST_0_i_299 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC803333333)) 
    \spo[2]_INST_0_i_300 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h965656466E6E6CEC)) 
    \spo[2]_INST_0_i_301 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hA888A88955555555)) 
    \spo[2]_INST_0_i_302 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h055F175A5A5A5A5A)) 
    \spo[2]_INST_0_i_303 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF1FF0F0E0F000)) 
    \spo[2]_INST_0_i_304 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_304_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA91155555)) 
    \spo[2]_INST_0_i_305 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557777666)) 
    \spo[2]_INST_0_i_306 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h666E6E6AAAAAAAAA)) 
    \spo[2]_INST_0_i_307 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A815555555)) 
    \spo[2]_INST_0_i_308 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h9911557666666666)) 
    \spo[2]_INST_0_i_309 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_101_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h333F3F3CCCCCC8C0)) 
    \spo[2]_INST_0_i_310 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA99911555)) 
    \spo[2]_INST_0_i_311 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555577776)) 
    \spo[2]_INST_0_i_312 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h6666666EA989A999)) 
    \spo[2]_INST_0_i_313 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_313_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0222BFFF)) 
    \spo[2]_INST_0_i_314 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_314_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFAAFFA0FF00)) 
    \spo[2]_INST_0_i_315 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0C00000040C)) 
    \spo[2]_INST_0_i_316 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_316_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0002BFFF)) 
    \spo[2]_INST_0_i_317 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'hB999DDDCCCCCCCCC)) 
    \spo[2]_INST_0_i_318 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_318_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEEC80000)) 
    \spo[2]_INST_0_i_319 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_319_n_0 ));
  MUXF8 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00011113FFFFFFFF)) 
    \spo[2]_INST_0_i_320 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_320_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hCFFFFFC8)) 
    \spo[2]_INST_0_i_321 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_321_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C44440010101)) 
    \spo[2]_INST_0_i_322 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B3BBFFF)) 
    \spo[2]_INST_0_i_323 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFDDC4DC44)) 
    \spo[2]_INST_0_i_324 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEE00000000)) 
    \spo[2]_INST_0_i_325 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BFDDCCDCCC)) 
    \spo[2]_INST_0_i_326 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_326_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDCCC00002222)) 
    \spo[2]_INST_0_i_327 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h00000001777F777F)) 
    \spo[2]_INST_0_i_328 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h57775776AAA8A8A8)) 
    \spo[2]_INST_0_i_329 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_105_n_0 ),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_107_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_108_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBF55FF55555755AA)) 
    \spo[2]_INST_0_i_330 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h03333300334C33CC)) 
    \spo[2]_INST_0_i_331 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_331_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA8955555555)) 
    \spo[2]_INST_0_i_332 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_332_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC00000001FFFF)) 
    \spo[2]_INST_0_i_333 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_333_n_0 ));
  LUT6 #(
    .INIT(64'h6666666668E9E9A9)) 
    \spo[2]_INST_0_i_334 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_334_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAAAAA88A889)) 
    \spo[2]_INST_0_i_335 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h55575557EAAAAAAA)) 
    \spo[2]_INST_0_i_336 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3C3C3338330)) 
    \spo[2]_INST_0_i_337 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8899955555777)) 
    \spo[2]_INST_0_i_338 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C4CCCC3C3C3)) 
    \spo[2]_INST_0_i_339 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_339_n_0 ));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_109_n_0 ),
        .I1(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8899999)) 
    \spo[2]_INST_0_i_340 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_340_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h33300C4C)) 
    \spo[2]_INST_0_i_341 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_341_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h5576AAAA)) 
    \spo[2]_INST_0_i_342 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h99999999D5665666)) 
    \spo[2]_INST_0_i_343 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_343_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE80800000)) 
    \spo[2]_INST_0_i_344 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4444440410103)) 
    \spo[2]_INST_0_i_345 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h333B3B3BBFBEFEFE)) 
    \spo[2]_INST_0_i_346 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_346_n_0 ));
  LUT6 #(
    .INIT(64'hA000000015FFFFFF)) 
    \spo[2]_INST_0_i_347 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_347_n_0 ));
  LUT6 #(
    .INIT(64'h333333333333777E)) 
    \spo[2]_INST_0_i_348 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_348_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC44004401)) 
    \spo[2]_INST_0_i_349 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_349_n_0 ));
  MUXF8 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_111_n_0 ),
        .I1(\spo[2]_INST_0_i_112_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC00000000070F0FF)) 
    \spo[2]_INST_0_i_350 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_350_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFF0FFF00)) 
    \spo[2]_INST_0_i_351 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_351_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80008000)) 
    \spo[2]_INST_0_i_352 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_352_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00017F7F)) 
    \spo[2]_INST_0_i_353 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_353_n_0 ));
  LUT6 #(
    .INIT(64'h0F2F0FAFAFFFBFFA)) 
    \spo[2]_INST_0_i_354 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0D050400005)) 
    \spo[2]_INST_0_i_355 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_355_n_0 ));
  LUT6 #(
    .INIT(64'hC00000000C0F4FCF)) 
    \spo[2]_INST_0_i_356 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF3FFFF3F0F0B0)) 
    \spo[2]_INST_0_i_357 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_357_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F000000F0F1F)) 
    \spo[2]_INST_0_i_358 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_358_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCCCCCC8C0C0)) 
    \spo[2]_INST_0_i_359 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_359_n_0 ));
  MUXF8 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_113_n_0 ),
        .I1(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCCCCCC8889999991)) 
    \spo[2]_INST_0_i_360 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h3736767666666E6E)) 
    \spo[2]_INST_0_i_361 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h55557777EEEEE8A8)) 
    \spo[2]_INST_0_i_362 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_362_n_0 ));
  LUT6 #(
    .INIT(64'hB999B99D55575577)) 
    \spo[2]_INST_0_i_363 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_363_n_0 ));
  LUT6 #(
    .INIT(64'h0303030333343C3C)) 
    \spo[2]_INST_0_i_364 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_364_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0A0A5A5A5A5A5)) 
    \spo[2]_INST_0_i_365 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_365_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAA81115)) 
    \spo[2]_INST_0_i_366 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_366_n_0 ));
  LUT6 #(
    .INIT(64'h333F333FFCCCCCC8)) 
    \spo[2]_INST_0_i_367 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_367_n_0 ));
  LUT6 #(
    .INIT(64'h7EEEEEEEAAA8AA88)) 
    \spo[2]_INST_0_i_368 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h1111155555577777)) 
    \spo[2]_INST_0_i_369 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_369_n_0 ));
  MUXF8 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_115_n_0 ),
        .I1(\spo[2]_INST_0_i_116_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0111FFFF5555AAAA)) 
    \spo[2]_INST_0_i_370 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_370_n_0 ));
  LUT6 #(
    .INIT(64'hC989899999919991)) 
    \spo[2]_INST_0_i_371 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_371_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h04CCCFFF)) 
    \spo[2]_INST_0_i_372 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_372_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0000000030)) 
    \spo[2]_INST_0_i_373 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_373_n_0 ));
  LUT6 #(
    .INIT(64'hF050D0420A0F0F0F)) 
    \spo[2]_INST_0_i_374 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_374_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFBFFDFF00)) 
    \spo[2]_INST_0_i_375 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_375_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFDDD44444440)) 
    \spo[2]_INST_0_i_376 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_376_n_0 ));
  LUT6 #(
    .INIT(64'h0C0F0F4FFFF3F3F3)) 
    \spo[2]_INST_0_i_377 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_377_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFCCC00000022)) 
    \spo[2]_INST_0_i_378 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_378_n_0 ));
  LUT6 #(
    .INIT(64'h505050420A0F0F0F)) 
    \spo[2]_INST_0_i_379 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_379_n_0 ));
  MUXF8 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_117_n_0 ),
        .I1(\spo[2]_INST_0_i_118_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFCCFCCC)) 
    \spo[2]_INST_0_i_380 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_380_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4C4C773737333)) 
    \spo[2]_INST_0_i_381 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h2333333BFDFDFDDD)) 
    \spo[2]_INST_0_i_382 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_382_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0C00007)) 
    \spo[2]_INST_0_i_383 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_383_n_0 ));
  LUT6 #(
    .INIT(64'h4444440023333333)) 
    \spo[2]_INST_0_i_384 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_384_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFD444)) 
    \spo[2]_INST_0_i_385 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_385_n_0 ));
  LUT6 #(
    .INIT(64'hE8C9C98999999999)) 
    \spo[2]_INST_0_i_386 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h66EA6EABBBBBBB99)) 
    \spo[2]_INST_0_i_387 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_387_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h05FFFE00)) 
    \spo[2]_INST_0_i_388 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_388_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EAAAAAAA)) 
    \spo[2]_INST_0_i_389 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_389_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_119_n_0 ),
        .I1(\spo[2]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_122_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h03333333337F33CC)) 
    \spo[2]_INST_0_i_390 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h9D9D9DDDD5D6D656)) 
    \spo[2]_INST_0_i_391 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_391_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA8895555)) 
    \spo[2]_INST_0_i_392 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_392_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABDDDDDDDD)) 
    \spo[2]_INST_0_i_393 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C4CCCC0C3C383)) 
    \spo[2]_INST_0_i_394 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h6666666669A96999)) 
    \spo[2]_INST_0_i_395 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h333331311C9C9CCC)) 
    \spo[2]_INST_0_i_396 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_396_n_0 ));
  LUT6 #(
    .INIT(64'hA0A1555F5555AAAA)) 
    \spo[2]_INST_0_i_397 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h9999999954444444)) 
    \spo[2]_INST_0_i_398 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_398_n_0 ));
  LUT6 #(
    .INIT(64'h10F0F0F0F08F0F0F)) 
    \spo[2]_INST_0_i_399 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_399_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_123_n_0 ),
        .I1(\spo[2]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_126_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBFCCFCCC)) 
    \spo[2]_INST_0_i_400 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_400_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7F7FFF)) 
    \spo[2]_INST_0_i_401 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h00020022BBBBBBBF)) 
    \spo[2]_INST_0_i_402 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_402_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0800000000005)) 
    \spo[2]_INST_0_i_403 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_403_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA9115)) 
    \spo[2]_INST_0_i_404 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_404_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFC8000000)) 
    \spo[2]_INST_0_i_405 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_405_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F080)) 
    \spo[2]_INST_0_i_406 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0FAFAFFFBFFA)) 
    \spo[2]_INST_0_i_407 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h03333333FDFDFDFD)) 
    \spo[2]_INST_0_i_408 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_408_n_0 ));
  LUT6 #(
    .INIT(64'h800000002B3B3BBB)) 
    \spo[2]_INST_0_i_409 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_409_n_0 ));
  MUXF8 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_127_n_0 ),
        .I1(\spo[2]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h303000070F0F0F0F)) 
    \spo[2]_INST_0_i_410 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_410_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEC00000000)) 
    \spo[2]_INST_0_i_411 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_411_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFDDD40000000)) 
    \spo[2]_INST_0_i_412 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h4CCFFFFFFFFFCC80)) 
    \spo[2]_INST_0_i_413 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h33377FFFDDDDDDDC)) 
    \spo[2]_INST_0_i_414 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h00030307FFFFFFFF)) 
    \spo[2]_INST_0_i_415 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_415_n_0 ));
  LUT6 #(
    .INIT(64'hEC00000001FFFFFF)) 
    \spo[2]_INST_0_i_416 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_416_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888811155555)) 
    \spo[2]_INST_0_i_417 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hFCC8CC33CC33CC33)) 
    \spo[2]_INST_0_i_418 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h666266AA88888889)) 
    \spo[2]_INST_0_i_419 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_419_n_0 ));
  MUXF8 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_129_n_0 ),
        .I1(\spo[2]_INST_0_i_130_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3F3F7FFCCCCCCCCC)) 
    \spo[2]_INST_0_i_420 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h57775777EAAAAAAA)) 
    \spo[2]_INST_0_i_421 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h5555555577EEFEEE)) 
    \spo[2]_INST_0_i_422 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_422_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h99913736)) 
    \spo[2]_INST_0_i_423 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_423_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA99955555557)) 
    \spo[2]_INST_0_i_424 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_424_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0C0C3C3C3)) 
    \spo[2]_INST_0_i_425 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h33CCFCCC7FCCCCFF)) 
    \spo[2]_INST_0_i_426 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_426_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h333FFCC8)) 
    \spo[2]_INST_0_i_427 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_427_n_0 ));
  LUT6 #(
    .INIT(64'h555555556EEE6EEA)) 
    \spo[2]_INST_0_i_428 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_428_n_0 ));
  LUT6 #(
    .INIT(64'h0003333333334CCC)) 
    \spo[2]_INST_0_i_429 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_131_n_0 ),
        .I1(\spo[2]_INST_0_i_132_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_133_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_134_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hABB9B9B955555557)) 
    \spo[2]_INST_0_i_430 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h4444464662632323)) 
    \spo[2]_INST_0_i_431 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_431_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44004000)) 
    \spo[2]_INST_0_i_432 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_432_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDC00000000)) 
    \spo[2]_INST_0_i_433 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_433_n_0 ));
  LUT6 #(
    .INIT(64'h0FCFCFFFF3B3F333)) 
    \spo[2]_INST_0_i_434 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_434_n_0 ));
  LUT6 #(
    .INIT(64'h333B3B399D9CDCDC)) 
    \spo[2]_INST_0_i_435 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h6323233333333333)) 
    \spo[2]_INST_0_i_436 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_436_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00F070FF)) 
    \spo[2]_INST_0_i_437 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_437_n_0 ));
  LUT6 #(
    .INIT(64'hF3B3333000000004)) 
    \spo[2]_INST_0_i_438 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_438_n_0 ));
  LUT6 #(
    .INIT(64'hF3B0F0300C0C0C0C)) 
    \spo[2]_INST_0_i_439 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_439_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_135_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_136_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_137_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBDCCDCCCCCCCCCCC)) 
    \spo[2]_INST_0_i_440 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_440_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hABF5FF00)) 
    \spo[2]_INST_0_i_441 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_441_n_0 ));
  LUT6 #(
    .INIT(64'h0004000FFFFFFFFB)) 
    \spo[2]_INST_0_i_442 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h222222AABBBFFFFF)) 
    \spo[2]_INST_0_i_443 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_443_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000010FF)) 
    \spo[2]_INST_0_i_444 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_444_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hD42200FF)) 
    \spo[2]_INST_0_i_445 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_445_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBF000000004)) 
    \spo[2]_INST_0_i_446 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_446_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023232337)) 
    \spo[2]_INST_0_i_447 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_447_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECECECC8)) 
    \spo[2]_INST_0_i_448 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_448_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \spo[2]_INST_0_i_449 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_449_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_138_n_0 ),
        .I1(\spo[2]_INST_0_i_139_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_140_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_141_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[2]_INST_0_i_450 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_450_n_0 ));
  LUT6 #(
    .INIT(64'h00000000666EEEEE)) 
    \spo[2]_INST_0_i_451 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023333B3B)) 
    \spo[2]_INST_0_i_452 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_452_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_142_n_0 ),
        .I1(\spo[2]_INST_0_i_143_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_144_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_145_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_146_n_0 ),
        .I1(\spo[2]_INST_0_i_147_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_148_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_149_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_150_n_0 ),
        .I1(\spo[2]_INST_0_i_151_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_152_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_153_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_154_n_0 ),
        .I1(\spo[2]_INST_0_i_155_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_156_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_157_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_158_n_0 ),
        .I1(\spo[2]_INST_0_i_159_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_160_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_161_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_162_n_0 ),
        .I1(\spo[2]_INST_0_i_163_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_164_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_165_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_166_n_0 ),
        .I1(\spo[2]_INST_0_i_167_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_168_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_169_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_170_n_0 ),
        .I1(\spo[2]_INST_0_i_171_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_172_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_173_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_174_n_0 ),
        .I1(\spo[2]_INST_0_i_175_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_176_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_177_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_178_n_0 ),
        .I1(\spo[2]_INST_0_i_179_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_180_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_181_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_182_n_0 ),
        .I1(\spo[2]_INST_0_i_183_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_184_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_185_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_57 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_58 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_186_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_59 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  MUXF8 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_60 
       (.I0(\spo[5]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_187_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_188_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_44_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_189_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCC00FF00B800B8FF)) 
    \spo[2]_INST_0_i_62 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_75_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_108_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0FAFAFB0A0F0)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_64 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(\spo[2]_INST_0_i_190_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_191_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_66 
       (.I0(\spo[2]_INST_0_i_192_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_193_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_194_n_0 ),
        .I1(\spo[2]_INST_0_i_195_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_196_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_197_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00007F000000FF3F)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[3]),
        .I1(\spo[2]_INST_0_i_191_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  MUXF7 \spo[2]_INST_0_i_71 
       (.I0(\spo[2]_INST_0_i_198_n_0 ),
        .I1(\spo[2]_INST_0_i_199_n_0 ),
        .O(\spo[2]_INST_0_i_71_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_72 
       (.I0(\spo[2]_INST_0_i_200_n_0 ),
        .I1(\spo[2]_INST_0_i_201_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_202_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF05050504A0F0F0F)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_203_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_74 
       (.I0(\spo[2]_INST_0_i_204_n_0 ),
        .I1(\spo[2]_INST_0_i_205_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  MUXF7 \spo[2]_INST_0_i_75 
       (.I0(\spo[2]_INST_0_i_206_n_0 ),
        .I1(\spo[2]_INST_0_i_207_n_0 ),
        .O(\spo[2]_INST_0_i_75_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_76 
       (.I0(\spo[7]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_193_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_72_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_208_n_0 ),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_191_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_78 
       (.I0(\spo[2]_INST_0_i_202_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_79 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_209_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_190_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_192_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FCBBBB00FC8888)) 
    \spo[2]_INST_0_i_80 
       (.I0(\spo[6]_INST_0_i_77_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_74_n_0 ),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_210_n_0 ),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_81 
       (.I0(\spo[2]_INST_0_i_211_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_212_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_82 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_190_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_213_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0F05050000A0A0B0)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF0CF0BBF0BB)) 
    \spo[2]_INST_0_i_84 
       (.I0(\spo[5]_INST_0_i_103_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_108_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_214_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB33F3B8BB00C0)) 
    \spo[2]_INST_0_i_85 
       (.I0(\spo[2]_INST_0_i_189_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_86 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_187_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_87 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_215_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_189_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[2]_INST_0_i_88 
       (.I0(\spo[2]_INST_0_i_216_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_40_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_74_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  MUXF7 \spo[2]_INST_0_i_89 
       (.I0(\spo[2]_INST_0_i_217_n_0 ),
        .I1(\spo[2]_INST_0_i_218_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_30_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0_i_90 
       (.I0(\spo[2]_INST_0_i_219_n_0 ),
        .I1(\spo[2]_INST_0_i_220_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBB8BF3F3)) 
    \spo[2]_INST_0_i_91 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h300030004FFF0CCF)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_221_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B833B800)) 
    \spo[2]_INST_0_i_93 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_84_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_94 
       (.I0(\spo[2]_INST_0_i_215_n_0 ),
        .I1(\spo[2]_INST_0_i_222_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_213_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_95 
       (.I0(\spo[2]_INST_0_i_193_n_0 ),
        .I1(\spo[2]_INST_0_i_215_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBB55FA555000)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[8]),
        .I1(\spo[4]_INST_0_i_108_n_0 ),
        .I2(\spo[6]_INST_0_i_75_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_223_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB3088FCBBFCBB)) 
    \spo[2]_INST_0_i_97 
       (.I0(\spo[2]_INST_0_i_224_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_10_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_191_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_211_n_0 ),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFF0C0C000)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[13]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F4AD5F50F4A80A0)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_205_n_0 ),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_101 
       (.I0(\spo[3]_INST_0_i_206_n_0 ),
        .I1(\spo[3]_INST_0_i_207_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_208_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_209_n_0 ),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000AFC0AFC0)) 
    \spo[3]_INST_0_i_102 
       (.I0(\spo[3]_INST_0_i_210_n_0 ),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_103 
       (.I0(\spo[3]_INST_0_i_211_n_0 ),
        .I1(\spo[3]_INST_0_i_212_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_213_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_214_n_0 ),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CFCFAFAFC0C0)) 
    \spo[3]_INST_0_i_104 
       (.I0(\spo[2]_INST_0_i_208_n_0 ),
        .I1(\spo[3]_INST_0_i_215_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h44AA44AAFA555000)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(\spo[6]_INST_0_i_79_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_106 
       (.I0(\spo[3]_INST_0_i_216_n_0 ),
        .I1(\spo[3]_INST_0_i_217_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_218_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_219_n_0 ),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_107 
       (.I0(\spo[4]_INST_0_i_165_n_0 ),
        .I1(\spo[3]_INST_0_i_220_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_221_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_222_n_0 ),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_108 
       (.I0(\spo[3]_INST_0_i_176_n_0 ),
        .I1(\spo[3]_INST_0_i_223_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_178_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_224_n_0 ),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_109 
       (.I0(\spo[3]_INST_0_i_225_n_0 ),
        .I1(\spo[3]_INST_0_i_226_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_227_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_196_n_0 ),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[3]_INST_0_i_110 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_104_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_228_n_0 ),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC333333008888)) 
    \spo[3]_INST_0_i_111 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_112 
       (.I0(\spo[3]_INST_0_i_229_n_0 ),
        .I1(a[10]),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_230_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_231_n_0 ),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_113 
       (.I0(\spo[3]_INST_0_i_232_n_0 ),
        .I1(\spo[3]_INST_0_i_233_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_234_n_0 ),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hEA5755A8)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_115 
       (.I0(\spo[4]_INST_0_i_168_n_0 ),
        .I1(\spo[3]_INST_0_i_235_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_236_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_237_n_0 ),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_116 
       (.I0(\spo[0]_INST_0_i_233_n_0 ),
        .I1(\spo[3]_INST_0_i_238_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_239_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_106_n_0 ),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_117 
       (.I0(\spo[3]_INST_0_i_240_n_0 ),
        .I1(\spo[3]_INST_0_i_225_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_241_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_145_n_0 ),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[3]_INST_0_i_118 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(a[10]),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_242_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_243_n_0 ),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[3]_INST_0_i_119 
       (.I0(\spo[3]_INST_0_i_244_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_115_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_245_n_0 ),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFCFCFC0)) 
    \spo[3]_INST_0_i_120 
       (.I0(\spo[3]_INST_0_i_246_n_0 ),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_61_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFFFC0F0C0)) 
    \spo[3]_INST_0_i_121 
       (.I0(\spo[3]_INST_0_i_247_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_44_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hDFD00F0FDFD00000)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[10]),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_248_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_249_n_0 ),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_123 
       (.I0(\spo[3]_INST_0_i_250_n_0 ),
        .I1(\spo[3]_INST_0_i_251_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_252_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_253_n_0 ),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_124 
       (.I0(\spo[3]_INST_0_i_254_n_0 ),
        .I1(\spo[3]_INST_0_i_255_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_256_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_257_n_0 ),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0CF)) 
    \spo[3]_INST_0_i_125 
       (.I0(\spo[3]_INST_0_i_258_n_0 ),
        .I1(\spo[3]_INST_0_i_259_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_76_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_126 
       (.I0(\spo[3]_INST_0_i_260_n_0 ),
        .I1(\spo[3]_INST_0_i_261_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_262_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_263_n_0 ),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0E5E54540E0E0)) 
    \spo[3]_INST_0_i_127 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_264_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_128 
       (.I0(\spo[3]_INST_0_i_265_n_0 ),
        .I1(\spo[3]_INST_0_i_266_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_267_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_268_n_0 ),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFFFC0F0C0)) 
    \spo[3]_INST_0_i_129 
       (.I0(\spo[3]_INST_0_i_269_n_0 ),
        .I1(\spo[5]_INST_0_i_115_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_45_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  MUXF8 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \spo[3]_INST_0_i_130 
       (.I0(a[10]),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_270_n_0 ),
        .O(\spo[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0CFCF0F00C0C0)) 
    \spo[3]_INST_0_i_131 
       (.I0(\spo[2]_INST_0_i_191_n_0 ),
        .I1(\spo[3]_INST_0_i_271_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[3]_INST_0_i_132 
       (.I0(\spo[4]_INST_0_i_129_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_72_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_272_n_0 ),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_133 
       (.I0(\spo[3]_INST_0_i_273_n_0 ),
        .I1(\spo[3]_INST_0_i_262_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_274_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_275_n_0 ),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C0AFC0AFC0)) 
    \spo[3]_INST_0_i_134 
       (.I0(\spo[3]_INST_0_i_276_n_0 ),
        .I1(\spo[3]_INST_0_i_277_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_212_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_135 
       (.I0(\spo[0]_INST_0_i_203_n_0 ),
        .I1(\spo[3]_INST_0_i_278_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_279_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_280_n_0 ),
        .O(\spo[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_136 
       (.I0(\spo[3]_INST_0_i_281_n_0 ),
        .I1(\spo[3]_INST_0_i_282_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_283_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_284_n_0 ),
        .O(\spo[3]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_137 
       (.I0(\spo[4]_INST_0_i_175_n_0 ),
        .I1(\spo[3]_INST_0_i_285_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_286_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_287_n_0 ),
        .O(\spo[3]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hAFC00FFFAFC000F0)) 
    \spo[3]_INST_0_i_138 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_288_n_0 ),
        .O(\spo[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_139 
       (.I0(\spo[4]_INST_0_i_167_n_0 ),
        .I1(\spo[3]_INST_0_i_289_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_290_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_291_n_0 ),
        .O(\spo[3]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h30003033B83330CC)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_140 
       (.I0(\spo[3]_INST_0_i_292_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_293_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_294_n_0 ),
        .O(\spo[3]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[3]_INST_0_i_141 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_9_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_295_n_0 ),
        .O(\spo[3]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_142 
       (.I0(\spo[3]_INST_0_i_296_n_0 ),
        .I1(\spo[3]_INST_0_i_196_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_108_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_297_n_0 ),
        .O(\spo[3]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_143 
       (.I0(a[10]),
        .I1(\spo[3]_INST_0_i_298_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_299_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_300_n_0 ),
        .O(\spo[3]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_144 
       (.I0(\spo[3]_INST_0_i_301_n_0 ),
        .I1(\spo[3]_INST_0_i_302_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_303_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCF0FA0AFC000)) 
    \spo[3]_INST_0_i_145 
       (.I0(\spo[3]_INST_0_i_304_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_305_n_0 ),
        .O(\spo[3]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_146 
       (.I0(\spo[3]_INST_0_i_306_n_0 ),
        .I1(\spo[3]_INST_0_i_307_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_308_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_309_n_0 ),
        .O(\spo[3]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_147 
       (.I0(\spo[3]_INST_0_i_310_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_111_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_311_n_0 ),
        .O(\spo[3]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_148 
       (.I0(\spo[3]_INST_0_i_312_n_0 ),
        .I1(\spo[4]_INST_0_i_144_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_168_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_238_n_0 ),
        .O(\spo[3]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_149 
       (.I0(\spo[3]_INST_0_i_313_n_0 ),
        .I1(\spo[3]_INST_0_i_314_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_236_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_225_n_0 ),
        .O(\spo[3]_INST_0_i_149_n_0 ));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_150 
       (.I0(\spo[3]_INST_0_i_220_n_0 ),
        .I1(\spo[3]_INST_0_i_315_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_167_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_173_n_0 ),
        .O(\spo[3]_INST_0_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_151 
       (.I0(\spo[3]_INST_0_i_316_n_0 ),
        .I1(\spo[3]_INST_0_i_317_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_318_n_0 ),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFF0CFF0C00)) 
    \spo[3]_INST_0_i_152 
       (.I0(\spo[3]_INST_0_i_319_n_0 ),
        .I1(\spo[2]_INST_0_i_192_n_0 ),
        .I2(a[10]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_62_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[3]_INST_0_i_153 
       (.I0(\spo[3]_INST_0_i_320_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_321_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_22_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[3]_INST_0_i_154 
       (.I0(\spo[3]_INST_0_i_322_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_319_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_4_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_155 
       (.I0(\spo[3]_INST_0_i_323_n_0 ),
        .I1(\spo[3]_INST_0_i_324_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_325_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_234_n_0 ),
        .O(\spo[3]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[3]_INST_0_i_156 
       (.I0(\spo[3]_INST_0_i_326_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_76_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_327_n_0 ),
        .O(\spo[3]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_157 
       (.I0(\spo[3]_INST_0_i_328_n_0 ),
        .I1(\spo[3]_INST_0_i_329_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_330_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_331_n_0 ),
        .O(\spo[3]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[3]_INST_0_i_158 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_332_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_333_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000113FFFFFFFF)) 
    \spo[3]_INST_0_i_159 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_159_n_0 ));
  MUXF8 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEC)) 
    \spo[3]_INST_0_i_160 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0C0F4FCFFFFFFFFF)) 
    \spo[3]_INST_0_i_161 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA800000)) 
    \spo[3]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
    \spo[3]_INST_0_i_163 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0F8F00)) 
    \spo[3]_INST_0_i_164 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAAAAA8)) 
    \spo[3]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_165_n_0 ));
  MUXF7 \spo[3]_INST_0_i_166 
       (.I0(\spo[3]_INST_0_i_334_n_0 ),
        .I1(\spo[3]_INST_0_i_335_n_0 ),
        .O(\spo[3]_INST_0_i_166_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_167 
       (.I0(\spo[3]_INST_0_i_336_n_0 ),
        .I1(\spo[3]_INST_0_i_337_n_0 ),
        .O(\spo[3]_INST_0_i_167_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_168 
       (.I0(\spo[3]_INST_0_i_338_n_0 ),
        .I1(\spo[3]_INST_0_i_266_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_330_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_339_n_0 ),
        .O(\spo[3]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_169 
       (.I0(\spo[3]_INST_0_i_340_n_0 ),
        .I1(\spo[3]_INST_0_i_341_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_342_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_343_n_0 ),
        .O(\spo[3]_INST_0_i_169_n_0 ));
  MUXF8 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_170 
       (.I0(\spo[3]_INST_0_i_344_n_0 ),
        .I1(\spo[3]_INST_0_i_345_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_346_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_347_n_0 ),
        .O(\spo[3]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_171 
       (.I0(\spo[3]_INST_0_i_348_n_0 ),
        .I1(\spo[3]_INST_0_i_349_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_350_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_351_n_0 ),
        .O(\spo[3]_INST_0_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[3]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[3]_INST_0_i_173 
       (.I0(a[10]),
        .I1(a[4]),
        .O(\spo[3]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFFFFFEFF)) 
    \spo[3]_INST_0_i_174 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBBBFFDDD)) 
    \spo[3]_INST_0_i_175 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAFFFFFFFF)) 
    \spo[3]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000000700)) 
    \spo[3]_INST_0_i_177 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \spo[3]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000111)) 
    \spo[3]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_179_n_0 ));
  MUXF8 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5555555589999999)) 
    \spo[3]_INST_0_i_180 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h22AAAAAAAAABBBBB)) 
    \spo[3]_INST_0_i_181 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555777)) 
    \spo[3]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4C4C0)) 
    \spo[3]_INST_0_i_183 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022AA2AAB)) 
    \spo[3]_INST_0_i_184 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFDDD54444444)) 
    \spo[3]_INST_0_i_185 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h040C0C0CCFCFCFFF)) 
    \spo[3]_INST_0_i_186 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[3]_INST_0_i_187 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[3]_INST_0_i_188 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h5757777655555555)) 
    \spo[3]_INST_0_i_189 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_189_n_0 ));
  MUXF8 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000070FFFFFFFFFF)) 
    \spo[3]_INST_0_i_190 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h88888191AAAAAAAA)) 
    \spo[3]_INST_0_i_191 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h5557777711111555)) 
    \spo[3]_INST_0_i_192 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55557FFF)) 
    \spo[3]_INST_0_i_193 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF3F333333330)) 
    \spo[3]_INST_0_i_194 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h55570000)) 
    \spo[3]_INST_0_i_195 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAAA)) 
    \spo[3]_INST_0_i_196 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAAAAAAAAAB)) 
    \spo[3]_INST_0_i_197 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h0111555500000000)) 
    \spo[3]_INST_0_i_198 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[3]_INST_0_i_199 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .O(\spo[3]_INST_0_i_199_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[12]));
  MUXF8 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF0F8F0000000000)) 
    \spo[3]_INST_0_i_200 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCCFECC)) 
    \spo[3]_INST_0_i_201 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00150000)) 
    \spo[3]_INST_0_i_202 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAAAA62AA)) 
    \spo[3]_INST_0_i_203 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h000000017FFFFFFF)) 
    \spo[3]_INST_0_i_204 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAAABBBD)) 
    \spo[3]_INST_0_i_205 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h46226222AAAAAAAA)) 
    \spo[3]_INST_0_i_206 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBFDFDFDDD)) 
    \spo[3]_INST_0_i_207 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF0015)) 
    \spo[3]_INST_0_i_208 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[3]_INST_0_i_209 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_209_n_0 ));
  MUXF8 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAAAAABBBD5555555)) 
    \spo[3]_INST_0_i_210 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h555555542A2A2AAA)) 
    \spo[3]_INST_0_i_211 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h9911991555555555)) 
    \spo[3]_INST_0_i_212 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \spo[3]_INST_0_i_213 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h55555554222A222A)) 
    \spo[3]_INST_0_i_214 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h555555556E6EEAAA)) 
    \spo[3]_INST_0_i_215 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5777EAAA)) 
    \spo[3]_INST_0_i_216 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[3]_INST_0_i_217 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE00000000)) 
    \spo[3]_INST_0_i_218 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5557EAAA)) 
    \spo[3]_INST_0_i_219 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_219_n_0 ));
  MUXF8 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FEEEAAAA)) 
    \spo[3]_INST_0_i_220 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFDFDFDDD)) 
    \spo[3]_INST_0_i_221 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h2222222AAAABBBBB)) 
    \spo[3]_INST_0_i_222 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF00000000)) 
    \spo[3]_INST_0_i_223 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hCFFFFB33)) 
    \spo[3]_INST_0_i_224 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \spo[3]_INST_0_i_225 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFFFDDD55555)) 
    \spo[3]_INST_0_i_226 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFF00000000)) 
    \spo[3]_INST_0_i_227 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDDDDD2222AAAA)) 
    \spo[3]_INST_0_i_228 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFDDDD55555555)) 
    \spo[3]_INST_0_i_229 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_229_n_0 ));
  MUXF8 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h555555556666EAAA)) 
    \spo[3]_INST_0_i_230 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBFFD5555)) 
    \spo[3]_INST_0_i_231 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h55554222)) 
    \spo[3]_INST_0_i_232 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hA999B99955555555)) 
    \spo[3]_INST_0_i_233 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555665466)) 
    \spo[3]_INST_0_i_234 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C4CCFCFCFFF)) 
    \spo[3]_INST_0_i_235 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \spo[3]_INST_0_i_236 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFFFFF)) 
    \spo[3]_INST_0_i_237 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFEAAFFFF)) 
    \spo[3]_INST_0_i_238 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h00022222AAAAABBB)) 
    \spo[3]_INST_0_i_239 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_239_n_0 ));
  MUXF8 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000070F0F0F0F0FF)) 
    \spo[3]_INST_0_i_240 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFEAFFFF)) 
    \spo[3]_INST_0_i_241 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC4CCCCCCCCCCF)) 
    \spo[3]_INST_0_i_242 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h5444DDD5)) 
    \spo[3]_INST_0_i_243 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F3F7FFFFFFFFF)) 
    \spo[3]_INST_0_i_244 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA88BBB9999D)) 
    \spo[3]_INST_0_i_245 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80808000)) 
    \spo[3]_INST_0_i_246 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011113)) 
    \spo[3]_INST_0_i_247 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEA88808080)) 
    \spo[3]_INST_0_i_248 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \spo[3]_INST_0_i_249 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_249_n_0 ));
  MUXF8 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFF0F0F0F0F0F080)) 
    \spo[3]_INST_0_i_250 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[3]_INST_0_i_251 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000155)) 
    \spo[3]_INST_0_i_252 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \spo[3]_INST_0_i_253 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \spo[3]_INST_0_i_254 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_254_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \spo[3]_INST_0_i_255 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \spo[3]_INST_0_i_256 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hA888888811111115)) 
    \spo[3]_INST_0_i_257 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h3333373FFFFFFFFC)) 
    \spo[3]_INST_0_i_258 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hE00000000000000F)) 
    \spo[3]_INST_0_i_259 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_259_n_0 ));
  MUXF8 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEAAEAAAAA888888)) 
    \spo[3]_INST_0_i_260 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[3]_INST_0_i_261 
       (.I0(a[10]),
        .I1(a[4]),
        .O(\spo[3]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    \spo[3]_INST_0_i_262 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \spo[3]_INST_0_i_263 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFEA00)) 
    \spo[3]_INST_0_i_264 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEE80008000)) 
    \spo[3]_INST_0_i_265 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \spo[3]_INST_0_i_266 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[3]_INST_0_i_267 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAAEAA8)) 
    \spo[3]_INST_0_i_268 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111757)) 
    \spo[3]_INST_0_i_269 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_269_n_0 ));
  MUXF8 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h99999115D5555555)) 
    \spo[3]_INST_0_i_270 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    \spo[3]_INST_0_i_271 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[3]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABB9DDDDD)) 
    \spo[3]_INST_0_i_272 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFEAAAAAAAA)) 
    \spo[3]_INST_0_i_273 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA08000000000)) 
    \spo[3]_INST_0_i_274 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h55777777EEAAEAAA)) 
    \spo[3]_INST_0_i_275 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E00000000F)) 
    \spo[3]_INST_0_i_276 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FFFEEEEEEE)) 
    \spo[3]_INST_0_i_277 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F1F0FF0)) 
    \spo[3]_INST_0_i_278 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_278_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hC8C3)) 
    \spo[3]_INST_0_i_279 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_279_n_0 ));
  MUXF8 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \spo[3]_INST_0_i_280 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[3]_INST_0_i_281 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .O(\spo[3]_INST_0_i_281_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \spo[3]_INST_0_i_282 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_282_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \spo[3]_INST_0_i_283 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_283_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC333333333)) 
    \spo[3]_INST_0_i_284 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA11155555)) 
    \spo[3]_INST_0_i_285 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_285_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0F7FFFF0)) 
    \spo[3]_INST_0_i_286 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \spo[3]_INST_0_i_287 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_287_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6EEAAAAA)) 
    \spo[3]_INST_0_i_288 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    \spo[3]_INST_0_i_289 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_289_n_0 ));
  MUXF8 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCFCFCFFFFBF3F3F3)) 
    \spo[3]_INST_0_i_290 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBFFFFFFFD)) 
    \spo[3]_INST_0_i_291 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBFFFFFFFD)) 
    \spo[3]_INST_0_i_292 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_292_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[3]_INST_0_i_293 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_293_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F8F0F0F0F0F00)) 
    \spo[3]_INST_0_i_294 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_294_n_0 ));
  LUT6 #(
    .INIT(64'h0303030040F0C0F0)) 
    \spo[3]_INST_0_i_295 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF55570000)) 
    \spo[3]_INST_0_i_296 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h222A222AAAAAAAAB)) 
    \spo[3]_INST_0_i_297 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h8303033333333333)) 
    \spo[3]_INST_0_i_298 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h662A62AAAAAAAAAA)) 
    \spo[3]_INST_0_i_299 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_299_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[12]));
  MUXF8 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h33303034CCCCCCCC)) 
    \spo[3]_INST_0_i_300 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h56666666AAAAAAAA)) 
    \spo[3]_INST_0_i_301 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h5555555576EE6EEE)) 
    \spo[3]_INST_0_i_302 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC3C3C3B3)) 
    \spo[3]_INST_0_i_303 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA99999)) 
    \spo[3]_INST_0_i_304 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h8889991155555555)) 
    \spo[3]_INST_0_i_305 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    \spo[3]_INST_0_i_306 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA95D5D555)) 
    \spo[3]_INST_0_i_307 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h55575757EEEEEEEA)) 
    \spo[3]_INST_0_i_308 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_308_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[3]_INST_0_i_309 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[3]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_77_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h44444440222A222A)) 
    \spo[3]_INST_0_i_310 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h10F0F0F0F0FFFFFF)) 
    \spo[3]_INST_0_i_311 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C4CCCCCCFCFCF)) 
    \spo[3]_INST_0_i_312 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_312_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFFBF3F3F3)) 
    \spo[3]_INST_0_i_313 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFFFFFFFFDDD)) 
    \spo[3]_INST_0_i_314 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_314_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D55544444440)) 
    \spo[3]_INST_0_i_315 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCCCC400000000)) 
    \spo[3]_INST_0_i_316 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_316_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \spo[3]_INST_0_i_317 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023333333)) 
    \spo[3]_INST_0_i_318 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C0F0F4F)) 
    \spo[3]_INST_0_i_319 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_319_n_0 ));
  MUXF8 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00F010FF)) 
    \spo[3]_INST_0_i_320 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hF3F0F0B000000000)) 
    \spo[3]_INST_0_i_321 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_321_n_0 ));
  LUT6 #(
    .INIT(64'hDDD55554FDFDDDDD)) 
    \spo[3]_INST_0_i_322 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[3]_INST_0_i_323 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_323_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAA88888)) 
    \spo[3]_INST_0_i_324 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h11111555FFFFFFFF)) 
    \spo[3]_INST_0_i_325 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00FF1FFF)) 
    \spo[3]_INST_0_i_326 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_326_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFFFFFF3FBF3)) 
    \spo[3]_INST_0_i_327 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \spo[3]_INST_0_i_328 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_328_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h1557FFFF)) 
    \spo[3]_INST_0_i_329 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_329_n_0 ));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \spo[3]_INST_0_i_330 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAA8A8A8)) 
    \spo[3]_INST_0_i_331 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_331_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F0E0)) 
    \spo[3]_INST_0_i_332 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_332_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h01115577)) 
    \spo[3]_INST_0_i_333 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_333_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[3]_INST_0_i_334 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_334_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3B0F030)) 
    \spo[3]_INST_0_i_335 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_335_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[3]_INST_0_i_336 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_336_n_0 ));
  LUT6 #(
    .INIT(64'h22233BBBFFFFFFFF)) 
    \spo[3]_INST_0_i_337 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \spo[3]_INST_0_i_338 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_338_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF00C800)) 
    \spo[3]_INST_0_i_339 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_339_n_0 ));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \spo[3]_INST_0_i_340 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_340_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \spo[3]_INST_0_i_341 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h0000011155555777)) 
    \spo[3]_INST_0_i_342 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_342_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C08000030303)) 
    \spo[3]_INST_0_i_343 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \spo[3]_INST_0_i_344 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hA888888800000111)) 
    \spo[3]_INST_0_i_345 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_345_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[3]_INST_0_i_346 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_346_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[3]_INST_0_i_347 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .O(\spo[3]_INST_0_i_347_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \spo[3]_INST_0_i_348 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h1555555557575777)) 
    \spo[3]_INST_0_i_349 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_349_n_0 ));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFCCCCCCCC8C0C0C0)) 
    \spo[3]_INST_0_i_350 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_350_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \spo[3]_INST_0_i_351 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_351_n_0 ));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_87_n_0 ),
        .I1(\spo[3]_INST_0_i_88_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1111111132323226)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051FF51AA)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_97_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_4_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_115_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_98_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_105_n_0 ),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_107_n_0 ),
        .I1(\spo[3]_INST_0_i_108_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_109_n_0 ),
        .I1(\spo[3]_INST_0_i_110_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_111_n_0 ),
        .I1(\spo[3]_INST_0_i_112_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_113_n_0 ),
        .I1(\spo[3]_INST_0_i_114_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_115_n_0 ),
        .I1(\spo[3]_INST_0_i_116_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_117_n_0 ),
        .I1(\spo[3]_INST_0_i_118_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(\spo[3]_INST_0_i_119_n_0 ),
        .I1(\spo[3]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_56 
       (.I0(\spo[3]_INST_0_i_121_n_0 ),
        .I1(\spo[3]_INST_0_i_122_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_123_n_0 ),
        .I1(\spo[3]_INST_0_i_124_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_58 
       (.I0(\spo[3]_INST_0_i_125_n_0 ),
        .I1(\spo[3]_INST_0_i_126_n_0 ),
        .O(\spo[3]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_59 
       (.I0(\spo[3]_INST_0_i_127_n_0 ),
        .I1(\spo[3]_INST_0_i_128_n_0 ),
        .O(\spo[3]_INST_0_i_59_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF7 \spo[3]_INST_0_i_60 
       (.I0(\spo[3]_INST_0_i_129_n_0 ),
        .I1(\spo[3]_INST_0_i_130_n_0 ),
        .O(\spo[3]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_61 
       (.I0(\spo[3]_INST_0_i_131_n_0 ),
        .I1(\spo[3]_INST_0_i_132_n_0 ),
        .O(\spo[3]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_62 
       (.I0(\spo[3]_INST_0_i_133_n_0 ),
        .I1(\spo[3]_INST_0_i_134_n_0 ),
        .O(\spo[3]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_63 
       (.I0(\spo[3]_INST_0_i_135_n_0 ),
        .I1(\spo[3]_INST_0_i_136_n_0 ),
        .O(\spo[3]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_64 
       (.I0(\spo[3]_INST_0_i_137_n_0 ),
        .I1(\spo[3]_INST_0_i_138_n_0 ),
        .O(\spo[3]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_65 
       (.I0(\spo[3]_INST_0_i_139_n_0 ),
        .I1(\spo[3]_INST_0_i_140_n_0 ),
        .O(\spo[3]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_66 
       (.I0(\spo[3]_INST_0_i_141_n_0 ),
        .I1(\spo[3]_INST_0_i_142_n_0 ),
        .O(\spo[3]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_67 
       (.I0(\spo[3]_INST_0_i_143_n_0 ),
        .I1(\spo[3]_INST_0_i_144_n_0 ),
        .O(\spo[3]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_68 
       (.I0(\spo[3]_INST_0_i_145_n_0 ),
        .I1(\spo[3]_INST_0_i_146_n_0 ),
        .O(\spo[3]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_69 
       (.I0(\spo[3]_INST_0_i_147_n_0 ),
        .I1(\spo[3]_INST_0_i_148_n_0 ),
        .O(\spo[3]_INST_0_i_69_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_70 
       (.I0(\spo[3]_INST_0_i_149_n_0 ),
        .I1(\spo[3]_INST_0_i_150_n_0 ),
        .O(\spo[3]_INST_0_i_70_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_71 
       (.I0(\spo[3]_INST_0_i_151_n_0 ),
        .I1(\spo[3]_INST_0_i_152_n_0 ),
        .O(\spo[3]_INST_0_i_71_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_72 
       (.I0(\spo[3]_INST_0_i_153_n_0 ),
        .I1(\spo[3]_INST_0_i_154_n_0 ),
        .O(\spo[3]_INST_0_i_72_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_73 
       (.I0(\spo[3]_INST_0_i_155_n_0 ),
        .I1(\spo[3]_INST_0_i_156_n_0 ),
        .O(\spo[3]_INST_0_i_73_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_74 
       (.I0(\spo[3]_INST_0_i_157_n_0 ),
        .I1(\spo[3]_INST_0_i_158_n_0 ),
        .O(\spo[3]_INST_0_i_74_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[3]_INST_0_i_75 
       (.I0(\spo[3]_INST_0_i_159_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_160_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_161_n_0 ),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[3]_INST_0_i_76 
       (.I0(\spo[3]_INST_0_i_162_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_163_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[3]_INST_0_i_77 
       (.I0(\spo[3]_INST_0_i_164_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_44_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_165_n_0 ),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  MUXF8 \spo[3]_INST_0_i_78 
       (.I0(\spo[3]_INST_0_i_166_n_0 ),
        .I1(\spo[3]_INST_0_i_167_n_0 ),
        .O(\spo[3]_INST_0_i_78_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_79 
       (.I0(\spo[3]_INST_0_i_168_n_0 ),
        .I1(\spo[3]_INST_0_i_169_n_0 ),
        .O(\spo[3]_INST_0_i_79_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  MUXF7 \spo[3]_INST_0_i_80 
       (.I0(\spo[3]_INST_0_i_170_n_0 ),
        .I1(\spo[3]_INST_0_i_171_n_0 ),
        .O(\spo[3]_INST_0_i_80_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_81 
       (.I0(\spo[3]_INST_0_i_172_n_0 ),
        .I1(\spo[5]_INST_0_i_116_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_173_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_174_n_0 ),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB80030FF30CC)) 
    \spo[3]_INST_0_i_82 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_175_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_83 
       (.I0(\spo[3]_INST_0_i_176_n_0 ),
        .I1(\spo[3]_INST_0_i_177_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_178_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_179_n_0 ),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[3]_INST_0_i_84 
       (.I0(\spo[3]_INST_0_i_180_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_181_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_85 
       (.I0(\spo[3]_INST_0_i_182_n_0 ),
        .I1(\spo[4]_INST_0_i_164_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_183_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_184_n_0 ),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_86 
       (.I0(\spo[3]_INST_0_i_185_n_0 ),
        .I1(\spo[3]_INST_0_i_186_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_187_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_188_n_0 ),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB88B8BBB888)) 
    \spo[3]_INST_0_i_87 
       (.I0(\spo[3]_INST_0_i_189_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_87_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_96_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA8EA5555A8EA0000)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_174_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_190_n_0 ),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h88BB88BBB8BBB888)) 
    \spo[3]_INST_0_i_89 
       (.I0(\spo[3]_INST_0_i_191_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BB88BB88BB8B8)) 
    \spo[3]_INST_0_i_90 
       (.I0(\spo[3]_INST_0_i_192_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_108_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_91 
       (.I0(\spo[3]_INST_0_i_193_n_0 ),
        .I1(\spo[0]_INST_0_i_236_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_194_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_195_n_0 ),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_92 
       (.I0(\spo[3]_INST_0_i_196_n_0 ),
        .I1(\spo[3]_INST_0_i_197_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_198_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_199_n_0 ),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_93 
       (.I0(\spo[4]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_200_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_201_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_202_n_0 ),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF00FFFF)) 
    \spo[3]_INST_0_i_94 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_77_n_0 ),
        .I3(\spo[4]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hB833FFFFB8330000)) 
    \spo[3]_INST_0_i_95 
       (.I0(\spo[2]_INST_0_i_208_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_77_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_203_n_0 ),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA5555EFEA0000)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_192_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_204_n_0 ),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hE5E05F5FE5E00A0A)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_146_n_0 ),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[13]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80000000)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFFFFFFFF)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0800000)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFFFC0F0C0)) 
    \spo[4]_INST_0_i_109 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h00AFCFFF)) 
    \spo[4]_INST_0_i_110 
       (.I0(\spo[2]_INST_0_i_208_n_0 ),
        .I1(\spo[3]_INST_0_i_98_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0A0050505)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_108_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFFFC0F0C0)) 
    \spo[4]_INST_0_i_112 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_96_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_43_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h883033FF883000CC)) 
    \spo[4]_INST_0_i_113 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_162_n_0 ),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F800030303)) 
    \spo[4]_INST_0_i_114 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_108_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h3303FFFFFFFF8888)) 
    \spo[4]_INST_0_i_115 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_78_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h8833880003FF03FF)) 
    \spo[4]_INST_0_i_116 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_192_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_68_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88000000F0FF)) 
    \spo[4]_INST_0_i_117 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_76_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h4545FFFFFFAA0000)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_232_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_72_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h8380BFBF8380BCBC)) 
    \spo[4]_INST_0_i_119 
       (.I0(\spo[4]_INST_0_i_163_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_44_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFFA000CF)) 
    \spo[4]_INST_0_i_120 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h0300BFBF)) 
    \spo[4]_INST_0_i_121 
       (.I0(\spo[2]_INST_0_i_200_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC0088338800)) 
    \spo[4]_INST_0_i_122 
       (.I0(\spo[2]_INST_0_i_191_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_46_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_101_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFFFC0F0C0)) 
    \spo[4]_INST_0_i_123 
       (.I0(\spo[2]_INST_0_i_215_n_0 ),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h101177FF)) 
    \spo[4]_INST_0_i_124 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_232_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[4]_INST_0_i_125 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h0300BFBF)) 
    \spo[4]_INST_0_i_126 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_200_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[4]_INST_0_i_127 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0F0E0)) 
    \spo[4]_INST_0_i_128 
       (.I0(\spo[5]_INST_0_i_103_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_43_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555575557)) 
    \spo[4]_INST_0_i_129 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_129_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[4]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[10]),
        .O(\spo[4]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \spo[4]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0CFCFFFF00000)) 
    \spo[4]_INST_0_i_132 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hF0F04F4A)) 
    \spo[4]_INST_0_i_133 
       (.I0(a[5]),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_134 
       (.I0(\spo[4]_INST_0_i_164_n_0 ),
        .I1(\spo[5]_INST_0_i_111_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_165_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_166_n_0 ),
        .O(\spo[4]_INST_0_i_134_n_0 ));
  LUT5 #(
    .INIT(32'h8380F0F0)) 
    \spo[4]_INST_0_i_135 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_136 
       (.I0(\spo[4]_INST_0_i_167_n_0 ),
        .I1(\spo[4]_INST_0_i_168_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_169_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_119_n_0 ),
        .O(\spo[4]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0000FF03FFFF)) 
    \spo[4]_INST_0_i_137 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E5F0F0F0F0)) 
    \spo[4]_INST_0_i_138 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hBB30FFFFBB30CCCC)) 
    \spo[4]_INST_0_i_139 
       (.I0(\spo[5]_INST_0_i_101_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_81_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_170_n_0 ),
        .O(\spo[4]_INST_0_i_139_n_0 ));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFC33FC00FF88FF88)) 
    \spo[4]_INST_0_i_140 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_63_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFC0C00F00FFFF)) 
    \spo[4]_INST_0_i_141 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CF0FCF00)) 
    \spo[4]_INST_0_i_142 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_95_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AF00C000C0)) 
    \spo[4]_INST_0_i_143 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_191_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_107_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00222222AAABBBBB)) 
    \spo[4]_INST_0_i_144 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hEF0F0F0F0F000000)) 
    \spo[4]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE00000050FFFF)) 
    \spo[4]_INST_0_i_146 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hBFBC8383BFBC8080)) 
    \spo[4]_INST_0_i_147 
       (.I0(\spo[4]_INST_0_i_171_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAFFFFFFFC00)) 
    \spo[4]_INST_0_i_148 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE00000050FFFF)) 
    \spo[4]_INST_0_i_149 
       (.I0(a[5]),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(\spo[4]_INST_0_i_106_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_149_n_0 ));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEE00EE0050FF50AA)) 
    \spo[4]_INST_0_i_150 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_44_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFF0A0CFA0CF)) 
    \spo[4]_INST_0_i_151 
       (.I0(\spo[4]_INST_0_i_172_n_0 ),
        .I1(\spo[6]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_115_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_151_n_0 ));
  LUT5 #(
    .INIT(32'h00AFFFC0)) 
    \spo[4]_INST_0_i_152 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[7]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hEE0050FF)) 
    \spo[4]_INST_0_i_153 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFF0A0CFA0CF)) 
    \spo[4]_INST_0_i_154 
       (.I0(\spo[4]_INST_0_i_173_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_44_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h0BF0)) 
    \spo[4]_INST_0_i_155 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0A0A04F4F4F4A)) 
    \spo[4]_INST_0_i_156 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_213_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_174_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FF0FAFC0F000)) 
    \spo[4]_INST_0_i_157 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_107_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_175_n_0 ),
        .O(\spo[4]_INST_0_i_157_n_0 ));
  LUT4 #(
    .INIT(16'hF80F)) 
    \spo[4]_INST_0_i_158 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h44FF44FFFA55FA00)) 
    \spo[4]_INST_0_i_159 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_208_n_0 ),
        .I2(\spo[4]_INST_0_i_107_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_61_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_159_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA00FA000AFC0AFC0)) 
    \spo[4]_INST_0_i_160 
       (.I0(\spo[4]_INST_0_i_176_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_47_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCC000000F0FF)) 
    \spo[4]_INST_0_i_161 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h7777777FFFEEFEEE)) 
    \spo[4]_INST_0_i_162 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hF0F080000000000F)) 
    \spo[4]_INST_0_i_163 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000AA80)) 
    \spo[4]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h557F0000)) 
    \spo[4]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \spo[4]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \spo[4]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEAAAFFFF)) 
    \spo[4]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFF57FF)) 
    \spo[4]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_169_n_0 ));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDDD5DDD555555554)) 
    \spo[4]_INST_0_i_170 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h333333333F3C3C7C)) 
    \spo[4]_INST_0_i_171 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000001F00)) 
    \spo[4]_INST_0_i_172 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h776E76EEAAAAAAAA)) 
    \spo[4]_INST_0_i_173 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[4]_INST_0_i_174 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hC0C3830333333333)) 
    \spo[4]_INST_0_i_175 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFEFFFF)) 
    \spo[4]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_176_n_0 ));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[12]));
  MUXF8 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF8 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .I2(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF8 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(\spo[4]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[12]));
  MUXF8 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30BB33FF30BB00CC)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_99_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCCC88CC88)) 
    \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_101_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_102_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_103_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h0000155F)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FC00C800C8)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_105_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00550000EA00EA00)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_39_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_43_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFE80FE80FFFFFFAA)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_39_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_41_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0F3F0FBFBFFFF)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_106_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0808080800303030)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_108_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_109_n_0 ),
        .I1(\spo[4]_INST_0_i_110_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_111_n_0 ),
        .I1(\spo[4]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_113_n_0 ),
        .I1(\spo[4]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF7 \spo[4]_INST_0_i_50 
       (.I0(\spo[4]_INST_0_i_115_n_0 ),
        .I1(\spo[4]_INST_0_i_116_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h000F1FFF)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFFFC0F0C0)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_77_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC0088338800)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_46_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_68_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h1077)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_42_n_0 ),
        .I3(a[8]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  MUXF7 \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_117_n_0 ),
        .I1(\spo[4]_INST_0_i_118_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_56 
       (.I0(\spo[4]_INST_0_i_119_n_0 ),
        .I1(\spo[4]_INST_0_i_120_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8800000000303330)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5DFF5D55FFFFFFFF)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[8]),
        .I1(\spo[6]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_10_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8A80000)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[4]_INST_0_i_60 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_62_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  MUXF7 \spo[4]_INST_0_i_61 
       (.I0(\spo[4]_INST_0_i_121_n_0 ),
        .I1(\spo[4]_INST_0_i_122_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_62 
       (.I0(\spo[4]_INST_0_i_123_n_0 ),
        .I1(\spo[4]_INST_0_i_124_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_125_n_0 ),
        .I1(\spo[4]_INST_0_i_126_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_64 
       (.I0(\spo[4]_INST_0_i_127_n_0 ),
        .I1(\spo[4]_INST_0_i_128_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFE0080000000)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0000FCF00CF)) 
    \spo[4]_INST_0_i_66 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCFCCCFC00)) 
    \spo[4]_INST_0_i_67 
       (.I0(\spo[4]_INST_0_i_129_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_130_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_131_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  MUXF7 \spo[4]_INST_0_i_68 
       (.I0(\spo[4]_INST_0_i_132_n_0 ),
        .I1(\spo[4]_INST_0_i_133_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_69 
       (.I0(\spo[4]_INST_0_i_134_n_0 ),
        .I1(\spo[4]_INST_0_i_135_n_0 ),
        .O(\spo[4]_INST_0_i_69_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_70 
       (.I0(\spo[4]_INST_0_i_136_n_0 ),
        .I1(\spo[4]_INST_0_i_137_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_71 
       (.I0(\spo[4]_INST_0_i_138_n_0 ),
        .I1(\spo[4]_INST_0_i_139_n_0 ),
        .O(\spo[4]_INST_0_i_71_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_72 
       (.I0(\spo[4]_INST_0_i_140_n_0 ),
        .I1(\spo[4]_INST_0_i_141_n_0 ),
        .O(\spo[4]_INST_0_i_72_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_73 
       (.I0(\spo[4]_INST_0_i_142_n_0 ),
        .I1(\spo[4]_INST_0_i_143_n_0 ),
        .O(\spo[4]_INST_0_i_73_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h01FF55AA00FF00FF)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFAFF0C00)) 
    \spo[4]_INST_0_i_75 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF00FFFF)) 
    \spo[4]_INST_0_i_76 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_61_n_0 ),
        .I3(\spo[4]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBB30FFFFBB30CCCC)) 
    \spo[4]_INST_0_i_77 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_40_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_145_n_0 ),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  MUXF7 \spo[4]_INST_0_i_78 
       (.I0(\spo[4]_INST_0_i_146_n_0 ),
        .I1(\spo[4]_INST_0_i_147_n_0 ),
        .O(\spo[4]_INST_0_i_78_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_79 
       (.I0(\spo[4]_INST_0_i_148_n_0 ),
        .I1(\spo[4]_INST_0_i_149_n_0 ),
        .O(\spo[4]_INST_0_i_79_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[4]_INST_0_i_80 
       (.I0(\spo[4]_INST_0_i_150_n_0 ),
        .I1(\spo[4]_INST_0_i_151_n_0 ),
        .O(\spo[4]_INST_0_i_80_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_81 
       (.I0(\spo[4]_INST_0_i_152_n_0 ),
        .I1(\spo[4]_INST_0_i_153_n_0 ),
        .O(\spo[4]_INST_0_i_81_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_82 
       (.I0(\spo[4]_INST_0_i_154_n_0 ),
        .I1(\spo[4]_INST_0_i_155_n_0 ),
        .O(\spo[4]_INST_0_i_82_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_83 
       (.I0(\spo[4]_INST_0_i_156_n_0 ),
        .I1(\spo[4]_INST_0_i_157_n_0 ),
        .O(\spo[4]_INST_0_i_83_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_84 
       (.I0(\spo[4]_INST_0_i_158_n_0 ),
        .I1(\spo[4]_INST_0_i_159_n_0 ),
        .O(\spo[4]_INST_0_i_84_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_85 
       (.I0(\spo[4]_INST_0_i_160_n_0 ),
        .I1(\spo[4]_INST_0_i_161_n_0 ),
        .O(\spo[4]_INST_0_i_85_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0B0B3F3F00030303)) 
    \spo[4]_INST_0_i_86 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C8C8C00000000)) 
    \spo[4]_INST_0_i_87 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_84_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hFFB2)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_72_n_0 ),
        .I3(a[8]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h54540454F5FFF5F5)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_208_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[4]_INST_0_i_90 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_37_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFC0A0C0A0)) 
    \spo[4]_INST_0_i_91 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h45555DDDFFFFFFFF)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045554500)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_213_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBAA2)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_75_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAF0FAF00FFCFFFCF)) 
    \spo[4]_INST_0_i_95 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_81_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[4]_INST_0_i_96 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_62_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFC0A0C0A0)) 
    \spo[4]_INST_0_i_97 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_45_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F7FFFFFFFFF)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[13]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[11]));
  LUT5 #(
    .INIT(32'hFF775100)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_232_n_0 ),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  MUXF7 \spo[5]_INST_0_i_102 
       (.I0(\spo[5]_INST_0_i_122_n_0 ),
        .I1(\spo[5]_INST_0_i_123_n_0 ),
        .O(\spo[5]_INST_0_i_102_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000A800)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0001555500000000)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFF15)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \spo[5]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11155555)) 
    \spo[5]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAA80FFFF)) 
    \spo[5]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDDDDD55445444)) 
    \spo[5]_INST_0_i_113 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h01550000)) 
    \spo[5]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[5]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[5]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h55557FFF00000000)) 
    \spo[5]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFF0155)) 
    \spo[5]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    \spo[5]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA8000)) 
    \spo[5]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h8BB83FF38BB80CC0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \spo[5]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA080)) 
    \spo[5]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAAFFFF)) 
    \spo[5]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h5554FFFF)) 
    \spo[5]_INST_0_i_123 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_123_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B8BB)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_40_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE00001155)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF1F00F0F)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h32CCFFFF32CC0000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_44_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_58_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33BB30330000)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_62_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000CC88FCCCFFFF)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEE00FFFFFFFF50FF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[5]),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(\spo[5]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_73_n_0 ),
        .I1(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_77_n_0 ),
        .I1(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(\spo[5]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEAEAFFFF5500A8A8)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[5]),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h08083838F0F3F3F3)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0F0EF1F10F0EF0F0)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC7C2FFFFC7C20000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_82_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0F0EF0F0)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAF0000FFF0CFCF)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h4400ABFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF0000C000FFFF)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_84_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF0000FFFCBFBF)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h30338800CC00FFFF)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_61_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF03030300C8C8)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_85_n_0 ),
        .I1(\spo[5]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCC88FFFFFFFF3033)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_76_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80FF80FFFF03FF00)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  MUXF7 \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_88_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0B08C8C8C8C8FBFB)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  MUXF7 \spo[5]_INST_0_i_53 
       (.I0(\spo[5]_INST_0_i_91_n_0 ),
        .I1(\spo[5]_INST_0_i_92_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_54 
       (.I0(\spo[5]_INST_0_i_93_n_0 ),
        .I1(\spo[5]_INST_0_i_94_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00FF00FAFF45FF45)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[6]),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_9_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF0000C000FFFF)) 
    \spo[5]_INST_0_i_56 
       (.I0(\spo[14]_INST_0_i_2_n_0 ),
        .I1(\spo[5]_INST_0_i_96_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFC8833BB30BBCC88)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[5]_INST_0_i_97_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_98_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0F0FF1F0)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  MUXF7 \spo[5]_INST_0_i_59 
       (.I0(\spo[5]_INST_0_i_99_n_0 ),
        .I1(\spo[5]_INST_0_i_100_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h33DCFFFF33DC0000)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_101_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_102_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h3332FFFF)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_103_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFE0FFFF0FFF00)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_62_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hDC00)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_44_n_0 ),
        .I3(a[8]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hAF0000C0)) 
    \spo[5]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h33322222FFFFFFFF)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FF3F0)) 
    \spo[5]_INST_0_i_67 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hAF0000C0)) 
    \spo[5]_INST_0_i_68 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[5]_INST_0_i_69 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hDFDF0004)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF00000000C000)) 
    \spo[5]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCBBFFBBFF)) 
    \spo[5]_INST_0_i_73 
       (.I0(\spo[5]_INST_0_i_104_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_105_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_106_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCF000F0000)) 
    \spo[5]_INST_0_i_74 
       (.I0(\spo[5]_INST_0_i_107_n_0 ),
        .I1(\spo[5]_INST_0_i_108_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_109_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC88FCCCFFFF)) 
    \spo[5]_INST_0_i_75 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCC30BB30BB)) 
    \spo[5]_INST_0_i_76 
       (.I0(\spo[5]_INST_0_i_110_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_111_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_112_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088008800)) 
    \spo[5]_INST_0_i_77 
       (.I0(\spo[5]_INST_0_i_113_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_114_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_111_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCFCC8C8CFFFFFFFF)) 
    \spo[5]_INST_0_i_78 
       (.I0(\spo[5]_INST_0_i_115_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCF000F0000)) 
    \spo[5]_INST_0_i_79 
       (.I0(\spo[5]_INST_0_i_116_n_0 ),
        .I1(\spo[5]_INST_0_i_117_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_118_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88008800FCFFFCCC)) 
    \spo[5]_INST_0_i_80 
       (.I0(\spo[5]_INST_0_i_119_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_120_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_121_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F0FF0F0F0F0F0)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hA888FFFF15550000)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hFBFB3000)) 
    \spo[5]_INST_0_i_85 
       (.I0(\spo[2]_INST_0_i_200_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hF008)) 
    \spo[5]_INST_0_i_86 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hB00F)) 
    \spo[5]_INST_0_i_88 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h00A0C0FF)) 
    \spo[5]_INST_0_i_89 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h40000000DDDD5555)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F0F540504050)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_214_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_78_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC32222222)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hB00F)) 
    \spo[5]_INST_0_i_93 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h0088FCFF)) 
    \spo[5]_INST_0_i_94 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_77_n_0 ),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h99989898CCCCCCCC)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABBBB9)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h8FF0)) 
    \spo[5]_INST_0_i_99 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[13]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hA00000000000CFFF)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3033FFFFFFFF8800)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF0E0)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4455FFFFFFFFFAAA)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(\spo[12]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[12]));
  MUXF7 \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(\spo[6]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_56_n_0 ),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEEE000000005555)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  MUXF7 \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFCC88FCCC0000)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF00004F)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_62_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[12]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[10]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFFC0000)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_63_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  MUXF7 \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000033BBFFFFFCCC)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  MUXF7 \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_69_n_0 ),
        .I1(\spo[6]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFE000)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hC333BBBBC3338888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F000010000)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_74_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCC800C800)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_44_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0F1FFFFEFEFE)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h004FFFFF)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h45FFFF00)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h0F0FFFFE)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_44_n_0 ),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0011000010FF10FF)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_40_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE00000000FFFF)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF8 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[11]));
  LUT5 #(
    .INIT(32'h01001F1F)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA00000000FFFF)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_75_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFF000045)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAEA00EA00)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_63_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h0F0FFFFE)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000030333377FFFF)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000000010FF)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_78_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC0088000000)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_79_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFF00)) 
    \spo[6]_INST_0_i_59 
       (.I0(\spo[14]_INST_0_i_2_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFFEA)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFFE00)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_75_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h800FFFFF800F0000)) 
    \spo[6]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_80_n_0 ),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h45FFFF00)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFFE0)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE0E000000F00FFFF)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA00000500FFFF)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h880030FF)) 
    \spo[6]_INST_0_i_72 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[10]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFAEA0000)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h000177FF)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[13]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[11]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_33_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF7 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF4555)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFE00EE00FFFFFFFF)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[12]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC883033FFFF)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4F5F5F5F00000000)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h10FF11FF00000000)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_40_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEE10FF10FF)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFE0100FFFF)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4F5F5F5F00000000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_43_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h10FF11FF00000000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_44_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[12]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F5F5FFFFFFEF)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE000FFFFFFFF)) 
    \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C003008080)) 
    \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_47_n_0 ),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C003008080)) 
    \spo[7]_INST_0_i_33 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF00FFFFFFFF)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00E0FF00)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555444)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4F5FFFFF00000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFFFA0AFC0F0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_1_n_0 ),
        .I3(a[13]),
        .I4(a[14]),
        .I5(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[10]),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[10]),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8BF38BC0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE000000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F1FFFFF5F5FFFFF)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF0E00000E0E00000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_63_n_0 ),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0A00000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1F0FFFFF1F1FFFFF)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_58_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE0A00000A0A00000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE0000000000)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110111)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[12]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[14]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[13]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(\spo[11]_INST_0_i_1_n_0 ),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000155)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0E00000E0E00000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFA080)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8FBFFFFF8FBF0000)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F5FFFFF)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0C0A0CF)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0A00000A0A00000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h74FF74CC)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
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
