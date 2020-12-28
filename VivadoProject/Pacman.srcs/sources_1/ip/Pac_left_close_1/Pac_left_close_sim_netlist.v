// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:14:59 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Pac_left_close -prefix
//               Pac_left_close_ Pac_left_close_sim_netlist.v
// Design      : Pac_left_close
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pac_left_close,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Pac_left_close
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
  (* c_mem_init_file = "Pac_left_close.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Pac_left_close_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Pac_left_close.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) 
module Pac_left_close_dist_mem_gen_v8_0_13
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
  wire [8:0]\^spo ;

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
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \^spo [3];
  assign spo[8] = \^spo [8];
  assign spo[7:4] = \^spo [3:0];
  assign spo[3:0] = \^spo [3:0];
  GND GND
       (.G(\<const0> ));
  Pac_left_close_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [3],\^spo [8],\^spo [2:0]}));
endmodule

module Pac_left_close_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [4:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [4:0]spo;

  Pac_left_close_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module Pac_left_close_rom
   (spo,
    a);
  output [4:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [4:0]spo;
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
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
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
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
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
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
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
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;

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
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00040401DDBBDDBB)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0E060B0E0607)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h99BBE604A2AE6540)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h58557DF5E5AF0000)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFA5F7F)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9ABB660022A66500)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h455D7DDFDBBA0000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00040005DDBBDDBB)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9BBB6600A2A66544)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h655D7DDDDBBA0000)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000066E600006575)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00040001DDBB9FBB)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBBE6040AE664050)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEE600006577)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9ABB660022E65540)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
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
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000026660000E6E7)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000001DDFBDDBB)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB2600A2EE4500)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h65DD7DDF99AA0000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC373F)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9BBBE600A2AE6500)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00040001DDFBDFBB)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h33F3F3F7C38C0000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00E600660067)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9ABB6600A2A64540)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h455D5DDDDBBA0000)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00050000FFEA57FF)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB6600A2E64500)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h75DD7DDF988A0000)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB66E667)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9BBBE60022AE6544)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h654D7DDDDB9A0000)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000026E600006575)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00040401DDBBDBBB)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBAA6040AE664050)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6E60000E667)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBDADBFB)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9BAA60642E265450)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[2]_INST_0_i_1_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_2_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000026640000A6E7)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00050000FFEA55FF)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF10A0AFAA5000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h655D7DDF998A0000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBE6AE67)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFA575F)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h99BBA600A2AE6544)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h58555DF5E5AF0000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h003A005A005A0055)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00040401DDBBDFBB)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB6400A2E64500)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h75DDDDDF98A20000)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEE60000E6E7)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBDADFFB)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9ABB660422A66540)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h455D5DDFDBBA0000)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEE60000A6E7)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFA5F5F)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9BBB6600A2A66540)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h65457DDDDB9A0000)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h003A005A005A0057)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00040001DDBBDDBB)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB2600A2E64500)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h65DD5DDF99AA0000)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00DA005A005F)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB9ADBFB)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9ABB660422E65540)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55DDDDFF98A20000)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA6040AE664050)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00040401DDBBFFBB)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000066E600004575)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFE6AE67)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBDADFDB)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h454D7DDDDB9A0000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h98BBE604A2AE6544)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000026640000E667)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00040405DDFBDDBB)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF30808BCC3000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h65DDFDDF99A20000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h007C003C003C0033)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000001DDBBDFBB)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBABB6400A2E64500)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h55DDDDDF98A20000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9ABB660022A64500)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h455D5DDF9BBA0000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h003A005A00520057)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00040005DDBBDFBB)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h33F3F3F7C3CC0000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBA5F7F)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9BBB6600A2A64544)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h454D7DDFDB9A0000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF10A08DAA5000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h99BBE600A2AE6540)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
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
