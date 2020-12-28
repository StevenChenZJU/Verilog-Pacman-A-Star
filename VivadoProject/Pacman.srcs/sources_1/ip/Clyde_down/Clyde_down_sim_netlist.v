// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:07:23 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Clyde_down/Clyde_down_sim_netlist.v}
// Design      : Clyde_down
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Clyde_down,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Clyde_down
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
  (* c_mem_init_file = "Clyde_down.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Clyde_down_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Clyde_down.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Clyde_down_dist_mem_gen_v8_0_13
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
  Clyde_down_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Clyde_down_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Clyde_down_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Clyde_down_rom
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
  wire \spo[1]_INST_0_i_2_n_0 ;
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
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
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
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
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
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
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
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h72649B1A49C91372)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F0FFAF08FFF1F)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBC3C2E7481B88325)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h72668D1A4A499372)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB9243C38C0E192BC)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDC2AF428ADF315E2)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDFCCDBCD37F33FF3)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
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
    .INIT(64'hCEDCBCBC3F3F3373)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000538F00F0F050F)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2CE4AA58F93D2)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCEDCFCBC3F3F73F3)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF0EFFAF00F1FFF0F)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0303284303130DC3)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
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
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5202120000C10842)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h87C0188000403080)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC0CA26C3D28016C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4001333241834243)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02011332C9C94343)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC3D220164A000383)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1002140242C10140)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2908001000000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[0]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h425002184A410100)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0180244092400880)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0249018113023242)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC325CAC1D216CAC2)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h09000408020C0000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03011232C9834243)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC04A0483D28016C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
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
  LUT6 #(
    .INIT(64'hDBCCDBCD37F33FB3)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F0FAAE08F7F1F)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFB7F33ECCD33FF7F)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB3C826EC89198228)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h03136CC3031321C3)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCEDCFCBC3F3F7373)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD34EF24AA5939F93)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h729B4A12741A4872)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F0FBAF0AFDF1F)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
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
    .INIT(64'hFB7F33EECD33FF77)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB926382CD1C19098)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000748F00F0FC50F)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hCEDCBCBC3F3F7373)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDBCCDBCD37F33FF3)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF7733EECDB3FF77)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF33ECCD33FF77)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAC263C6CC1A199AC)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h32669D1A4AC91372)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h77CB3BF3F7C33E77)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F33ECCDB3FF77)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
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
    .INIT(64'hBD1C267CD19081A9)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD34EF248AD939F93)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFECDBCD37F33FF3)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF0EFFAF00F1FF78F)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h030368C3831349C3)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF8 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h200510F00F0FE50F)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCEDCFCBC3F3F3373)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000338F00F0FC30F)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD3F2CECAAD9FD1D2)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDFECDBCD37F337F3)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBD182C7CC19881A9)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h72748B1A4A491332)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F0FEAF08F7F1F)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hD2F24EC88D9F93D2)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDBECDBCD37F33FB3)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAD26386CC1E198A4)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h72649B1A48C91272)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F0FBAF08F7F1F)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF0EFFAF00F1FF70F)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000518F00F0FE50F)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5200120801C10142)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11000CC41A500C80)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1108000040630084)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400200808405031)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC0CE26C3D2009640)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h40013332A9830243)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0140000000400020)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0200860000000000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC2CAAC83D24A06C2)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5201133249C34353)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0002040100000000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0800048000001800)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0200400000000000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0211080090244080)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5042040A0A018342)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD3F2CAC89D1FD3D2)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9906DB3F6C73CDF3)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC772CA229807B787)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF50F68DFEF7FB00A)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB92E1C2CD1819888)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h609B4A1234084872)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F0F9AE08F9F1F)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFF50FEDFF0FF07F)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0EFF8F00F1FFF07)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000500F00F0F450F)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAD813C9926C06C28)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h72649B1A48C91262)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h66653A3A0B8373F7)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFF50FEFFF0FF07D)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF0EFF8F00F1FF70F)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0060014C33913333)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h93CF96C3D3CBBFD3)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD2F2CEC8AF9FD3D2)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h72649B1A4AC91272)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE4F71E3E0BC3F3F7)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFF50FEFFF0FF07F)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008020)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA2C6368CCA119A84)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h03132CC3031349C3)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCD3368F7FB778D22)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD34EF240A9939F93)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22669D1042C91372)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h76E51A3ECBC3F377)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0800100000000000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBD18247CC19081A9)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCEDCBCBC3F3F3173)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
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
    .INIT(64'h5250021A4A410100)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h13C0200092400C80)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h43013332C9834243)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AFF8F00F1FFF0F)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD3CF96C3D3C9BFD3)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD2B2CA48AF1FD352)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h729B4913641AC860)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F0F7A308FBF1F)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB7F33ECCD33FF77)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFF50FEFFF07F07D)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAC81389826806C20)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h72668D1042099170)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h76E51A364B83B377)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBD3FBD39F2C7F3CF)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB924182CC1819088)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD2E2CC42208F93D2)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8D3368F5FB778C22)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF0EFF8F00F1FF70D)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h03032843031301C3)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h010C3313)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001333289830243)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC114CAC3D21680C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5200120000C10852)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0920004822880000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3C2A1164A428383)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4201133249C34343)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010540402220022)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h200C003000000000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
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
