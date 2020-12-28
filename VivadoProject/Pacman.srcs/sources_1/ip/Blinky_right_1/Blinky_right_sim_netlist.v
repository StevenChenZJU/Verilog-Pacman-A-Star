// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 27 17:03:36 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_right_1/Blinky_right_sim_netlist.v}
// Design      : Blinky_right
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Blinky_right,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Blinky_right
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
  (* c_mem_init_file = "Blinky_right.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Blinky_right_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Blinky_right.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Blinky_right_dist_mem_gen_v8_0_13
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
  Blinky_right_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Blinky_right_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Blinky_right_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Blinky_right_rom
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
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
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
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
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
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
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
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
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
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
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
  wire \spo[9]_INST_0_i_47_n_0 ;
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08084540)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A00880003001200)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000300C000D20000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0200000001080800)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D954000)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h002000C800AF0000)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009D10000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000020001080800)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000960000)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3388008830333000)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30883088FF330000)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDD900FF5400)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00066AB0000622A0)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD5405DD4400)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00020602ABBBB000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00F0104000FF3080)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFD0FFFD040)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFF704CFFF00)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9DD0F1F4000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FDD900FFD400)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000462B0004662A0)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000F3B300FF3000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD54055D6200)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00040602A9BBA000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2200222833083318)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDF90F7FD040)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF8F22AFED00)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9DD0FDF4040)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9D50FFD4000)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF8F22AFED00)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9D90F7FD040)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB8D00ABFB00)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h002A009B00326600)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDD404DD4400)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9D90F1F5000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB8D02ABFB00)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFD0FFFD040)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00060602ABBB2080)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF8 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000042ABB89BB00)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9F91F7FD040)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000AFEF22AFFF00)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000F59530FF4000)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000D546015D6200)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h01000222AAFF8880)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD9900FF5400)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000006662A33B00)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD540DDD4600)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000602A9BB2000)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB8900ABFB00)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000F9D91F3FD040)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFB30BBBFD00)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9D50FDD4000)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h01000222AAFF0800)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDF90FFFD040)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000AFE722AFEF00)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000F5A510FF5000)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h002A02BB00B06600)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000F5D530FD5000)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000462B000466AA0)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF8 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000FD9900DF5400)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000602ABBB2000)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD5405DD6600)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000006662A3BB00)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h00D90F40)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9D90F1F5040)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB8F02ABFB00)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFD0FFFD040)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00040602ABBB2000)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h002A00BB00B26600)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  MUXF8 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000F5D510FD5000)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  MUXF8 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FE000400D050800)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[2]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02000A0001080000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000408)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1000020000000000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D950000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009154000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00080800000C0A00)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00080A00000C0000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000380)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001500)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B178000)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030303088008800)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F8000800F0F0000)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
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
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h40000C0044007C00)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_36_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C00FC000C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080A00)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000240010)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000000080)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000040800)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002200000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0204000400000000)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000640)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000380)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000408)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00080000003000E0)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D554000)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0020000800B50000)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00080300)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00080800000C0000)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000080200)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00080200000C0800)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000400A0)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04080000)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01000600)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h002400A0)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000C0800)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01080400)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3388008830333000)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44004400FA555000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
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
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_28_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFC0A0C00F0F0000)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000504)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000408800007080)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000048000000000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B330000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0200000001280800)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020408)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00200080001F0000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1820)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005041000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0003008600520000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010A00)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0004000008000000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h21100000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000AB800400800)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01102020)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080408)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0005245400000400)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D170040)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001400400)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000800BD0000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000080000)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000010003B38400)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBB888888B8BBB888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4488448850555000)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_32_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3088308833330000)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4540F5F545400000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h010C0000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000064000000000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000400000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0210000400000000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000082000409800)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004002408)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F338060)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000C0000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009150000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009B54000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013001000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h001C)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00080000002C0000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0040030000000040)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0001004000D00000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000020000C0010)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000888)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000800FBF4000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000202408)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000010003338400)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
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
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .I2(\spo[6]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000006662233B00)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD50055D4200)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000602A9BBA000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDD900DF5400)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBFD0FFF9040)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008A1208102F0280)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC9901FF1000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000B98502ABDB00)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00F407F0)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00DC)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000D504015D6200)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00D0104000FF3080)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00066AA0000623A0)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000602ABBBB000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9D90F3FD040)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000BF0F22AFED00)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000F97D0FFF9040)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00008FB704CFCF00)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
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
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h05E00040080F0800)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000C0D00)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0030004000D50000)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h02080000000C0800)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0020000800BF0000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00004C0000000380)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000408)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000300C0007A0000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000204)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h03300020)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0200020001080000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00003580)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04080F00)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001580)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000300C000B20000)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h54440444A0000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3388008830333000)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33880088FC333000)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0004020200000210)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000080)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0002040000800500)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000200640)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000008D008A4000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0027108800000080)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0130004000000000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0006008000900190)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006202408)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000300C600520000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0030131000000000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h02080020002C0800)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FB30000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00200000009F0000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020228)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0403030000000200)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0004010000000000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00020AB800400800)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00080000000C0080)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000049000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0008000002240030)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0020034000000000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000201000404440)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009BFC060)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000800D114000)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0200020001080800)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004300520)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000103C600003200)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002202408)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0020004800A50000)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
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
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000024AB0B9B0A0)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000AFBF02AFED00)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD990CFF5000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A280A280F200F34)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9D91F5F5000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD940CFD4000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00BB04BA00006200)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB9D00ABFB00)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDA510FF5000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB88002BFB00)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDF90FBFD000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000AFCF22AFED00)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000F5B500FF4000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00020402ABBB2000)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD5404DD4400)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h004A00AF008A5200)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD9900CF5400)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h01000202AAFFA800)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD4405DD6200)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h006A00AF008A5A00)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3B300FB3000)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00AA02BB00306600)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDD50FDD4040)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h040006180A0A0A28)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDD900FF5400)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h01000022AAFF0080)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD54019D6200)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00026A30000622A0)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000F5E500FF5000)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
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
