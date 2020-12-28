// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 21 15:12:31 2019
// Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Steven
//               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/ghost/ghost_sim_netlist.v}
// Design      : ghost
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ghost,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ghost
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
  (* c_mem_init_file = "ghost.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  ghost_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "ghost.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module ghost_dist_mem_gen_v8_0_13
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
  assign spo[11:8] = \^spo [3:0];
  assign spo[7:4] = \^spo [3:0];
  assign spo[3:0] = \^spo [3:0];
  GND GND
       (.G(\<const0> ));
  ghost_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module ghost_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [3:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [3:0]spo;

  ghost_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module ghost_rom
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
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;

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
        .S(a[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_25_n_0 ),
        .I3(a[9]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h232A8002A0882282)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h339DF51A4FD3C173)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8ED0F32600000000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC3EFD2CEF2C3AF93)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4455744C3333D533)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h731FDD344D33C3F5)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF33CCCF33EB7F)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h022388A280888288)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD3EF8FC3F22FCAD2)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h339FF5364D53C373)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD0BABB0400000000)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCC3FFC2AFC73ADF3)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h445374CC33335733)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD38EF2CAAF833FF2)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4C5C5C3C35373373)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFC33CF63FF33CBF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h751FDD34C973C3F5)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_13_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_27_n_0 ),
        .I3(a[9]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[8]),
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
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_25_n_0 ),
        .I3(a[9]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1F82A82800000000)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h339FF5324F53C171)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA020C8808A880A08)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC3AFD3CEF2C3AF93)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h435343737CC3CDC3)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD83FFC2AEC7339F3)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[1]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h504758F00F1F570F)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF33ECCF33FB7F)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h711FFD344D33C1F5)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA32080A08888020A)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC3CFF3CAE6C33FD3)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h44537CCC3333DF33)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD3CEF2C2AFC33FF2)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h504F50F00F1F570F)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF33CCCF33FBFF)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h751FDD30C97383F5)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(a[10]),
        .I2(\spo[1]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_14_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_18_n_0 ),
        .I3(a[9]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0E72A18400000000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
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
    .INIT(64'h30BB308830883088)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h032A80A0A0880282)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_27_n_0 ),
        .I3(a[9]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC3AFD3CEF6C3AF93)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h435343537CC7C5C3)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFB7F33ECCDB3FF3F)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1F8770571DE7CD0F)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD3F28ECAEF3FC3B3)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC4535CCC3337D733)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF33CCCF33FB7F)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h731FDD34C933C3F5)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h739FF5364F53C175)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF33ECCD33FF3F)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDA4E81B100000000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCC3FFC2EFC732DF3)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h445354CC3337DF33)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h711FDD34C973D3F5)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h022B80A2A0808280)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hD3CEF2CAEFC33FF2)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h91152999)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8FE0D45400000000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .S(a[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_27_n_0 ),
        .I3(a[9]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_23_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h339FF5164F13C173)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFB7F33ECCD33FF3F)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA220C8A08A080208)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC3EFF3CEF6C2AFD3)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h435343737CC34FC3)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h711FFD304973C375)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF33CCCF33FB7F)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h232A80A080880282)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD3E7CFC3F23FCAF2)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hADEA57F5)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11152999)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h339FF5324D13C171)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA32088A082880208)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC3AFF2CEE6C32F93)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h44577CCC3333D733)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h711FDD34C973C3F5)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h022B8882A0808280)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hD3CEF2C2EFC33FF2)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAEE6775D)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_23_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[8]),
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
