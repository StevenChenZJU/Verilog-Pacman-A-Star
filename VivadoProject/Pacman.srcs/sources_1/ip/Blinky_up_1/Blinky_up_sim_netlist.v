// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 27 17:02:27 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_up_1/Blinky_up_sim_netlist.v}
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
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
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
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
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
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
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
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
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
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF488B000FF330000)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A0E222)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000020100)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000027000000E00)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400070000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00060300)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00240028)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00080010)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00030400)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000024)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000F90)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00010500000A0800)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0009F0000)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000B10000002A0)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0230001000000000)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8888888)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA00FF8000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF0F80)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0F74)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800700)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0F38)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00FE1F00)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015778888)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001577500)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF017F7F00)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0F5F1060)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFE800EF8000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00800F00)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFA01FF8000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0009A80000FE0000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000157FAB00)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0F14)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000517E060)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF22FFC800)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF606FFAE00)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF50FFF6000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFFF001F1F00)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000A8000055100)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF09FF8D00)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFA00159F00)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0F9FA000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0BFFAF00)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000FFFA0DFF8C00)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000085000158000)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF901575F00)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000001777C888)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00A00F0000808E00)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF007F3F00)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001556700)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA01FF8000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF05FF1500)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00068000000A0010)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE01FFA000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000017778880)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF047F7E00)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000157E700)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA10FF0000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080000500006A00)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE01FF8000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000FFDF22FF4800)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0BFFEF00)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
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
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0032EA0000FF8000)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDD72FF4800)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFD01575F00)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000228000154500)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE05FF8F00)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00007FF800151F00)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE09FFA000)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0BFFAE00)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0022EA0000FF8000)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDD3AFF4800)) 
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
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFA00158F00)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE09FF8F00)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000025000118000)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF901571F00)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF8 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF488B00077330000)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A0EA2A)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500720000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000170000)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000130)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000C3000000EC0)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000B00)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0001050000000200)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000090000000420)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000B1000000080)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0000000C80)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000B200170000)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0001050000080A00)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8888888)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000030500)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h20A8202075BA2010)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22E2AAE200000000)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000D8088808)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[1]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00040700)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D007A0000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00090500000A0A00)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000030F00)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000C0D00)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000002C)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0001050000080800)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000180000002C0)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000080A0)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h04F4040400000000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B8B8B8)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8888888)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD0E58040F5A00000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[5]),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080014)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F5900)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00100020)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_28_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_31_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000060000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000047800000E00)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000402000000520)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800400E00)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h040A0100)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000018000024000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000F0000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00080E0000000A00)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000A0A0000940F00)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h004100100000F000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000002700BE0000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000E202000041000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00010500000A0000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00080100000A0200)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000080100140000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000018007B0000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00010500000A0820)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000B78B00)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007F4B00)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4000030000000000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_20_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00400F4000000400)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_30_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB833B800B8CCB800)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_34_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EC884C8)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_35_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000800320)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000100000F5900)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000003C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000E3000400E00)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000771700)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0000000000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000C0000B30F00)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0008090000080A00)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_12_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000060005F0000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001070000000A00)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000178F00)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080B00)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00240020)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00010500000A0A00)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002030000020000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001100000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000590A00)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33303B3B03000808)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000400040)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444F40400000000)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFE705FF8500)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0080060000000A00)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7E01FFA000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003115040)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF9E007F7F00)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000157FA300)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF007F7F00)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFE800EF0000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFF0F5F1020)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00048000000C0030)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFAF22FFC000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF602FF0F00)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDD32FF4800)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF001F0F00)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000025000018000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0F9F8040)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0BFFAA00)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFE50EFF6000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFA05FF8C00)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00007FD800151700)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F808C808)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_29_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_35_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC4D98040DC881000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AC880C8)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000006F5900)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000380)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000023000000EC0)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0014)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00060700)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00030600)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02200330)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00080030)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00040D00)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01300000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00100028)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080F00)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h02000310)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222230E2)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00A40400000000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000FC000400C80)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000C0C0000B30F00)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000401800F10000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00200F6000400400)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000200000A0100)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000F3080)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000085200430000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000024000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000110001F1600)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00004020000005A0)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000C00)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000023800400EC0)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0010004E00010000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0001050000020800)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000009A000000EA0)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000084100100800)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A007B0000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0001070000080820)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000020B000170000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00100000)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000060007F2000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000022700BC0000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000A8000100B00)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0008002001000800)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0410000000000000)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000014000F8000)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0005008000900000)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000FFDF30FFC000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0DFFA800)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0022EA0000FF0000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDF30FF4000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000FFFF04EF1600)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h008000050000EA00)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE05FF8000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00007FFA00151500)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE09FF8B00)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000140810)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFED00573700)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF54EFF5000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000CFC0000FF8000)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0FFFAB00)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF70F9FA000)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFA00171700)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF01FF8F00)) 
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
    .INIT(64'h0000087000118000)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF701575F00)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE08DFA000)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00A00E0000800200)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF017F0500)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA006F0000)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000008001176040)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF014F5F80)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00E00F0000808E00)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017778888)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000011576500)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF047F7E80)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00A0040000801E00)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFF000)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[5]),
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
