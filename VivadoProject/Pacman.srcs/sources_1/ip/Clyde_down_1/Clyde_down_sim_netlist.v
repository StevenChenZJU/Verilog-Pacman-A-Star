// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 27 17:05:11 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Clyde_down_1/Clyde_down_sim_netlist.v}
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
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
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
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
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
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
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
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
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
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
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
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
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
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
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
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
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
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0035F2480070DA48)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A666477B00)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h020206E005030360)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000088BF082FA500)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF7D00AFF500)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00007CDDBBBF9C00)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000081BF72BB9800)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDC500BFDC00)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00007CDD39BF8C00)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C64D6000E64C20)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000E666477B00)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000004E607733B00)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000046E6057300)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000014E624632300)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF9F002FBD00)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00008B3D3BBB8080)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000E8F52DBFF000)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00008B1F731B90C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFCD01BBDD00)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h003A7CCC00BFDD00)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0A4206E004230760)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000CE260000E6430)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h001C5E6600DDC600)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCE6001DCA00)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70100000120D0000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4091000012D20000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6055000001000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010102000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B300800B000800)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1424000000090000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000C40023006800)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h20070000370A0000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4800C000AE00E300)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC400270022002200)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0000000000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0C040000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0010004000200020)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_22_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00103010000000C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000130000000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C00040045003800)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0502000083F10000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0070000770C0000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000C4002F006A00)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h80A3000040F20000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01000E00E0002000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4000440004002300)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4071000040520000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008F000000100000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0010004000A00020)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00200000005000E0)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0001000800)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000891D0000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000700000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5600010000000000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h010012000C000400)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4010B010000000C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0300000040000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10D02060000080A0)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00CE0D6000A6CC60)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000006E625633300)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00101E6600DDC600)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0E0602C0060305E0)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A4206E004030760)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB93003BBD00)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000083BF72BB9D00)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h006088B8007BBB00)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFC00BBDD00)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000004E624633300)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0005CA6200DC6600)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE6600D5E200)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00030B70)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h002A3D50)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB1F003BBD00)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000083BD3BBB9D00)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010FCDC00BFDD00)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA93007BBD00)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00008B1F7B1B9080)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFD00BBDD00)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3F400F3BC00)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00145E6600DDE600)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0E060042060305E0)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00CE0D6000E64C60)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000E6E6077300)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h020206E005630360)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB83007BBF00)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000A1BF703B9900)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000BFFC01BBDD00)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0005CA6200DCE600)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000E667473B00)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000004E665733B00)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000DEE600DDCA00)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000004EE6057320)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF9F002FFD00)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000083BD1BBB9900)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000FDD500BFDC00)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000E8F52DFFD000)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00007CDDB9BFCC00)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8F52DBFF000)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFC900BFDD00)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00008B1F7B1B90C0)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB97003BBD00)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF8 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000CEE6057300)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00CE0D6000A64C60)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000004E605733B00)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB17003BBD00)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00008B3F5BBB90C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0010FCDC00BFC100)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCE600DD4A00)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0014DE6600DDE600)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0E060240060305E0)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000E666457300)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000004E625733B00)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA93007BBF00)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00CC04C00B030FF0)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFD01BBDD00)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00007CDDB3BFCC00)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h003868CC00BFDD00)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCDC00BFDD00)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000083BF79BB9900)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF97002FBD00)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  MUXF8 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000200006004900)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1030141000200020)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00040C0000001000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0086500000420000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000018000080808)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200010)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000470000000480)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0800040000000200)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000080810108C10)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000F08)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000214000204C00)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000100811D0000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00208A0000300900)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000950000)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0005004000700000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0003010500)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00C4100000468000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000200400)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0010041000200820)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000040008)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2030111000000020)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0002044000000220)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0001110800)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000007400)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0005004000708000)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00E0000000350000)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00608A1000002200)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h001A004000B10000)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0004850000008800)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCE600CDCA00)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004DE6600DDE600)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0E0600C006030560)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000206E000030360)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE2400D5E200)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0005CA6600DC6600)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00040E06035B7020)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000B893007BBD00)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00003EFD00BBDD00)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007CDDB1BF8C00)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000DCE6009DCE00)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00101E6600DD8600)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0E060240060301E0)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE6600DDE200)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h004E0D6000A64C60)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000E666477300)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000006E625712B00)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000AB90003BBD00)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000003BE78BB9C00)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDC900BFDC00)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8B52DBFB000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000E80D39BFC400)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000ECDC00BFDD00)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000083975BBB8900)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00008837002FBD00)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00007570AF3780C0)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000BEFC00BBDD00)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000088AF613B9800)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB02007BBD00)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000DC6600DDCA00)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h001CDE6600DDE600)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000004EE6057300)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h020206E004230760)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE2400DDE200)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00CE0D6000A64C20)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00040E06635B7020)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000BFFD00AFF500)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007CDD39BFCC00)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000090B7003BBD00)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000893D1BBB90C0)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00006DD510BFDC00)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0038E8CC00BFDD00)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCE600DDCE00)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00145E6600DD2600)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0E060040060305E0)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000010E624672300)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE6600DD6200)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CE0D6000E6CC60)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000E666077300)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000004E625613300)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000081BF703B9900)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF87006FBD00)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000075B0AF3FC0C0)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00003FFC01BBDD00)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0A0802283938053C)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000B983007BBF00)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0038ECCC00BF9D00)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00007D8900BFDC00)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000001BE71BB9900)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000A997003BBD00)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80B3000040F20000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h480044008E006300)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC271000040520000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5700010000000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000110000008000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400C40028007A00)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8552000083F30000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h701000001AEF0000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000DC6600CDCA00)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00049A6600DDE400)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0E06004006030560)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000202E000030360)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE6600D1E200)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00460D6000E64C20)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000E666473B00)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00040E06037B7020)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB83007BBD00)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000081BF703B9800)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFED00BBDD00)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00007CDD31BF8C00)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000DCE6009DCA00)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00105A6600DD0400)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0E040240060305E0)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h020206E004030760)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0038E8C400BFDD00)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000E9D500BFDC00)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000893D1BBB8080)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAB7003BBD00)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h020202E005430160)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000A666477300)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000E0D6000E64C60)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE2600DD6000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00004D8CBB1F80C0)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00003E7D00BBDD00)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0A0802280AB40330)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000A903007BBD00)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00387C8C00BF9D00)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00007D8500BFDC00)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000081BE70BB9800)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A885002FBD00)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h085300000F000000)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000C40004006B00)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4081000002D20000)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h400D000000300000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000004900)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000C40029006800)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA007000037020000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5020904000002020)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC00F000048CA0000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00280000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800010)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_13_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010B03000000040)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000300040004C00)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400440022005A00)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
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
