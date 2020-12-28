// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:16:47 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Pac_right_open -prefix
//               Pac_right_open_ Pac_right_open_sim_netlist.v
// Design      : Pac_right_open
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pac_right_open,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Pac_right_open
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
  (* c_mem_init_file = "Pac_right_open.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Pac_right_open_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Pac_right_open.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) 
module Pac_right_open_dist_mem_gen_v8_0_13
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
  wire [3:0]\^spo ;

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
  assign spo[9:8] = \^spo [3:2];
  assign spo[7:4] = \^spo [3:0];
  assign spo[3:0] = \^spo [3:0];
  GND GND
       (.G(\<const0> ));
  Pac_right_open_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

module Pac_right_open_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [3:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [3:0]spo;

  Pac_right_open_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module Pac_right_open_rom
   (spo,
    a);
  output [3:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [3:0]spo;
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
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
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
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6310271116711067)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6006463464426006)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6714166346711066)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h414105432A8228AA)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6006162460624606)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h43411543288A280A)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6310166106111166)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4415540180A88822)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4206162460620606)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6610146606711166)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4606316310716646)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h410751432A28828A)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6711063116651166)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2711167110673106)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4606166460420606)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4341054328822828)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4035540102A8882A)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6610106616617146)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6710146306711166)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF8 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
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
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h414105430A82282A)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6310167166111067)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6006421460426006)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h411551418A28828A)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6710146746711166)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6606116110516646)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4437540382A8882A)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h43410543288A2828)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h480712585A40001A)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6710166746711066)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4411540382A8882A)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h43410543288A282A)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6710146706711166)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4616516110716606)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4037540322A8802A)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6710166106711166)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6611106716711146)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h48071A585A40001A)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4606166060420606)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6710166146711066)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4411540182A8882A)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h401550030AA8802A)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4415540180288822)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6610146746711166)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6710061116611167)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6711067110671106)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6206063460426006)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h6610146606615146)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4415540182A8882A)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h414105432A82282A)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6711063114651166)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2711167110671106)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6610146606711146)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4606516110716646)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4035540302A8882A)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h411551410A28828A)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4415540182288822)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6711067110671166)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6310061116711167)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
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
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6710166346711066)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6610146606611146)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4413540182A8882A)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h430551432A28820A)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6310167126111067)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6711067110651166)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6006461660426006)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6206162460624606)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6710146706711066)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6606116110716646)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4015540302A8882A)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h43411543288A282A)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6310166106311166)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6711067110671146)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4415540182A88822)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4206166460620606)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6710146346711066)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6610106606615146)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4417540182A8882A)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h434105432882282A)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6310061116611167)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6006463460426006)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6610146706611146)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6616716110716646)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h43411443288A2828)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6710106106711166)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6711167110673106)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h410551418A28828A)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4206166460420606)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
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
