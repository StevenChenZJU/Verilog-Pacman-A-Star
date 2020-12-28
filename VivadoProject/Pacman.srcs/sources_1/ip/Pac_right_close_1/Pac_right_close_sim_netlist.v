// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:16:09 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Pac_right_close -prefix
//               Pac_right_close_ Pac_right_close_sim_netlist.v
// Design      : Pac_right_close
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pac_right_close,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Pac_right_close
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
  (* c_mem_init_file = "Pac_right_close.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Pac_right_close_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Pac_right_close.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) 
module Pac_right_close_dist_mem_gen_v8_0_13
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
  Pac_right_close_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [3],\^spo [8],\^spo [2:0]}));
endmodule

module Pac_right_close_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [4:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [4:0]spo;

  Pac_right_close_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module Pac_right_close_rom
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
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h06EA0EE809170976)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000A1A7E1E59796)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000979E87A75A5A)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFDEB7BF0000)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000089778A5755EA)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28281F1E)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007637CC)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h203C)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04FC3F80)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00EFF500)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01BB7700)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA57BA5585DA)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000A977AA5755EA)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h009F019FDE105E00)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00DEBF00)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000057EAB5FF0000)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_24_n_0 ),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h06EA0EE809170D54)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA17FA15A54A)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF7FFC330000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA7F8A57D5EA)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0010D5FAADFF4000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h06E80EA801170576)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000A57FA25755EA)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00A701BFDE10DE00)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000C3FCC03F33C8)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h001055FAA5FF4000)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA57FA15855A)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0001E7E7BFBF0000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD7FAA5755EA)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFDEA7BF0000)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00009F9E87875A5A)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000E5A761E59786)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB57AA5591EA)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000B3FCCB7F0000)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9EE897755A8)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_2_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA572E159866)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h06EA0EE801170976)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FCCC0000B33F00)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA57FA15855A)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001E5E7B7B70000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA5FAA5755EA)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00A701B79F10DE00)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C37FC03F33CC)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000B3FCC3FF0000)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000B87F8A5755EA)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B701BFDE10DE00)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000979E87975A58)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010D5FAA5FF4000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB77EE550000)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000E1E761E59786)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA57BA5585CA)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0001E7A7BF9F0000)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h06E80EE801170576)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0EA00570)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001E7E7BF9F0000)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00A701BFDF10DE00)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000979E87875A58)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000E1A761E59786)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF3FFC370000)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA77AA5585CA)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0001A7A7BF9F0000)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000C37FC43733CC)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000099EE897F75A8)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h001055EAB5FF4000)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF8 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA7FAA5751EA)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000979E85875A58)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h009F059FDE505E00)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FAEA0000F55F00)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h06EA0EE809170D76)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA172E159866)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001E5E7B7BF0000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00B7E500)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA57AA5585CA)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3FCCF7F0000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00009F9E87875A58)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000055EAB5FF0000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000A85FAA5755EA)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h06EA0EE801170D76)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA57BA15855A)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA57FA15A55A)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001E5E5B7B70000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA57AA5585EA)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h001057EAB5FF4000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000996E897755A8)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0010F5FAAFFF4000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000987F885755AA)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
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
