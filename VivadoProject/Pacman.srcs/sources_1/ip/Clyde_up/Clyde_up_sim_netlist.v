// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:07:52 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Clyde_up/Clyde_up_sim_netlist.v}
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
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
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
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
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
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
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
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
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
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBDB9E839F97B6962)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001116148)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2202002203301121)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A391F59)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000101D1828)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008134A581)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003D875D5)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBF76D9BF00040000)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBFD924A976BB62E6)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBD9E681F79B66E0)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0004000404030308)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A23475F5)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0403070003)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007B873F7)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB76D99B)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFF7699BF04000000)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBF74762ED991BB25)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030400005991)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0808020809010409)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2122)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1200)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000020A000008065)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0088009200C90008)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2022000011011310)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008000809050201)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0100020900000400)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00A0002800850060)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095052D48)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011848101)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h001000000020000D)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010001300480000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010102010)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000200010102010)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001365991)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000882800009048)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004510)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000950020)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098A91519)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0089003200C80008)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0089003600800088)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014A91951)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000088A00001811)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004045)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004010000)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000065)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2200000012011110)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C993868)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[5]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010100131)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBDADE82FED6F680A)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000011369C8)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000C84C00004380)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092B91D59)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF9A75F7)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFD9348976BB64C2)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF7769BBF00000000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011126189)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000008114A581)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A5935D1)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000116D1398)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D9875F5)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBF9FDA4AE5A7B007)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF76D9BB746C9060)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF3CC7FF00000000)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5EAFF57)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C593793)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000009114A581)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000076007A5)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
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
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBDADE86FED6F604A)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9DEAFF7700000000)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBF76D9BF00000000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0011001000680098)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h080A020C09050A09)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A347D75)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBF34766ED981BBE1)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF5AA7BF00000000)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081481399)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091B4A581)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083B873F7)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBF9FDA52E5A7B087)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF7699BF00000000)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001124599)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089A4B589)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000856007A5)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000012F55D93)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBF769BBF00040000)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFD934A176BB6CE4)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
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
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBDADE86DED6F700A)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011651398)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00A20008009500A0)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AB93D59)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBC73F7)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBF64766ED981BBE1)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000056007A5)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000081A4B589)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A5935D3)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADEAFF57)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBDADE865ED6F780A)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011691388)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000008128B589)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A393551)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFD934A976BB6CA4)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000009314A581)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_7_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001004000080000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000003400)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000004083)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002202001113113)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8000020003000000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h80400000002D0090)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_12_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000000400002000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2000000010100131)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2000200010302010)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h009900A600900088)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h008800D200C90008)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092A30599)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000012002000C1)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001250110)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002008000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h80004002000008A3)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000008C953068)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2202000013211310)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000020A000003065)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000050040)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
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
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011451398)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081A8B589)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D987DF5)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADEA7F57)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBF7E566D99B81C3)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF76D9BB346C8860)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBDADE82FED6F704A)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3FD9748176BB64C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F9FE5A2)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C5937D3)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000001114A581)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011491388)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5B82D6F)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092B93D19)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000884C00004380)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000014D1118)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADEAFD57)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014693D51)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000008110A581)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0002000210101101)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF8 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001126999)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089A0B589)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A193551)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B9CF39B)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3BD9E489F79B62C2)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBF76D9BB04000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFD934A176BB6CA4)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF7699BF00040000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBF3CC7BF00000000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3DADE86DED6F600A)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBF76D9BB00008000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  MUXF7 \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3F24766ED981BBE1)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBF7699BF04000000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF9FE5A2)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012F55993)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000093142581)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0002000211001301)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000009BDC579B)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091B51F90)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0800020809050A01)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0101040100020408)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBD8E79B)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000009435B962)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091B08501)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000010100000000F)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  MUXF8 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF8 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_2_n_0 ),
        .I5(a[10]),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A591591)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088913868)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010134901)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020012100110)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000950020)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C99B028)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00080A0801050009)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBDADE82DED6F600A)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBF76D9BB00000000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBF7699BF00000000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF79A000066BF0000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3FD9248176BB64C0)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDF5AA7BF00000000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBF3CC7B700000000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3BD9E481F79B62C2)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF7668BBF00000000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200410018)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081A0B589)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A01475F5)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B90F31B)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBF76D9BB346C8020)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hF7669BE700000000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011481089)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091142581)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D687F57)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7B5D98A)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A97DD9B)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091358F98)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00820008000C0009)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000001100600018)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BED9B59B)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000053DAD40)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081008051)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000020210120010)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
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
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000010102010)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001065991)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0099002600900088)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00A00082000C0048)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091C1B390)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000020A000000065)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010101110)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0089001200C80008)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090850198)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0200000800000100)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00A0002800850068)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000419A900)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000003)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000001)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000014081031)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
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
