// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:13:03 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Pac_down_close/Pac_down_close_sim_netlist.v}
// Design      : Pac_down_close
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pac_down_close,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Pac_down_close
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
  (* c_mem_init_file = "Pac_down_close.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  Pac_down_close_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "Pac_down_close.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module Pac_down_close_dist_mem_gen_v8_0_13
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
  Pac_down_close_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [3],\^spo [8],\^spo [2:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module Pac_down_close_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [4:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [4:0]spo;

  Pac_down_close_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Pac_down_close_rom
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
  wire \spo[0]_INST_0_i_30_n_0 ;
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
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
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
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
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
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00446AB800466A80)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB337F333000)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000466ABBBBB20)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFD3FFFD440)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFDBFFF9040)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBFF02BB7200)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001FDDDBFFF4400)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000030347CCFCB80)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000622ABB9BB30)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h033C034000C804C0)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD553F555000)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000105A2AAFA588)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C080C400F4F07C0)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF0AAF5A80)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00F5FF40)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000127AAFADA700)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBBF02AB7200)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000FDDDBFFF5040)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000FDDD1FFF5040)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h006644B800AB4600)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000462ABBBBB20)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFD1FFFD040)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h161414100A080A08)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF553F5F5000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000505A6AAFAD80)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFDBFFF9000)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000BBFF22BB7600)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00004466ABBB9B00)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFCFFF8300)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A0808280F2C2E3C)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFDBFFFD040)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDDD9FFFD040)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF55BF7F5000)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h006E04B800BB6680)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDD41DDD4000)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000062BBB9BB30)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000662ABB9BB00)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBBF02ABB200)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFD5FFFF4000)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF22BB7880)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF9BFFFD040)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C400F4F07C0)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_1_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDDD9FFF5040)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00446AB000466A80)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD55BF555000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000466ABBB9BA0)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFD9FFFD040)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h161416180A080A28)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF55BF555000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000105A6AAFA588)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C400F4F0FC0)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF9BFBF9040)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBFF02AB7200)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFD5BFFF5000)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000466ABBB9B00)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFDBFBF9000)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0A0808280F2C2F3C)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDF9BFFFD040)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF55BF5F5000)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000044466EABB980)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDD45DDD4000)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C000F0F0BC8)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h161C16180A080828)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000466EBBB99A0)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0C080C400F4F0FC0)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF22BB7600)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000124AAFADAF00)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBBF02ABF200)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9FDBFFF5040)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h006E44B800BB4600)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD54DDDD6000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2220222023393318)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFD1FFF5040)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h033C034000CC04C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000FF553F555000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000004662BBB9BA0)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C000F0F0BC0)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBFB022BB200)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF5BFFF5000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FB17D0)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F1C)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF9BFFF9040)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001DDDDDFFF4400)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFFF04CF3880)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C400F4F0BC0)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBFF02BB7600)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000466ABB99B20)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFDBFFF5040)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00446AA800466B80)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD557F554000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000066ABBB9B30)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFD1FBFD440)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h161414180A080A28)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000505A6AAFA580)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
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
