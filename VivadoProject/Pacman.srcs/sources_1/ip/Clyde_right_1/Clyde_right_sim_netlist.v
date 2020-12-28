// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 27 17:06:15 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Clyde_right_1/Clyde_right_sim_netlist.v}
// Design      : Clyde_right
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Clyde_right,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Clyde_right
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
  (* c_mem_init_file = "Clyde_right.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Clyde_right_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Clyde_right.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Clyde_right_dist_mem_gen_v8_0_13
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
  Clyde_right_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Clyde_right_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Clyde_right_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Clyde_right_rom
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
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
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
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
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
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
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
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
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
  wire \spo[5]_INST_0_i_44_n_0 ;
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
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
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
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF8 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000DD9D009DF600)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000098DB1919D060)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFB510957600)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000766E00F72200)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF95109D7600)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000F97D2B5550A0)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0056762200F72600)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000C9D7989D0000)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000DD8B001DF600)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD8500EFA500)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000F9750B551020)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00007662DF176020)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000C9DFB99D0000)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008BF5199D2020)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h005C762200F72400)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00008B55AAFD8000)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000D5F58DDD6060)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9DF191DF060)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000772210F76600)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91010BB9D00)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF95009D7600)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000ED7D2B550000)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000072641F776060)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000991DF8B98000)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFD518DD6600)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF8 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h21390000391C0000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2631000025800000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00000F05040)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000D00)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000C80803003000)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000660038000100)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4931000039340000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2221617100000000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00050A05040)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000A080000000400)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00180020)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
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
    .INIT(64'hB888FFFFB8880000)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6064602022880000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00F0000)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032008800)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h6809000031140000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h03C8000040B30000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A02050B01040)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h408F40805F800080)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08A5080005C000C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2600060030002000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A000901040)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2265311100000000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000808070704000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[6]),
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
    .INIT(64'h0000014000000220)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00280000)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0120)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000012000000420)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000400)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000044000000220)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000020100)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3380008008C30800)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h405A40008F808080)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A00C000C000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000660032002100)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000B91001FB9900)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9DF091D7060)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00005F4A00DF5A00)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000A3556A7FA000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9752B550000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000088D56AF78800)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000074625F176060)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB57ABD50020)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000DF4200F75A00)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000098DB0919D060)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF9D109D7600)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFF5189D6600)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h005E766600F72200)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD97999D0020)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000FD7D2B550000)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0056762A00F72400)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000981D1BB98000)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF5495DF6600)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB9001FB9900)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD8F009DF700)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD99109DF600)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000F66600F74200)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91079FB8800)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9752B555020)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF578BD50020)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000076625F576020)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000991C7BB98000)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000F97D2B551020)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF9F009D7600)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000098DB0919F060)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000F97D2F5550A0)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000076665FF76060)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD572B550000)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD753F5550A0)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0016766200F72400)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000ED7D2F551020)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000766600F72200)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD8B109DF600)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD9B009DF600)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000B99000FB9D00)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000F75201DF6600)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00009DCB0199D700)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000A3556ADD8000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h005E766200F72600)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDB5199D0020)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00008AD56AF78800)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000074625F776060)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD9FB91D0000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000F75200DF6600)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h22282138)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h007115F0)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91C10BB9D00)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010766E00F72200)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFD41DDD6600)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000072641F576020)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD7D2B550020)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91C79BB8800)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000072625F776020)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000C99D399D0020)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0047100000500000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000400010)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0042004000661000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0081A000005E0000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0004000000030300)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000200B000850000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000004C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000300)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000000003B0)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000014000000240)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000408000003000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000016000002420)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000002420)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0002000004020080)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0018010000000C00)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000032000080420)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000005060)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0022404000441000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000819D0000)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00805C0000804400)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000050000178200)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000824000001020)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000018000000400)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0012010000020400)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0085080000160000)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0100004002000280)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0004100000000800)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0007004000500000)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0051000600540000)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0022404000449000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00002100180D0000)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034302000)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD8B009DF600)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91001FB9500)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91800BB9D00)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD9E009D7400)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000762600F76000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000080D56AF78800)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000DEB5199D0600)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00007B578BD50020)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000074205F376020)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9752F5550A0)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000099095AB98000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00541D50)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0EE00F20)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0B200CA0)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00DF1F00)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFB500957600)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91C00BB9D00)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD9D109D7400)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD9D009D3600)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91800FB9D00)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF0400F73800)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00009D890199D700)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000F4751F5550A0)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000A03527AD8000)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000072641F772020)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000DEE5199D0000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00009CF5199D6060)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h005E762600F72200)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00004D9F399D0000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000B99000FB9100)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD8F009DB600)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00009D8B0199D500)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000F71201DF0200)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFB5109D7600)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00EA0F20)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00340370)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD98109DF600)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000766600F74000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD7D3F5550A0)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000991879B98000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h001E766200F72400)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD5D2B550008)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF95189D6600)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91079BB8800)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000056205F576060)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF578BD50000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91810BB9D00)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0010766E00F72000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD9F109D1600)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91000FB9D00)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000F75200DF2600)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000098D90919D040)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFD01DDD6600)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000A355EA7D8000)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0014766200F72400)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000DAE1199D0200)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000A3D56ADFA000)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000076445F776020)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00007D572B550020)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h5800080000C500C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h260006003000A000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4829000009180000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2267311100000000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00050F05040)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0014000400080020)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000120)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h68290000311C0000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2265391100000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h480A48008F808080)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
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
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000DF9500957600)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD3000AF3500)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000762600F72200)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD9D109D7600)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFB5189D6600)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000A3D56ADF8000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0056102200F72400)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000049D7189D0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000DD8A001DB600)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD8500EF8500)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000F73400BF0000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00009D890199D500)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFB5009D7600)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD0000AFB500)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000766600F72000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000DD9F009D7600)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000098DB0919D040)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF1000BF4000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000A99000FB9D00)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD9D009D5600)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00008EA1199D0000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0014762200F72400)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000019D1BB98000)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF5415DD6600)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000C9DDB91D0000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000016005F176020)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000B91879BB8800)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF95189D0600)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD752B550000)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0016762200F72400)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0058988000B90900)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB734F3330C0)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
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
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2360000001710000)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2200260032000100)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6021000019140000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6360000021510000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00A000005040E040)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020300)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000402)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100020)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000420)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02040000)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[2]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008020000000400)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020A00)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
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
    .INIT(64'hB888BBBBB8888888)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3800080000830080)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038002900)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h41110000211C0000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[8]),
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
