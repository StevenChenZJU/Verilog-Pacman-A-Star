-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Dec 27 17:02:27 2019
-- Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Steven
--               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_up_1/Blinky_up_sim_netlist.vhdl}
-- Design      : Blinky_up
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_up_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_up_rom : entity is "rom";
end Blinky_up_rom;

architecture STRUCTURE of Blinky_up_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_21\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_23\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_24\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_25\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_19\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_22\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_23\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_29\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_30\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_34\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_35\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_20\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_23\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_33\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_34\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_35\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_19\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_23\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_27\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_28\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_29\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_30\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_31\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_33\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_34\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_35\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_36\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_37\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_38\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_39\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_20\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_30\ : label is "soft_lutpair11";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_35_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F488B000FF330000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A0E222"
    )
        port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_38_n_0\,
      I5 => a(2),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020100"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(1),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000027000000E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040008"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400070000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060300"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00240028"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080010"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030400"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000024"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F90"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010500000A0800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0009F0000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B10000002A0"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(1),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0230001000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(2),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8888888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => a(5),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_22_n_0\,
      I4 => a(2),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_38_n_0\,
      I5 => a(2),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => a(2),
      I2 => \spo[10]_INST_0_i_30_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_39_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_40_n_0\,
      I1 => \spo[10]_INST_0_i_41_n_0\,
      I2 => a(3),
      I3 => \spo[10]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_43_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_44_n_0\,
      I1 => \spo[10]_INST_0_i_45_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_39_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_46_n_0\,
      I1 => a(3),
      I2 => \spo[10]_INST_0_i_47_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEA00FF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0F80"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F74"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800700"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      I4 => a(1),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F38"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE1F00"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015778888"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001577500"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF017F7F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0F5F1060"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFE800EF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800F00"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(8),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFA01FF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009A80000FE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000157FAB00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F14"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000517E060"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF22FFC800"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF606FFAE00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF50FFF6000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF001F1F00"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A8000055100"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF09FF8D00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFA00159F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0F9FA000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0BFFAF00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_48_n_0\,
      I1 => \spo[10]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_46_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFA0DFF8C00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000085000158000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF901575F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_4_n_0\,
      I1 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => \spo[11]_INST_0_i_33_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_35_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_36_n_0\,
      I1 => \spo[11]_INST_0_i_37_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_39_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001777C888"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A00F0000808E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF007F3F00"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080001556700"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEA01FF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF05FF1500"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00068000000A0010"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE01FFA000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000017778880"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF047F7E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000157E700"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEA10FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000500006A00"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE01FF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_40_n_0\,
      I1 => \spo[11]_INST_0_i_41_n_0\,
      O => \spo[11]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_42_n_0\,
      I1 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[11]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDF22FF4800"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0BFFEF00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032EA0000FF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDD72FF4800"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFD01575F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000228000154500"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE05FF8F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FF800151F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE09FFA000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0BFFAE00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022EA0000FF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDD3AFF4800"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_15_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFA00158F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE09FF8F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000025000118000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF901571F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_43_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_16_n_0\,
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_19_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_25_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_26_n_0\,
      I1 => \spo[11]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_31_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_36_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_38_n_0\,
      I5 => a(2),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F488B00077330000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A0EA2A"
    )
        port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => \spo[1]_INST_0_i_25_n_0\,
      I3 => a(3),
      I4 => \spo[1]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[1]_INST_0_i_27_n_0\,
      I2 => a(3),
      I3 => \spo[1]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(1),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(1),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006500720000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000170000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000130"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C3000000EC0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001050000000200"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090000000420"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B1000000080"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(1),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000C80"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(1),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(2),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B200170000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001050000080A00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_14_n_0\,
      I1 => \spo[1]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => \spo[1]_INST_0_i_17_n_0\,
      I3 => a(3),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8888888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(2),
      I4 => \spo[1]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(1),
      I5 => a(5),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_30_n_0\,
      I5 => a(2),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000030500"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A8202075BA2010"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_30_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2AAE200000000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => \spo[2]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[2]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_38_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_24_n_0\,
      I1 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D8088808"
    )
        port map (
      I0 => a(1),
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040700"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006D007A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00090500000A0A00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000030F00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0D00"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002C"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001050000080800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000180000002C0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_28_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_38_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080A0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => a(5),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F4040400000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_30_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B8B8B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_30_n_0\,
      I3 => a(1),
      I4 => a(7),
      I5 => a(2),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8888888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_28_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[3]_INST_0_i_3_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_4_n_0\,
      I1 => \spo[3]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_39_n_0\,
      I1 => \spo[7]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_35_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0E58040F5A00000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[7]_INST_0_i_20_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080014"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F5900"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100020"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_28_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => a(5),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_31_n_0\,
      I1 => \spo[7]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_32_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_29_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[4]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_37_n_0\,
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_31_n_0\,
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_32_n_0\,
      I5 => a(5),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000060000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(1),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000047800000E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000402000000520"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003800400E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040A0100"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000018000024000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000012000F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(2),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080E0000000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(1),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0A0000940F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004100100000F000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => \spo[4]_INST_0_i_11_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_13_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002700BE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E202000041000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010500000A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080100000A0200"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(1),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080100140000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000018007B0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010500000A0820"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000B78B00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B0"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(1),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003033BB00300088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_28_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007F4B00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000030000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[4]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_20_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[10]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000000400"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_30_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B800B8CCB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_34_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_28_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008EC884C8"
    )
        port map (
      I0 => a(7),
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[5]_INST_0_i_35_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000800320"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100000F5900"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040000003C0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(2),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E3000400E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000771700"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(1),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0000B30F00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008090000080A00"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(1),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_12_n_0\,
      I3 => a(3),
      I4 => \spo[5]_INST_0_i_13_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060005F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001070000000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000178F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080B00"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00240020"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010500000A0A00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002030000020000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(1),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100000"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(2),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000590A00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[5]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_16_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303B3B03000808"
    )
        port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000400040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[10]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F40400000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_30_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_7_n_0\,
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_43_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_36_n_0\,
      I1 => \spo[6]_INST_0_i_29_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_46_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_31_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFE705FF8500"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080060000000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      I5 => a(1),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF7E01FFA000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003115040"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF9E007F7F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000157FA300"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBF007F7F00"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFE800EF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFF0F5F1020"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00048000000C0030"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(1),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFAF22FFC000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF602FF0F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDD32FF4800"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBF001F0F00"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000025000018000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0F9F8040"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0BFFAA00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFE50EFF6000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFA05FF8C00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FD800151700"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F808C808"
    )
        port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_28_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_29_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_30_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_31_n_0\,
      I1 => \spo[7]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_32_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_29_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => \spo[7]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_21_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_32_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_35_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_36_n_0\,
      I1 => \spo[7]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_38_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_35_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4D98040DC881000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(7),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AC880C8"
    )
        port map (
      I0 => a(7),
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(8),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000006F5900"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000380"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000023000000EC0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C0014"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060700"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030600"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200330"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080030"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040D00"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(1),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01300000"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100028"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080F00"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000310"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222230E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[7]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => a(5),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00A40400000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_30_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_24_n_0\,
      I1 => a(3),
      I2 => \spo[7]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(6)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FC000400C80"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(1),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0C0000B30F00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(2),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000401800F10000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(1),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200F6000400400"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200000A0100"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(1),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(2),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000070000F3080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000085200430000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000024000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000110001F1600"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(1),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004020000005A0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000C00"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      I5 => a(1),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000023800400EC0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010004E00010000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001050000020800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000009A000000EA0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000084100100800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001A007B0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001070000080820"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020B000170000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D00100000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060007F2000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022700BC0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A8000100B00"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(1),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008002001000800"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      I5 => a(1),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410000000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      I4 => a(7),
      I5 => a(2),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000014000F8000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005008000900000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      I2 => a(3),
      I3 => \spo[10]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(6)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDF30FFC000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0DFFA800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022EA0000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDF30FF4000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_46_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_48_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF04EF1600"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000050000EA00"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE05FF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => \spo[9]_INST_0_i_51_n_0\,
      O => \spo[9]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_52_n_0\,
      I1 => \spo[9]_INST_0_i_53_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFA00151500"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE09FF8B00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000140810"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(1),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFED00573700"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(1),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF54EFF5000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CFC0000FF8000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0FFFAB00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF70F9FA000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFA00171700"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF01FF8F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000087000118000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF701575F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE08DFA000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A00E0000800200"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      I5 => a(1),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF017F0500"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEA006F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008001176040"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF014F5F80"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E00F0000808E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000017778888"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011576500"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF047F7E80"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0040000801E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FFF000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(8),
      I3 => a(2),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_up_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_up_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end Blinky_up_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of Blinky_up_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.Blinky_up_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_up_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of Blinky_up_dist_mem_gen_v8_0_13 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of Blinky_up_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of Blinky_up_dist_mem_gen_v8_0_13 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of Blinky_up_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Blinky_up_dist_mem_gen_v8_0_13 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of Blinky_up_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of Blinky_up_dist_mem_gen_v8_0_13 : entity is "Blinky_up.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of Blinky_up_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of Blinky_up_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of Blinky_up_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of Blinky_up_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of Blinky_up_dist_mem_gen_v8_0_13 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_up_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end Blinky_up_dist_mem_gen_v8_0_13;

architecture STRUCTURE of Blinky_up_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.Blinky_up_dist_mem_gen_v8_0_13_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_up is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Blinky_up : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Blinky_up : entity is "Blinky_up,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Blinky_up : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Blinky_up : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end Blinky_up;

architecture STRUCTURE of Blinky_up is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "Blinky_up.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.Blinky_up_dist_mem_gen_v8_0_13
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
