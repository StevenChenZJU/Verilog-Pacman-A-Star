// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:03:41 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_down/Blinky_down_sim_netlist.v}
// Design      : Blinky_down
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Blinky_down,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Blinky_down
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
  (* c_mem_init_file = "Blinky_down.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Blinky_down_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Blinky_down.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Blinky_down_dist_mem_gen_v8_0_13
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
  Blinky_down_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Blinky_down_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Blinky_down_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Blinky_down_rom
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
  wire \spo[0]_INST_0_i_1_n_0 ;
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
  wire \spo[10]_INST_0_i_24_n_0 ;
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
  wire \spo[1]_INST_0_i_1_n_0 ;
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
  wire \spo[2]_INST_0_i_1_n_0 ;
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
  wire \spo[4]_INST_0_i_2_n_0 ;
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
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
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
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888108820084000)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h018410224181818A)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9394C8899386D988)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02000002411174E4)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h11008481A200009A)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1210B20030013680)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001156E45)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h838093B699899808)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FE5FF855F2F0ABF)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051514155)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAE8A1A5D55F5F5)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAA6E67D5DDDDF)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9DF9B87BBDF9B86A)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1812001000000000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF68E76BE66B36C94)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h34D9A8332C53E922)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3377ED22D93399BF)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015005655)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99ED99DDB399B399)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCBCC3FB3FF37)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9AD99DD9B5CBA78B)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1810003000000000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE676766E898EB793)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3DA541C3A3C2829A)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A73FD22D93391BF)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB9F9F97B7B6F6B6F)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF55AAAA5FBDFF)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1121800100800000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE7668BEE746E9935)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3CA525C25182438A)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3A57FF22D93399BF)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  MUXF7 \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1810081080000080)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE676764E8DB2AE97)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9FB5D9C9B7A7CB8A)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAA6E65D5DDDDF)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFAF8A9A5D55F5F5)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055015655)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA7F5AFE0FFA55FAF)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCBCC37B3FF33)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h99ED99DDB399B799)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
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
    .INIT(64'h0000000050515555)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  MUXF8 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF8 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3D2541C3A3C2829A)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1104588084808098)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h92919086C1998909)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010174E4)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[1]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0430820290891100)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010164C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h83939636D9888919)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0285000008402000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[0]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h82819086D9998989)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1182042208818092)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h058080201A000080)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080201621540)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h839693B6D9899808)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1320924088001093)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1806910033000891)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10510501A4808288)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h93D193999389B609)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000614)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1690800030890000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h83969126D9898808)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000015AB)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00001500)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[6]),
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
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80020000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000200120000000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004A80)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0500A0A01A000080)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0184102001818188)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000804083C0330)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8794D089A386D908)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020800800000000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000004104)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h83849337D9C99808)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0200000220115181)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1000002000000000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000700)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_10_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(\spo[4]_INST_0_i_16_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1320B30488001A13)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11000481A200009A)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08A0000030000A03)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000104)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8691A1A6C1899909)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010174E6)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0024800800000000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000101100000800)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0020000400000000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001200)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h83969B37D9C98819)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0200000200155189)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000200920000000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050000201)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10181591A0894208)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0924110000000091)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[7]));
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
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055500515)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9BB7DD999BF7C98A)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9DF9B87BBD79386A)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1810001000000000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE68E76BE66934C94)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3D48838324C2E290)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h33C877336D9922AE)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011515141)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8F9D9DADB9B9F979)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9BA498D7DC1BD09B)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE676764E89B28E93)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h37B7F2F2D38A9B1F)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
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
        .S(a[9]));
  LUT6 #(
    .INIT(64'h93D993999389B689)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10510501A480828A)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h18069100B3000891)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h839691A6D9898808)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1630800090891100)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046161414)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_7_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000400200000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h16909000308924A0)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h19008481A200009A)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1126910021000891)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h11411581A481A288)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0020010082000000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0204500040050E06)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000020040010030)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0048028000000000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003C8334)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h97D0918BB399A608)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0410000000000000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800030700)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h83849B37D9C99808)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021116E45)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0100200100008000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h100130A8040C0204)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(\spo[8]_INST_0_i_12_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040080000001000)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A47FD0AE50F87FF)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F97B7B6F6F6F)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1030021000800000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF68C72A256174E12)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3D2559C3A5C2829A)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3753B793E39BD21F)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBFE5FFA75FAF5AFF)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0810482080000000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF48C269E36B64095)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9BDCBBC9FF9977BB)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAA6E6555DDDDF)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h99CD9BD9B399B799)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000002004514451)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9ED9BDD9B5C9A78B)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFC3CC3733FF37)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h99ED99FD93993399)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000044510451)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h352541C3A3C2829A)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
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
