// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 27 17:01:36 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_down_1/Blinky_down_sim_netlist.v}
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
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
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
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
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
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
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
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
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
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3ACA575F00000000)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC00100088008A00)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100080)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h04000000A2000000)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h10105040A0808080)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h70600000E5C00000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDCD100009B120000)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE200820000000000)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040080002000A200)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8400800080008800)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9010104020808080)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1401000011900000)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4095000010820000)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_53_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000454262812ABA)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000070F134315040)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000552A2A830000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00007C15FFFD0000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0062880000ABFF00)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000038FFFFFF0000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABFF2ABB0000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAB3FFF)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h01000104ED9DF5C4)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0048A7A8004A8EA8)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000007F0FFFB0000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h06084A2A02011A2B)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE1137314400)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000D554FFDD0000)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h004A87AA00228EA0)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000007E0FFF70000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
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
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB3B330)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h005200AA00AA00BF)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10126AA210022AA7)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00003E1133435400)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0FE00E00)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00E7FF00)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000334C4C870000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD54FFDD0000)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h002A540000BBAA00)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00080304CDBDF5C4)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAF9FFF)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000001C8DFFD0000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00C034CC003F8CC8)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABFF62AB0000)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFFFFF0000)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h001F0500)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[10]),
        .I1(a[9]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000F801)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFF8)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0041006062AA81BB)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00007E1137115400)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000F815FFFD0000)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000334C4C070000)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00D4FD00)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00AA540000BFAA00)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0804010C8DBDE5C4)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAF3FFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000007E0F7FD0000)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h004A87A800628EA8)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000078FFFFFF0000)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00008BFF62AB0000)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFFF4CCF0000)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8FFFFFF0000)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010088000800)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h04008000A2000000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h005010002000A000)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h400800000D120000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC000820000000000)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000840082000000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0400010A0208080)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000480048000000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00150000052A0000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h25400000A5AF0000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2842555F00000000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6200A20000000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h010000008A000000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h84000000A2000000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h030030004800C000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h148000004D900000)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0112000084880000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDC9BD93B00000000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400800080002200)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00104010A0802000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1010104020808080)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1441000009800000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0095000025A80000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
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
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6000820000000000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00DC0000009B0000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[5]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000C00000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
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
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h35C20000872F0000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00F300C030883088)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h801040102000A000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1090104080808080)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4800FFFF48000000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[3]),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000810)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0069082000542000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0087080000400000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004804043)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0800040000000000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0040200000008300)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000024)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008000A8)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h003B840000940800)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0022140000002000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00080400001A0029)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000040002000000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0080010000048200)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080010000000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA200420004001000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8200650026004000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4800FFFF48000000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[1]),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
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
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC3340000834F0000)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF800040000000000)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10002000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8111000020880000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h109010408080A080)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hDCDBD93B00000000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2200820006000000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008020000000081)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0045000000C00200)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0060120000008000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000040000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000B00000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0004400000480F08)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0004080100000000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0501012000000000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0083840000040810)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0100040000000000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0002140000022000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000408A08)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010082000800)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA200420020001400)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5010104020808080)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8888B8BBBBBB8888)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h005200AA00A800BF)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFC1D544)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0044602A004221AA)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00006B0033415400)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0062080000ABFF00)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000038B3FFFF0000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000A9DF2ABB0000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000104ED9DF5C4)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0048A7A800420EA8)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000770F7FB0000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF955542)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE1137114400)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h06084A2A02011A0B)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h008A5400009FAA00)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00009510FFF50000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000104EDBDE4C4)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAFBFFF)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000007E0F7F50000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h004A87A800228EA0)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_36_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000A00)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0045000000800000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000830000000000)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C080808)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h04040C0800000000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002000100)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B400)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0200020000000600)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000140000002000)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00A20000009F0000)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065D50000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h08080C0400000000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020100020)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h001C000000110000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00C5000000D00000)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0404040800000000)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h005A0000810A0000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h104D0000C9000000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC370000)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0444040400000000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hDCDBD13300000000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_45_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0080C1000000C400)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0200080002000400)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004080808)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A001200080)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000410000000C00)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000204)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0008040230550000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000010401)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0069082000902000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0004040800000000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h004787000008C000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0402208002083231)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h06000100)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00800040)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000A840000204500)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0004080400000000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h005D000000100000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0002200800)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000408000200)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[4]));
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
  LUT6 #(
    .INIT(64'h003B840800141800)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0002000100)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0010034008200200)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00080400001AA029)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h08A00100008000A0)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000000024)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0050011000800002)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB5D20000A5AF0000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
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
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h005600AA00AA00BB)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF5D540)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10104AA200022AA7)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00007E1113134400)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000334C0C870000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC157FFD0000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E00500)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000089FF62AB0000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABFF6ABB0000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000E8EE1811FD54)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0006828A0A0A7871)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000007F0B0F70000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00006A6A0000AFBF)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD55540)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0642082A021A010A)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00007E1139615400)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000334C4C0F0000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDD0DDF50000)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0004000C8D35E4C4)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAF1FFF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000013C8D7EF0000)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h008846AA007E0A09)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AFFFAABF0000)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_54_n_0 ),
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
