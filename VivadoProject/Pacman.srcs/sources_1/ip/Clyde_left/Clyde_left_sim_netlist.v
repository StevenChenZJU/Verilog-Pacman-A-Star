// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:08:18 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Clyde_left/Clyde_left_sim_netlist.v}
// Design      : Clyde_left
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Clyde_left,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Clyde_left
   (a,
    spo);
  input [10:0]a;
  output [11:0]spo;

  wire [10:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "kintex7" *) 
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
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "Clyde_left.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Clyde_left_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "kintex7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "Clyde_left.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Clyde_left_dist_mem_gen_v8_0_13
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
  input [10:0]a;
  input [11:0]d;
  input [10:0]dpra;
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
  output [11:0]spo;
  output [11:0]dpo;
  output [11:0]qspo;
  output [11:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire [11:0]spo;

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
  GND GND
       (.G(\<const0> ));
  Clyde_left_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Clyde_left_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Clyde_left_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Clyde_left_rom
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
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
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
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
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
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
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
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
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
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
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD55FB939777695DD)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h40A000000800A200)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE266764A81F7D9E6)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD5571939F7769DD5)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1088200020008A00)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF2568DD4766C9E95)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8653D242980D1985)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8DF8D6B89E98D33D)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBEA6A6A67575755D)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000020ABD5)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h84529E5398391905)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8DD8DEB88EB8D7B9)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h99EB99BBD599D599)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000080051EF)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0980843814A09109)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000411114)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8504A09816969018)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h84888C1810191301)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0994A8B01095A098)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001510)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0516889814968809)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9C90121280191101)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C11040208103901)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h09849491A899A098)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000010806E)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8516289014D21811)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8494881810123801)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h098428B80C908019)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004015)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8514A89805160811)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[1]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD55FB9B9F7769DDD)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF3CBFFC33FF33CFF)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD9FDF97D7D6F6D6F)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100444500000000)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE68A76DE66D72A96)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD557B139F7769DD5)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFB9997776DDDF)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[1]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF33CCCF33FB7F)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0180020020000A00)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF766898E726ED955)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h96985218531D4205)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h89C899E8DB68D83D)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h99EB99B9D599D799)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001075BF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h84989E18523D5315)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8DF896B88DB8D3B9)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h99EB99BBDD99D599)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000001071BF)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h555FB9B9F7769DDD)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF5ADFFB55FF55AF7)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F97D7D6F6F6F)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1080200800008A00)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE68E76DE76D56E92)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1101110111091401)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h99EB99FBD599D599)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8DF8DEB89CB8D7B9)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD55FB9B9F77695DD)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7ADFFB55FF55AFF)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h40A0020000008A00)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE676766E8B8ED597)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9E52D25398351905)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8DD8D6389EB8D30D)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBEA6A6E67575755D)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0002000055115515)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8DD6B8B99ED3B89D)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8E5E183953433505)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD55F3939F77695D5)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF7668DEE726E9953)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h99EB99BBD599D799)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8D9EF8B88CD2983D)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8698DE18523D5305)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD557B939F7769DD5)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE6768BD6762ECE97)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBEA6AEA67575757D)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1001114411010131)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000840001040)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000080001800000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0001110701014100)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000020040401000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000400000020)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8504A81816921008)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1080200000002000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1000040010048205)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8413882888431981)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h09A094B894809119)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8002000000001000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8D16151601981801)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4020000020008000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1003005020020002)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h86881038CC091301)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h09089CB00CA0959D)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4001000000000000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFB957AD579DB28D)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100440400000000)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF7668DAE666A5953)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD5F55766B11D29D5)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2004040400000000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE7668C8E566ED975)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h96985A18511C4205)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8C9ED098D6D3988C)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88D59946EB99BA99)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014451115)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC03483C0330C0BB3)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8D78C6B889B8D3BD)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8D949C97E9B9B9B8)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004B044B)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h99D589C2FB99B899)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000010F1EF)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h86D6981852521C05)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8D8E78B094D7B8B8)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4800084020200020)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE6768BD4762E8E97)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDBF959555A7DF96C)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hF3CBFFC33FF33CF7)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9E905034C2195305)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8DD698181ED3B80C)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1080200000008A02)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE68E76DE76952E92)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h555F99B9F7729DDD)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h99D589C4EB99BB99)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050515555)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000000002A17E)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8516A89805161811)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h84889C1810391301)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0994A8B80C908019)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041511111)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8516289014D61811)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8C13140208113901)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0984A8B99491A099)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD9F95175437DF92C)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB3CBFFC33FF33CF7)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD9F9F97D7D6F6D6F)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF33CCCF33FB7F)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000450000000000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE68A74DE66152A92)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD710559D472D7294)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB3CBFFC33FB33CF7)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2004000400000000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE676888E562CD495)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8653D202900C1985)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8D1EB098D6D2981C)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9DE995B984B99288)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014441115)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h84528E53903D1905)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8D9658B084D7B8B8)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8DE895B98DB990B8)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h00001141)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000041401115)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8DA9151816181600)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80020000)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8944808811021191)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h098428B00591A098)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002805D)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8504889816921808)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9480101811184201)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h088818409B489819)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
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
