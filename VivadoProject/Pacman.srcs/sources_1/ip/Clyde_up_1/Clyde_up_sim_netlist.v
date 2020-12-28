// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 27 17:05:40 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Clyde_up_1/Clyde_up_sim_netlist.v}
// Design      : Clyde_up
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Clyde_up,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Clyde_up
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
  (* c_mem_init_file = "Clyde_up.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Clyde_up_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Clyde_up.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Clyde_up_dist_mem_gen_v8_0_13
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
  Clyde_up_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Clyde_up_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Clyde_up_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Clyde_up_rom
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
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
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
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
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
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
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
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
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
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD733EC4)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h77781FCF00000000)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00008B1200002485)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4428348238732346)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF2CD385)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h010506090A020C0C)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h036A124338433810)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000F73CC3F7)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h090A02040102081D)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h026B3852134A3C14)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00003E3C0000D28D)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h010504090A020C0A)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1312834338588038)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000F7800006205)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000120400000293)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000F00E200680008)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000120800004213)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000008E20000780D)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000120400004213)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0020003000010024)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C500B2)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000B8000000000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000001800410024)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000122400008021)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0008001400010024)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0101000108000C06)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[9]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[9]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000213CC3A1)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000780047)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000126C0000C235)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C050A03)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000D780000E20D)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002101)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000045)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00240030008000C4)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000102000002004)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001C2000006084)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000312800004333)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0024003000000080)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A00004344)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0008000300800080)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000014000000A242)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A53CC3E5)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDEBD3FF300000000)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7BECBF3)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00008A2400001285)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h023A222C28438314)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3CC3F7)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F2CD3A5)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h010100090A020408)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4362164238533C38)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC7F81FCF00000000)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFCBD3FF300000000)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBF3BF3)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0238223C6343433C)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00003E3C0000D2AF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h133847931278423C)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3CD1E5)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD7F81FCF00002000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBD3FF3)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h009B0092002401A5)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h026A230B18433C34)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFD200003CA5)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBF7BF3)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00001A0C0000129F)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0126318C64335324)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBD7BF3)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00009A240000128D)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4238363C6A430334)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFCBF3BF300000000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F73ECBF7)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h010704010A020C0A)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h114712433C834C38)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD3CC3E5)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000018D1324A5)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h024B230B38433C34)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F2CD3AD)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00150020008A0062)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5328172C6433432C)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3CD3E5)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF7F81FCF00000000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4238163C6A430334)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00009FD200002C8D)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h161335021422738C)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
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
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_30_n_0 ),
        .I3(a[9]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000008)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000010200000200C)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4014283C09404004)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000B780000F40B)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0C02200000000000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D0000B00A)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h02003C0220008000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0002000004010A03)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000002CF318C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0802800000000000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000023800004015)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1128010100700000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000306C0000C83D)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000805010A03)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00B7003800C20004)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000321800004033)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0022484001003804)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800340104)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F71EC377)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A13CD3E5)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000081200000A244)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0222328C20934120)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF24C3F7)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC773388)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0010000900A40028)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1238166C62534310)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D3CD3A5)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE7F81F4F00000000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00009A2400001285)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0238223062430334)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3CD3F7)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00003FD200003CAF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9CBD3FF300000000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1167124338C3683C)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000F36A0000C737)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00008FB800007215)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD7F81FCF00000000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00009B90000124A0)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h042A1482203B11C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F3493F7)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFD200003821)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00100009008C000E)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4128102C6433412C)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F73A83F7)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF2CD3E5)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001A240000128D)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4216303C6A030214)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADCF3D52)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00009E2C0000D28D)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h010504010A020C2A)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h141339C2142253C8)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[9]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000253CC3A1)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000070200001887)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000126C0000CA35)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000321800004213)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0028003C00410024)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0020003800410024)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002220000501D)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0020003200800044)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00150000008A0042)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000F16E0000C737)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00A6003C004300E4)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD7781FCF00000000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDCBD3FF300000000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBD3BF3)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F73ECBF3)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000081080000A040)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0222380408034214)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F2CC3F7)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF28D381)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDCB53FF300000000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCBD3BF300000000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F73EC3F7)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00040029000000CC)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0113644122882220)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F70A83F7)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3CD3A5)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hC7F81F4F00000000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00001A2400001285)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0230022C62030330)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00BF0034009000D6)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00003E3C0000D08D)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h98BD3FF300000000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h010504010A020C0A)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1413088214224188)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_21_n_0 ),
        .I3(a[9]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[9]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000382200008004)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000450000B00A)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000210C00004831)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000122400000293)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000010680000C231)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000121000004213)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000005700000E20D)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00020008040D0A03)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0020003C00010024)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000F00C20068001A)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E00046)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002040008000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800200000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0021000000080000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100800040)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[3]),
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
