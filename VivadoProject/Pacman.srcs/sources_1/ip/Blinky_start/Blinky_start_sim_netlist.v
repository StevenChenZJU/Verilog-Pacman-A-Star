// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:06:42 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_start/Blinky_start_sim_netlist.v}
// Design      : Blinky_start
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Blinky_start,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Blinky_start
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
  (* c_mem_init_file = "Blinky_start.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Blinky_start_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Blinky_start.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Blinky_start_dist_mem_gen_v8_0_13
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
  Blinky_start_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Blinky_start_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Blinky_start_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Blinky_start_rom
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
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0060003002000800)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000006000A000200)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0400000022000800)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h20002000000F0000)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_25_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4414000074010000)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0012000000238400)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2008040800000000)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000086000000EB00)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0012400000118C00)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00AD000000360000)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_20_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5759000085000000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000A2070F7C044)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FF332F80C8)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00011F8C0092E004)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F8EE0000FFCE00)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00001260F0F780C4)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFD6D0044)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFEDFF0000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00F8328000FF2E88)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000001F01F81CC08)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00E0CA0000FFDE00)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000003E07F810000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001A20F0F7C444)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFD3D4040)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFFB7F0000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FF236F80C8)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000001901F818C00)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000001D07F810000)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00001060F1FF80C8)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFFD6F8040)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFEFF70000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00E0320000FF1E88)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000003B07F81CC08)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0DE00DF00A000EE0)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000E6070F70000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
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
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000A2070F7C444)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00DCFE40003DFF08)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FF332F80C4)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00011F8C00D0E000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFCEF8FF0080)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000001D81F810000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00001860F0F780C4)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFD6D4040)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000FF1F1C810000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFEDE70000)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0078228000FF4EC8)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000001901F81C808)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00E0CE0000FFDE00)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000003F07F814000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000A60F0F7C044)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFDD6D4040)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1F1E810000)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFFD6F0000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FF1F16018C08)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFED6D0044)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1FF38D10000)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFEFEF0000)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000003F07F810000)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00C8F20000FFF280)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000001D01F81C808)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000078FF332F80C8)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000007E07F074000)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00EFCD00000EAC00)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000001B07F814C08)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0060320400FF5E88)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF8 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
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
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400340000004000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC5C05555C5C00000)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4439000001140000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000200021006000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6000FFFF60000000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0744000015510000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00201500)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04800120)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000400)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0032000000318C00)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0032C00000238C00)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00882100000C0200)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0030400000210000)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1060111110600000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[3]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000600001006800)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h401000007C550000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[3]),
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
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1080559910800000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[3]),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4700000005550000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040044000000000)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_31_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4606000010550000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0012C00000238400)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C83200000C0000)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000800)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[5]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000D50000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F370000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00C80200000C2100)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A400200)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h03000040)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000840)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04800500)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04800100)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000780088000000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4519000001540000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
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
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
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
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B0000000CE00)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000080)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[8]),
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
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h400000007C550000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(\spo[4]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0014000064050000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0200000400000000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010040004)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100082002000000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h009D000000300000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0052000000238404)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000050000400204)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080240800003800)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010041020000000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0030000000518C40)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h03080420)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[5]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000400030110000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002054000400040)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0160003002000800)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000020003000000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000060808000200)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0130000002000000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0030400000110000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000004083570000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000403000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00A4D80000000C40)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080408)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00030118004)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000100)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h006055D500600080)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_29_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h400400007C550000)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4508000001150000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4528000015550000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008050000400000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h001240000023CC0C)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[5]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[9]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0030400000718C40)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0001004000300000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000004200)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000D404000000010)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0420040800000000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0104004200000000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0032C00000218C00)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0100040000000000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000030800000400)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0030480000410000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000100400C06000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0108000000000080)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00882500000C0040)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000084000001000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00032110004)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000800100)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE404440400000000)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_20_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5559000001500000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00011F8C0090E000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8B7332F80C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000001181F810000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8EE0000FF8600)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000A207077C044)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFD7F0000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00001AE0F0F70000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h030A08C2)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00147180)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFD6D0040)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00001060F0F780C4)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000A00F0F7C044)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FCF800007FFF00)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000F8FF232F80C8)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000001801F818800)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00E0CE0000FF9E00)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00FCF800006FFF40)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDFF28C50000)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0078F140C8)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000066070F70000)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
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
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0012400000238C00)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000020)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000040002000200)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001000800)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0400100000000000)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020004404)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000320000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000D200000023000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000401000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4614000076410000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0012C0000023CC00)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000006000A000000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00B50000001E0000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0060003008000800)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[8]),
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
    .INIT(64'h0000000000000080)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000086000000C700)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000A400000050000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002110224)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h005200000023CC0C)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002080B000000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1402)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[5]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000050000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000B50C00010000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010040800000000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0010202100280000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000D400000000000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0100000002000000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000286000001EF00)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0032408000518C40)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h010C004000800000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000000400)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0005004000B00400)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0104004000200000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0161003202000A00)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0003000000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000004080A000200)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0030400000110048)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000184000806000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00AD040000961000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000600200)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0020080000000100)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000402032118004)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000024000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6000000E100)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00A4980000020C40)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000038000400044)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0024004000200000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(\spo[8]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
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
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FF33278080)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000001901FA1C800)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000003F87F810000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000078FF732780CC)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h001F00C800E0D000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000001D05F810000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00327800003FFFC8)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000001303F810808)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000007F07F830000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001A20F0F7C040)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDB2FAFF0000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCEFED770000)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0D1E810000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00FCFE40002DFF00)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00001220F0F784C4)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000003E07F874000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0DE00DF00A000CE0)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000001207F81C808)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00F0A20400FF5EC8)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FFEFFF0000)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D1C010000)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000F8FFFD6D0044)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1F14018804)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFCBFF30000)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00001860F0FF0000)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00DCFE40003DFF40)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000A2070F74444)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
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
