// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:04:24 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_up/Blinky_up_sim_netlist.v}
// Design      : Blinky_up
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Blinky_up,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Blinky_up
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
  (* c_mem_init_file = "Blinky_up.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Blinky_up_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Blinky_up.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Blinky_up_dist_mem_gen_v8_0_13
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
  Blinky_up_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Blinky_up_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  Blinky_up_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Blinky_up_rom
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
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
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
    .INIT(64'hE2FFE20000000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004483)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000060100004C04)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0036001100000002)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h001E003C00220033)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000800008003)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000444800008C34)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h002F003000020020)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0025000E00020030)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5460000880C)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001060201)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF8 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000020320000A2E0)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00D400A100000000)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000464900000C4C)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0026003400C20011)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C4004B00DC0074)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038F1FFFF)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE373F80A800A8)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCDB3A022FCCC8880)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000156032B3)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00440001006C0098)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F1FFFF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4F376C4)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F3FA8080820)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC3EC228AF3CD2200)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000464300004C0C)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0006003800520033)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4D356C4)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038D1DFFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE373F8808002A)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCDB3A222FCCC80A0)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hC3EC0282F3CD2A82)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F3FA8000820)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044B37EC4)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070D3FF7F)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0038000F004A0088)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000046430000084C)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000003851DFFF)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0E7D7F0)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCDB3A220FCCCC8A0)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE373F80A80028)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9A00DB00)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDA005B00)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFE770000)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFC007F00)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0026003A00500033)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00440001006C009C)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070D3DFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044D37EC4)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F3F88080822)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC3EC028AF3CD3A00)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCFF00FE700000000)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0026003A00D00031)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000460900000C4C)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030D1DFFF)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0C757D0)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE373F88280028)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCDB3A320FCCC88A0)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000316072B3)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00440001002C0098)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F3FFFF)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F37CC4)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F3FA8008820)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hC3EC0288F3CD2B02)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000800000800)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0036001B00000002)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000010100002)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008007)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000464800008C14)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000D003400020030)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0025001600020020)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD460000080C)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020204)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000020008A)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF8 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010310002)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008443)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00F4008100200000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_5_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000407)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012310002)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002002000000000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000002120000E202)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0027002E00020030)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD4400004804)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[1]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020001400820011)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000C04)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h002F003800220030)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000C64000000C34)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002000011030003)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010121000002000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF8 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h002D003600020020)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B3008300000000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_2_n_0 ),
        .I5(a[10]),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0026001200000013)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002802)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0018000D00020008)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_9_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000020320000C262)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0029003600020022)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888B88800000000)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h80000400000A0000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_10_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT3 #(
    .INIT(8'h10)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[5]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040018)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00040001006C00B4)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000004483)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000C44500008C04)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h002F003E00020020)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00920000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0036001B00000000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00002022000052E0)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00CD00400058004C)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001021E01)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000D04)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000F003000220038)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000444800002C14)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021010001)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000834000004000)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0007000C00F8000C)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000464A00004C34)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000080200)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000020900004000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000480007)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000022320000C22A)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0002000008040000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000000800040000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000040900004444)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000008443)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00C8004100F00014)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8000020800010000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0036001B00000020)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000464800004C34)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0004003800320033)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000208200009262)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00C5004000D8004C)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000423000002A0)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0014003000020000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000800000000)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000800000000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000464300000C48)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0026001400020011)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B7233F5)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4DB3A020FCCC8880)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015003233)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0044000100680098)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFD3325)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4D376C4)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F3F88080820)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h43EC028AF3CD2200)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000464100004C0C)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000C4460000DC24)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033F2D377)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE373F88080028)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4DB3A220FCCC80A0)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC3EC0280F3CD2A02)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00400001000C0018)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000316070B3)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044B37CC4)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0036001B00000022)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000300800000800)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010002)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0038000D00020008)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD460000880C)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h002D003600020032)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000020A2)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0026001A00000013)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000464800008C34)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008043)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000310002)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h002D003600020030)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C8004100540044)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000464800000C34)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00003655)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040080)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_26_n_0 ),
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
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00040001006400B4)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000403)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00C8004100540054)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h002F003E00820030)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8802000008040010)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004100)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000020802010200)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000048000000000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000060800080000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000001000008)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000600020)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000004000008070)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0400000100000000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000100020000000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0032002D000A000A)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000464800006C34)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h003E001B00000022)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0900004000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h002D00BE00020022)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00C900400058006C)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001423E11)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000D04)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h006F00360002002A)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000444A00008C34)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028601011)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000820200004410)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0CFA0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00440001004C001C)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0026003200D20031)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0C7DFD0)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000C00000004C18)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000316032B3)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044D37CC4)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075FE333F)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD3EC2088F3CD2B80)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F7FA800A800)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC00003EFF0000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000046420000054C)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0030000D004A0008)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D067D7F0)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000C00100004C08)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021603293)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030D3DFFF)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFEFC00002F7E0000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC0000B3CF0000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE373F80880022)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCBFC028AD3CD2080)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFEC000032BF0000)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD3EC0000B3CF0000)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7FFFF84C44000)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCDB3A220FCCC8000)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFF000003FBF0000)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEFF00FE700000000)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F3F8800002A)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hC3FC228AF3CD3880)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
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
