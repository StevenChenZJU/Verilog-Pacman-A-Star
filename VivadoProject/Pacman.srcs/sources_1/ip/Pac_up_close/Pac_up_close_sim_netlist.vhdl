-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 21 19:35:30 2019
-- Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Steven
--               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Pac_up_close/Pac_up_close_sim_netlist.vhdl}
-- Design      : Pac_up_close
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pac_up_close_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 4 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Pac_up_close_rom : entity is "rom";
end Pac_up_close_rom;

architecture STRUCTURE of Pac_up_close_rom is
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
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_35\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_36\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_37\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_38\ : label is "soft_lutpair0";
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
      S => a(1)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF2FBFE0A0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AAA89155110"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF72FFEA80"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002EE800006EA810"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE2BFDAA00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E18183808282828"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(8),
      I5 => a(2),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0157FF60"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555F00155F00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FAEAD75F8000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF6EFBEA00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0377FF00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000157708817500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF56EFFA00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => \spo[0]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_4_n_0\,
      I1 => \spo[1]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_33_n_0\,
      I1 => \spo[1]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0BFFEA00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088A889155100"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC000C0004303C0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(2),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002EEA1000AEA800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE2BFDE800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0015FF48"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A0A5155500"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF157FFF00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570170"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEEA9FDF8000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0157FF00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFAB5FF8800"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF5F7FF0E0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF037FFF80"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000575F00155F00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FAEAC7FF8000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF5EFBEA00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0177FFA0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555700817500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4008C0084303C0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(2),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000057770011FF70"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF52FFEA80"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012FA80007FAA00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_12_n_0\,
      I1 => \spo[1]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[2]_INST_0_i_1_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => \spo[2]_INST_0_i_2_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_3_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF4EFFE800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[3]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_4_n_0\,
      I1 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C18383808282820"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(8),
      I5 => a(2),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF4BBFE0A0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077FF0015FF70"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2808280801181918"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(2),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA078000EA6E00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF72BFEA00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000577F0015FF70"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC008C0084303C0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(2),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0818383808282820"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(8),
      I5 => a(2),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE2BFDA800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0015FFF0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A0A5154500"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E381C3808282820"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      I4 => a(7),
      I5 => a(2),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF62BFEA00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828280821181918"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(2),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0157FFA0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155508895500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEABDF78000"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      I2 => a(0),
      I3 => \spo[3]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF3F7FF0C0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF037FFFC0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000557700017500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEEAD7DF8000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF5EFFEA00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0377FFC0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555708817500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEAB5DF8000"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF5E7FF0A0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_41_n_0\,
      I1 => \spo[3]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[3]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_43_n_0\,
      I1 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7AFFEA00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FAEAD7FF8000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000373F00033F00"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF175FF8E0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[3]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_20_n_0\,
      I1 => \spo[3]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_23_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_24_n_0\,
      I1 => \spo[3]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_30_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(3)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_4_n_0\,
      I1 => \spo[8]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA468000EA6F00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF52BFEA80"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000577F0015F770"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4008C008C303C0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(2),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF2BBFE080"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077FF0015FFF0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088AA89155100"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C381C3808282820"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      I4 => a(7),
      I5 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF4BFFE0A0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF157FFF80"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000333F00033B00"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEEADFDF8000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF56EFEA00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0157FF20"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155588895500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFABDFF8800"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF015FFF00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555500095500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEAB5FF8000"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF5E7FE0A0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF07FC"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7FF0"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000604"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(2),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF07F0"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEAAD75F8000"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF4EFBE800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008A889555510"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0033FFF0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0BFDA800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E300A3008A008A0"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(2),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      I2 => a(4),
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
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pac_up_close_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 4 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Pac_up_close_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end Pac_up_close_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of Pac_up_close_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.Pac_up_close_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(4 downto 0) => spo(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pac_up_close_dist_mem_gen_v8_0_13 is
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
  attribute C_ADDR_WIDTH of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of Pac_up_close_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of Pac_up_close_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Pac_up_close_dist_mem_gen_v8_0_13 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is "Pac_up_close.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of Pac_up_close_dist_mem_gen_v8_0_13 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Pac_up_close_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end Pac_up_close_dist_mem_gen_v8_0_13;

architecture STRUCTURE of Pac_up_close_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \^spo\(3);
  spo(8) <= \^spo\(8);
  spo(7 downto 4) <= \^spo\(3 downto 0);
  spo(3 downto 0) <= \^spo\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.Pac_up_close_dist_mem_gen_v8_0_13_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(4) => \^spo\(3),
      spo(3) => \^spo\(8),
      spo(2 downto 0) => \^spo\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pac_up_close is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Pac_up_close : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Pac_up_close : entity is "Pac_up_close,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Pac_up_close : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Pac_up_close : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end Pac_up_close;

architecture STRUCTURE of Pac_up_close is
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
  attribute c_mem_init_file of U0 : label is "Pac_up_close.mif";
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
U0: entity work.Pac_up_close_dist_mem_gen_v8_0_13
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
