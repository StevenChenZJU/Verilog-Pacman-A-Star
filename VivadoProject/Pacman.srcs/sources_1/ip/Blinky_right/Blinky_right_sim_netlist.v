// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:06:06 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_right/Blinky_right_sim_netlist.v}
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
  wire \spo[2]_INST_0_i_18_n_0 ;
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
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
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
  wire \spo[5]_INST_0_i_38_n_0 ;
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
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C11000014020000)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA130000082C10000)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8560000038000000)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000C06030)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA200840010002200)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h010040006C000000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000240013000100)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8038000005800000)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8134000002810000)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
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
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0813000034220000)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC081000012420000)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h43080000C4310000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0DE0000068000000)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h002800000D480000)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
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
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_40_n_0 ),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000E57D32850000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D89B10000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000076DF959D0000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000DBF91219E86A)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000152DD7B51A15)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000F69D95A90000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D8FA10000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000085B876DF0000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69FC5B90000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000076D795190000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB7D10195866)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D15992A92)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000D7B8F69F0000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D8BA10000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69FCDA10000)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000DB7D1219786E)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D15192610)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69F97B90000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69F15992A82)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000D97D18195D64)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000076DFD7990000)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D9DB90000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000959876D70000)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00008FA8F69F0000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00B26700)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00EFB700)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00B26E00001DD700)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000D97D9A910000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5A8F69F0000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D0FA10000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000953C76DF0000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DBF91619E86A)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000E57D25652D50)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB7DBE5D0000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D9DB92000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00008BA0F69D0000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000959C76DF0000)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDB0F69F0000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000076D7951D0000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB7D12195C6C)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D15992A12)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB75BA5D0000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69FD7B90200)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB7D1219486E)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001599F69D2E11)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB75BE5D0000)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69F97B92000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D89A10000)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000085BC76DF0000)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69FCDB10000)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000CDA0F69F0000)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000951876D70000)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00B26E000019D700)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000D79876DF0200)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D9DA90000)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69F15992AA2)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000E57D07656D50)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA800280012004300)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC081000012520000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8130000083510000)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00C0600000000000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038003100)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA018000005C00000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8200080024002100)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0132000080430000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC100440002000200)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01380000C1410000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C002000A0000000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000200011004100)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80C1000038420000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA020000080C06030)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C070B0)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80C1000012500000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8130000080530000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2100C00028000000)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000800018003100)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB828000005800000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA524000002930000)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
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
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
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
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000300060A0)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4590000002000000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC00040013000300)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h300040000C000000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000400007008800)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080D06010)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h100048002C000000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0132000083410000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8081000012420000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8120000083530000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0DC0000060000000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0132000081430000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0811000025820000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0560000038000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0130000083410000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8C11000005800000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA1B0000082C10000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA182000030420000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h8402000034810000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0400088802020080)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0005000800480200)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A400000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0080420600082002)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h010008000A000000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0005100000000008)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008480000006081)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4000000800003800)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000444)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h06000100)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080090000004C00)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0800080003000000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0620004000280808)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000700018)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0001040000009000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000003000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h09000A0002000000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02D00000204F0000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB010000015820000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80C1000008500000)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA000A80012004300)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC0C1000012400000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8120000082510000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA811000030C00000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8800280072004100)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004900000002800)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0042001000808081)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000010200000C000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000380800000000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0602000080)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0016000200190000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0008480000002081)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020006080000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03000400)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h06000500)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000380000000008)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0008032400204000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100080)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0052000200110000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC100640002000000)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01380000C5510000)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000D97D11592144)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB7D9ED90000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000E57D22850000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000076DF15990000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000819876DF0000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000F69FC5390000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000076D7911D0000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00005B7D1219486E)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00009DF8D79D0000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000B69F15992A82)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000C97D10195944)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0DA00AC0)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00E77500)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00A26700)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00EF7500)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFA8F69F0000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000919876D70000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000076DFC53D0000)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000D3B0F69F0000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000D79D9C310000)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000F29D15992A12)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00009B7510195864)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF8 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0132000083C10000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB005000015800000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA000000080D06010)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8081000012520000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8130000083530000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0DC0000068000000)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1031000028400000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0900080000000000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000600000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000890000004800)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400090)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h900048002C000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0132000083430000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC59000000A020000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4811000025820000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0D60000038000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
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
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2007100000080080)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00084800000020A1)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009510000)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0016002000090000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000880000101100)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0080030000004C00)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00D0000000851000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000003000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000BC0000004000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000602000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0005890000004800)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0016000000014000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000490A000002840)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h102A040102082000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000450000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0016002000190200)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00B0080000050000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000810000004800)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000911000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BD0100)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h008250040040282A)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000380800004000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0100080000000000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0007100000600008)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0052000200310000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001140000001800)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0068000800401000)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000A486100002000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004004404)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC0000019800)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000440000003000)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0800080002000120)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
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
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00008598F6DF0000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00008DB0F69B0000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000DBF91019482A)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000525D7B55085)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69F97A90000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000859C76DF0000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000F96ECBD90000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h009276000019D700)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69F95B92000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000DB7DBA5D0000)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00001599F69D2895)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB7D9019686A)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000076DFD7B90000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000DBF5BA5D0000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0014F66A00199F02)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000D97D10593C44)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00926E0000199700)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000095BC768F0000)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000971876DF0000)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008FA0F69F0000)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00007B7CC7730000)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000F68D0FA10000)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000085A8F69F0000)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000ED7D92850000)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000F6DF97990200)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000F97D9AD90000)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000F69D15192A80)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB7D92197D4C)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
