// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 27 17:04:29 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_start_1/Blinky_start_sim_netlist.v}
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
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
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
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
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
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_29_n_0 ),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000049000000A00)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0800F8000)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCE230E200000000)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000005A000006400)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020008000650000)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000045000000200)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01300000)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000007400)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0200)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(\spo[7]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0C00FC000)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_33_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFFA01FFFF00)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF608FFA000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000208000155D00)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00FE0F80)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00C0070000800C00)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFCD0057FF00)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002040810)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5706FFFE00)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000057EE0001F700)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8F30FFFF080)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1522FFC800)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7E0BFFFF00)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000EFE0000FFA800)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000155FFF00)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA00FF8000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800700)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF5017F7F00)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF803FFBF00)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0F38)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00FE1F00)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000204)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001FF0)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FE01F0)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10FF0)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF4FF0)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7F06FFFE00)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000A8000055100)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8F50FFFE000)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00007FAA0015DF00)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF8 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000FFFA01FFBF00)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0022EA0000FF8000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5F20FFE000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000155D00)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE017F8000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000157FF00)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A00D0000800E00)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB101577F00)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00007FA80015FF00)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1522FFE800)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00F74FF0)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FE1FF0)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0E70)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h02E00F00)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5712FFFF00)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000006100001A800)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8F14FFFF000)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000057EA0001FF00)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFE805FFFF00)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00A00F0000808E00)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7601FFA000)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001557700)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFA80157FF00)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5722FFC800)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFA09FFFF00)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0032EA0000FF8000)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FF83007FFF00)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00068000000A0010)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F5F70E0)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA01FF8000)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1572FFC800)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00007FEA0015FF00)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5F0BFFFF00)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000025000118000)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
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
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FF0F2F20F000)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_37_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1220)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h002C0020)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000B050000000800)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02040000)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000F10000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h03100000)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001750000)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000044000001A00)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888808050005404)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000002E000000100)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[4]),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA000A0000CFF0C00)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004C84484)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h060000001A750000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000C0900)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000A00)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800CD0000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02040900)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h001000A0)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000B0F0000000800)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00300020)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000CF0000)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000005000000E200)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000200C800250000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00200040000F0000)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001003000460000)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[2]),
        .I2(\spo[2]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF3B8C0B888CC8800)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8880000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_3_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007008000140000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000CF0000)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_33_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00200080004D0000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000044000000200)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00280040)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
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
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000250000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800000B80)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000E9000000A00)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000800)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000020100)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_36_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000086E000001800)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000005A000004480)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0005030008200C00)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E4B1100)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000410007059000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000028002C0060)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000E050004910000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000080100140000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000E000201100100)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000400)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040100)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00080820000C1000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0020400800650080)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0001003800420400)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[3]));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[4]),
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
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_33_n_0 ),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h33003B0B33003808)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD888A80800000000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE0E04040E0454040)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[1]),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000060000000380)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000C1000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040100)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000E0A0000100100)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000100F000680000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0007030008000C00)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000004000F010B00)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00204000007D0000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000001680)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000008001000000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0438)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000910)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000004000000F400)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000E0A0005100100)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0038)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000D000E790100)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0007408000140000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000042000001280)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_20_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
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
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFFC007F8000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C0070000800400)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00007EA80015FF00)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01000E00)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0006FEEE00FF5700)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8B30FFFB000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000057EE0001C700)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE01FFA000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007155040)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0080060000000A00)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFCF007F7F00)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF430AFFE000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF290057FF00)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7F02FFFE00)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000025000018000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF9032FF4800)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00007F8A0015D700)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_33_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_37_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  MUXF7 \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000B0D0000000200)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080300)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000204)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000048008D0000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00080040)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h03100020)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h03000600)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h002C0000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h010C0800)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000B00)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000004F000000800)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000C0020)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000088000000380)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000AE000001800)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00080300)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h003000A0)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001758000)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000066000001A00)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF3B8C0B888CC8800)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004F31000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
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
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[5]),
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
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h002200C800050000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000058000206480)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020104D007A0000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00080000000C1000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000A04)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000C00)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000E080200100100)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000CF000000200)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000800)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008048000800300)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001008000020000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000086E000021800)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0007008000540000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000503000A200C00)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0410002000000000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
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
    .INIT(64'h0022000003380010)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008040080)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000D00)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0228020000100040)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000081200430000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000A0010008A0)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000200000)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0008049000000A00)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0007409000040000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000026000001280)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000E050601D10000)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000084100100800)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000490007899800)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000045000040280)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000004000F4B1100)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000010)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
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
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000000337FF00)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A00F0000800E00)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFA10157FF20)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFF1014FFF80)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00A00E0000800200)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000001E5F70E0)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA006F0000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001177500)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE08DFA000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00E00F0000808E00)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF8017FBF00)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000CFC0000FF8000)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF6E09FFFE00)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000F5F50F9FA000)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFA10057FF00)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000FF154EFFF000)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00007FEA0015FD00)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF0FFFF0C0)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000140810)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000154500)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7F7071FA000)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0020EA0000B78000)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA01FFFF00)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0006FE0000FF8800)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7E08FFFF00)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000FF5532FFE800)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFE80015FF00)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF8D06FFE000)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000077EE0005F500)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5F03FFFB00)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000C003000480000)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[3]));
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
