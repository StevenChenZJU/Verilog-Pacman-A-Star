// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 27 17:03:02 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_left_1/Blinky_left_sim_netlist.v}
// Design      : Blinky_left
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Blinky_left,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Blinky_left
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
  (* c_mem_init_file = "Blinky_left.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Blinky_left_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Blinky_left.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Blinky_left_dist_mem_gen_v8_0_13
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
  Blinky_left_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Blinky_left_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Blinky_left_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Blinky_left_rom
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
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
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
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
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
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
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
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h001C003000280000)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55504D4D05004848)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004395000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000CC000000B00)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000004400000B400)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004001000280000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000204)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000980000)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000036000000400)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000200D000190000)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080600)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000535E000)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000A900000E600)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0F0C000C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0E3C0C3008200020)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFD90377FF00)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC8000F7B000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000033760011FF00)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFA80BFFC000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000FFF510FFF800)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF260BFFF800)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF402FFEC00)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000AECC8811100)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0030B0F00)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBE07FFFE00)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000037760013EF00)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAE80FBFC000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFE5025FFF00)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00F00F8000000C00)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h005F05B0)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00FE15F0)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0022FA8000FF1000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFD9017FFF00)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF805FFAC00)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000C881133100)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000F1F20055F00)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF660BFFE800)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000133708817100)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFA607FFFC00)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00EC0D0000C04E00)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000377E0113FF00)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFD90177FF00)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000AFE8000FFA000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC00007FB000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000033760011EF00)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00007FCD0237FF00)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF8A0BFFC800)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000FFFD10FFF800)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000040F0C0030B00)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000133708817300)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF260BFFFC00)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3804FFF400)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000008ECC8811100)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000010A0050F0F00)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB217FFFC00)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00EC0D8000C00E00)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000377E0013FF00)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFAF105FFF00)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAE00FBFC000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFD805FFEC00)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000C881113300)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F20054F00)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1A32FFF800)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0022FA8000FF9000)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDB057FFF00)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00003FF8000FFF00)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000EC800004EC810)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF261BFFFC00)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000133300817300)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000044F0C0030300)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5D10FFF800)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF8 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B8CC000000)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8380333383800000)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[1]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h03100000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h03100020)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0008060000000000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040500)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000006200000D400)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00010B0006000600)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hCC88008830333000)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_31_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0104000040170000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h9855100010441000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_39_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_36_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0016000051060000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000B6000000400)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000092000006E00)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h01080A0002000800)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000450000)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080B00)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[1]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC88008830333000)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B8CC880088)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800950000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0006000051160000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55504D4D05004848)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE040A80800000000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0CC880088)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_31_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000F6000000C00)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0008018000004000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000200539D000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008098000000080)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000814000000400)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0330100000000000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00071022009A0000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000005200010000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0000000000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001006000540000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0600040800000000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0004003000200000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000200000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000200200150000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000D180000A60000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000188000004000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000200D000090000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000036000000000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h010000A000800000)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00050D1400006200)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040204)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h003C001000200000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0220001000000000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEE00440050555000)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_31_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00A2FFFF00A20000)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001007000001200)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000200D000490000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008090000000080)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0012004000150000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h002C006800000020)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000610B000B30000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000020000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000002000000D640)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001006000003000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000400810)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000204D000590000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000A4000000500)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h001309000EC00600)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040018)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000006000040D440)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_25_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0C3C0C3008000020)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000375E0013FF00)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFC90177FF00)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC800077B000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00007DF0021FFF00)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000FBAA0BFF8000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDC04FF6C00)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF9E07FF6C00)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAC80FBFC000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FED802776F00)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000077FA0033DF00)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000040F0C0030300)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF810FFF800)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000F78603FF5C00)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000133300816100)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C881113100)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFE805FF8C00)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5A22FFE800)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000F1F20054F00)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54751020)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA0004540)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0CC880088)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_36_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_30_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1200)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04080700)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h002C006000000080)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000EC0)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000200D000590000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0108080000000000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0004001000200000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00090B0006000200)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000535D000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0108080002000800)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000027000000400)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000002A00000D600)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00380000)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA00000045404040)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800FD0000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
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
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0228000000000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000080608)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0003005000540000)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h010A080002000800)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000100C00020FC00)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000011000000000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004020604)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000D043400620000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0000000080)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000006C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085156000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h002C0060000008A0)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008030000004000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001403000000220)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000202D000490800)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0108080000000800)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000188000804000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000209D100)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0007033000000000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0210024008200000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000D1C2000A60000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000085200010800)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000410000200000)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0204003000200000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00190B0006420A00)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000010120)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000010)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0004001002280800)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00010D3400002200)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040604)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0008010000000000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000EA000000D00)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00EC078000E00E00)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000377E0013FF20)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFC90277FF00)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFD804DFAC00)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F20054D00)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF640EFFF800)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FA80007FC000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFED0237FF00)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF880DFFC800)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FF7C05FFEC00)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000070C0030300)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000333308817100)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0006FE8000FF8000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDF9071FF0E0)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000077FC0103FF00)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0C280C3808000020)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB61FFFF800)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00200000070C0F1C)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000ACCC8011100)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFE5027FCC00)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000AFE8000FF8000)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000FFE5005FFF00)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000777E0113FF20)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00EC0F0000C04E00)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBF30F3FF080)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000113300897100)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00C80A1000818C00)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3800F7F800)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
