-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug  2 15:29:57 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_r2o_ring_gen_64_0_0_sim_netlist.vhdl
-- Design      : design_1_r2o_ring_gen_64_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r2o_ring_gen_64 is
  port (
    o : out STD_LOGIC_VECTOR ( 63 downto 0 );
    injectors : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r2o_ring_gen_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r2o_ring_gen_64 is
  signal \^o\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \o[0]_i_1_n_0\ : STD_LOGIC;
  signal \o[10]_i_1_n_0\ : STD_LOGIC;
  signal \o[11]_i_1_n_0\ : STD_LOGIC;
  signal \o[12]_i_1_n_0\ : STD_LOGIC;
  signal \o[13]_i_1_n_0\ : STD_LOGIC;
  signal \o[14]_i_1_n_0\ : STD_LOGIC;
  signal \o[15]_i_1_n_0\ : STD_LOGIC;
  signal \o[16]_i_1_n_0\ : STD_LOGIC;
  signal \o[17]_i_1_n_0\ : STD_LOGIC;
  signal \o[18]_i_1_n_0\ : STD_LOGIC;
  signal \o[19]_i_1_n_0\ : STD_LOGIC;
  signal \o[1]_i_1_n_0\ : STD_LOGIC;
  signal \o[20]_i_1_n_0\ : STD_LOGIC;
  signal \o[21]_i_1_n_0\ : STD_LOGIC;
  signal \o[22]_i_1_n_0\ : STD_LOGIC;
  signal \o[23]_i_1_n_0\ : STD_LOGIC;
  signal \o[24]_i_1_n_0\ : STD_LOGIC;
  signal \o[25]_i_1_n_0\ : STD_LOGIC;
  signal \o[26]_i_1_n_0\ : STD_LOGIC;
  signal \o[27]_i_1_n_0\ : STD_LOGIC;
  signal \o[28]_i_1_n_0\ : STD_LOGIC;
  signal \o[29]_i_1_n_0\ : STD_LOGIC;
  signal \o[2]_i_1_n_0\ : STD_LOGIC;
  signal \o[30]_i_1_n_0\ : STD_LOGIC;
  signal \o[31]_i_1_n_0\ : STD_LOGIC;
  signal \o[32]_i_1_n_0\ : STD_LOGIC;
  signal \o[33]_i_1_n_0\ : STD_LOGIC;
  signal \o[34]_i_1_n_0\ : STD_LOGIC;
  signal \o[35]_i_1_n_0\ : STD_LOGIC;
  signal \o[36]_i_1_n_0\ : STD_LOGIC;
  signal \o[37]_i_1_n_0\ : STD_LOGIC;
  signal \o[38]_i_1_n_0\ : STD_LOGIC;
  signal \o[39]_i_1_n_0\ : STD_LOGIC;
  signal \o[3]_i_1_n_0\ : STD_LOGIC;
  signal \o[40]_i_1_n_0\ : STD_LOGIC;
  signal \o[41]_i_1_n_0\ : STD_LOGIC;
  signal \o[42]_i_1_n_0\ : STD_LOGIC;
  signal \o[43]_i_1_n_0\ : STD_LOGIC;
  signal \o[44]_i_1_n_0\ : STD_LOGIC;
  signal \o[45]_i_1_n_0\ : STD_LOGIC;
  signal \o[46]_i_1_n_0\ : STD_LOGIC;
  signal \o[47]_i_1_n_0\ : STD_LOGIC;
  signal \o[48]_i_1_n_0\ : STD_LOGIC;
  signal \o[49]_i_1_n_0\ : STD_LOGIC;
  signal \o[4]_i_1_n_0\ : STD_LOGIC;
  signal \o[50]_i_1_n_0\ : STD_LOGIC;
  signal \o[51]_i_1_n_0\ : STD_LOGIC;
  signal \o[52]_i_1_n_0\ : STD_LOGIC;
  signal \o[53]_i_1_n_0\ : STD_LOGIC;
  signal \o[54]_i_1_n_0\ : STD_LOGIC;
  signal \o[55]_i_1_n_0\ : STD_LOGIC;
  signal \o[56]_i_1_n_0\ : STD_LOGIC;
  signal \o[57]_i_1_n_0\ : STD_LOGIC;
  signal \o[58]_i_1_n_0\ : STD_LOGIC;
  signal \o[59]_i_1_n_0\ : STD_LOGIC;
  signal \o[5]_i_1_n_0\ : STD_LOGIC;
  signal \o[60]_i_1_n_0\ : STD_LOGIC;
  signal \o[61]_i_1_n_0\ : STD_LOGIC;
  signal \o[62]_i_1_n_0\ : STD_LOGIC;
  signal \o[63]_i_2_n_0\ : STD_LOGIC;
  signal \o[6]_i_1_n_0\ : STD_LOGIC;
  signal \o[7]_i_1_n_0\ : STD_LOGIC;
  signal \o[8]_i_1_n_0\ : STD_LOGIC;
  signal \o[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o[34]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o[38]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[42]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o[47]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o[50]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o[54]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o[58]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[7]_i_1\ : label is "soft_lutpair1";
begin
  o(63 downto 0) <= \^o\(63 downto 0);
\o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(0),
      I1 => \^o\(1),
      O => \o[0]_i_1_n_0\
    );
\o[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(10),
      I1 => \^o\(11),
      O => \o[10]_i_1_n_0\
    );
\o[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => injectors(11),
      I1 => \^o\(12),
      I2 => \^o\(51),
      O => \o[11]_i_1_n_0\
    );
\o[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(12),
      I1 => \^o\(13),
      O => \o[12]_i_1_n_0\
    );
\o[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(13),
      I1 => \^o\(14),
      O => \o[13]_i_1_n_0\
    );
\o[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(14),
      I1 => \^o\(15),
      O => \o[14]_i_1_n_0\
    );
\o[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => injectors(15),
      I1 => \^o\(16),
      I2 => \^o\(48),
      O => \o[15]_i_1_n_0\
    );
\o[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(16),
      I1 => \^o\(17),
      O => \o[16]_i_1_n_0\
    );
\o[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(17),
      I1 => \^o\(18),
      O => \o[17]_i_1_n_0\
    );
\o[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(18),
      I1 => \^o\(19),
      O => \o[18]_i_1_n_0\
    );
\o[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => injectors(19),
      I1 => \^o\(20),
      I2 => \^o\(43),
      O => \o[19]_i_1_n_0\
    );
\o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^o\(2),
      O => \o[1]_i_1_n_0\
    );
\o[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(20),
      I1 => \^o\(21),
      O => \o[20]_i_1_n_0\
    );
\o[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(21),
      I1 => \^o\(22),
      O => \o[21]_i_1_n_0\
    );
\o[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(22),
      I1 => \^o\(23),
      O => \o[22]_i_1_n_0\
    );
\o[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(23),
      I1 => \^o\(24),
      O => \o[23]_i_1_n_0\
    );
\o[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => injectors(24),
      I1 => \^o\(25),
      I2 => \^o\(39),
      O => \o[24]_i_1_n_0\
    );
\o[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(25),
      I1 => \^o\(26),
      O => \o[25]_i_1_n_0\
    );
\o[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(26),
      I1 => \^o\(27),
      O => \o[26]_i_1_n_0\
    );
\o[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => injectors(27),
      I1 => \^o\(28),
      I2 => \^o\(35),
      O => \o[27]_i_1_n_0\
    );
\o[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(28),
      I1 => \^o\(29),
      O => \o[28]_i_1_n_0\
    );
\o[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(29),
      I1 => \^o\(30),
      O => \o[29]_i_1_n_0\
    );
\o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(2),
      I1 => \^o\(3),
      O => \o[2]_i_1_n_0\
    );
\o[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(30),
      I1 => \^o\(31),
      O => \o[30]_i_1_n_0\
    );
\o[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(31),
      I1 => \^o\(32),
      O => \o[31]_i_1_n_0\
    );
\o[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(32),
      I1 => \^o\(33),
      O => \o[32]_i_1_n_0\
    );
\o[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(33),
      I1 => \^o\(34),
      O => \o[33]_i_1_n_0\
    );
\o[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(34),
      I1 => \^o\(35),
      O => \o[34]_i_1_n_0\
    );
\o[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(35),
      I1 => \^o\(36),
      O => \o[35]_i_1_n_0\
    );
\o[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(36),
      I1 => \^o\(37),
      O => \o[36]_i_1_n_0\
    );
\o[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(37),
      I1 => \^o\(38),
      O => \o[37]_i_1_n_0\
    );
\o[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(38),
      I1 => \^o\(39),
      O => \o[38]_i_1_n_0\
    );
\o[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(39),
      I1 => \^o\(40),
      O => \o[39]_i_1_n_0\
    );
\o[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => injectors(3),
      I1 => \^o\(4),
      I2 => \^o\(59),
      O => \o[3]_i_1_n_0\
    );
\o[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(40),
      I1 => \^o\(41),
      O => \o[40]_i_1_n_0\
    );
\o[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(41),
      I1 => \^o\(42),
      O => \o[41]_i_1_n_0\
    );
\o[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(42),
      I1 => \^o\(43),
      O => \o[42]_i_1_n_0\
    );
\o[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(43),
      I1 => \^o\(44),
      O => \o[43]_i_1_n_0\
    );
\o[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(44),
      I1 => \^o\(45),
      O => \o[44]_i_1_n_0\
    );
\o[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(45),
      I1 => \^o\(46),
      O => \o[45]_i_1_n_0\
    );
\o[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(46),
      I1 => \^o\(47),
      O => \o[46]_i_1_n_0\
    );
\o[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(47),
      I1 => \^o\(48),
      O => \o[47]_i_1_n_0\
    );
\o[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(48),
      I1 => \^o\(49),
      O => \o[48]_i_1_n_0\
    );
\o[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(49),
      I1 => \^o\(50),
      O => \o[49]_i_1_n_0\
    );
\o[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(4),
      I1 => \^o\(5),
      O => \o[4]_i_1_n_0\
    );
\o[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(50),
      I1 => \^o\(51),
      O => \o[50]_i_1_n_0\
    );
\o[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(51),
      I1 => \^o\(52),
      O => \o[51]_i_1_n_0\
    );
\o[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(52),
      I1 => \^o\(53),
      O => \o[52]_i_1_n_0\
    );
\o[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(53),
      I1 => \^o\(54),
      O => \o[53]_i_1_n_0\
    );
\o[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(54),
      I1 => \^o\(55),
      O => \o[54]_i_1_n_0\
    );
\o[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(55),
      I1 => \^o\(56),
      O => \o[55]_i_1_n_0\
    );
\o[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(56),
      I1 => \^o\(57),
      O => \o[56]_i_1_n_0\
    );
\o[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(57),
      I1 => \^o\(58),
      O => \o[57]_i_1_n_0\
    );
\o[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(58),
      I1 => \^o\(59),
      O => \o[58]_i_1_n_0\
    );
\o[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(59),
      I1 => \^o\(60),
      O => \o[59]_i_1_n_0\
    );
\o[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(5),
      I1 => \^o\(6),
      O => \o[5]_i_1_n_0\
    );
\o[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(60),
      I1 => \^o\(61),
      O => \o[60]_i_1_n_0\
    );
\o[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(61),
      I1 => \^o\(62),
      O => \o[61]_i_1_n_0\
    );
\o[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(62),
      I1 => \^o\(63),
      O => \o[62]_i_1_n_0\
    );
\o[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => p_0_in
    );
\o[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(63),
      I1 => \^o\(0),
      O => \o[63]_i_2_n_0\
    );
\o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(6),
      I1 => \^o\(7),
      O => \o[6]_i_1_n_0\
    );
\o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => injectors(7),
      I1 => \^o\(8),
      I2 => \^o\(55),
      O => \o[7]_i_1_n_0\
    );
\o[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(8),
      I1 => \^o\(9),
      O => \o[8]_i_1_n_0\
    );
\o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(9),
      I1 => \^o\(10),
      O => \o[9]_i_1_n_0\
    );
\o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[0]_i_1_n_0\,
      Q => \^o\(0),
      R => p_0_in
    );
\o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[10]_i_1_n_0\,
      Q => \^o\(10),
      R => p_0_in
    );
\o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[11]_i_1_n_0\,
      Q => \^o\(11),
      R => p_0_in
    );
\o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[12]_i_1_n_0\,
      Q => \^o\(12),
      R => p_0_in
    );
\o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[13]_i_1_n_0\,
      Q => \^o\(13),
      R => p_0_in
    );
\o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[14]_i_1_n_0\,
      Q => \^o\(14),
      R => p_0_in
    );
\o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[15]_i_1_n_0\,
      Q => \^o\(15),
      R => p_0_in
    );
\o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[16]_i_1_n_0\,
      Q => \^o\(16),
      R => p_0_in
    );
\o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[17]_i_1_n_0\,
      Q => \^o\(17),
      R => p_0_in
    );
\o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[18]_i_1_n_0\,
      Q => \^o\(18),
      R => p_0_in
    );
\o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[19]_i_1_n_0\,
      Q => \^o\(19),
      R => p_0_in
    );
\o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[1]_i_1_n_0\,
      Q => \^o\(1),
      R => p_0_in
    );
\o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[20]_i_1_n_0\,
      Q => \^o\(20),
      R => p_0_in
    );
\o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[21]_i_1_n_0\,
      Q => \^o\(21),
      R => p_0_in
    );
\o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[22]_i_1_n_0\,
      Q => \^o\(22),
      R => p_0_in
    );
\o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[23]_i_1_n_0\,
      Q => \^o\(23),
      R => p_0_in
    );
\o_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[24]_i_1_n_0\,
      Q => \^o\(24),
      R => p_0_in
    );
\o_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[25]_i_1_n_0\,
      Q => \^o\(25),
      R => p_0_in
    );
\o_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[26]_i_1_n_0\,
      Q => \^o\(26),
      R => p_0_in
    );
\o_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[27]_i_1_n_0\,
      Q => \^o\(27),
      R => p_0_in
    );
\o_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[28]_i_1_n_0\,
      Q => \^o\(28),
      R => p_0_in
    );
\o_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[29]_i_1_n_0\,
      Q => \^o\(29),
      R => p_0_in
    );
\o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[2]_i_1_n_0\,
      Q => \^o\(2),
      R => p_0_in
    );
\o_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[30]_i_1_n_0\,
      Q => \^o\(30),
      R => p_0_in
    );
\o_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[31]_i_1_n_0\,
      Q => \^o\(31),
      R => p_0_in
    );
\o_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[32]_i_1_n_0\,
      Q => \^o\(32),
      R => p_0_in
    );
\o_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[33]_i_1_n_0\,
      Q => \^o\(33),
      R => p_0_in
    );
\o_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[34]_i_1_n_0\,
      Q => \^o\(34),
      R => p_0_in
    );
\o_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[35]_i_1_n_0\,
      Q => \^o\(35),
      R => p_0_in
    );
\o_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[36]_i_1_n_0\,
      Q => \^o\(36),
      R => p_0_in
    );
\o_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[37]_i_1_n_0\,
      Q => \^o\(37),
      R => p_0_in
    );
\o_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[38]_i_1_n_0\,
      Q => \^o\(38),
      R => p_0_in
    );
\o_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[39]_i_1_n_0\,
      Q => \^o\(39),
      R => p_0_in
    );
\o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[3]_i_1_n_0\,
      Q => \^o\(3),
      R => p_0_in
    );
\o_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[40]_i_1_n_0\,
      Q => \^o\(40),
      R => p_0_in
    );
\o_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[41]_i_1_n_0\,
      Q => \^o\(41),
      R => p_0_in
    );
\o_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[42]_i_1_n_0\,
      Q => \^o\(42),
      R => p_0_in
    );
\o_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[43]_i_1_n_0\,
      Q => \^o\(43),
      R => p_0_in
    );
\o_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[44]_i_1_n_0\,
      Q => \^o\(44),
      R => p_0_in
    );
\o_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[45]_i_1_n_0\,
      Q => \^o\(45),
      R => p_0_in
    );
\o_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[46]_i_1_n_0\,
      Q => \^o\(46),
      R => p_0_in
    );
\o_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[47]_i_1_n_0\,
      Q => \^o\(47),
      R => p_0_in
    );
\o_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[48]_i_1_n_0\,
      Q => \^o\(48),
      R => p_0_in
    );
\o_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[49]_i_1_n_0\,
      Q => \^o\(49),
      R => p_0_in
    );
\o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[4]_i_1_n_0\,
      Q => \^o\(4),
      R => p_0_in
    );
\o_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[50]_i_1_n_0\,
      Q => \^o\(50),
      R => p_0_in
    );
\o_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[51]_i_1_n_0\,
      Q => \^o\(51),
      R => p_0_in
    );
\o_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[52]_i_1_n_0\,
      Q => \^o\(52),
      R => p_0_in
    );
\o_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[53]_i_1_n_0\,
      Q => \^o\(53),
      R => p_0_in
    );
\o_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[54]_i_1_n_0\,
      Q => \^o\(54),
      R => p_0_in
    );
\o_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[55]_i_1_n_0\,
      Q => \^o\(55),
      R => p_0_in
    );
\o_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[56]_i_1_n_0\,
      Q => \^o\(56),
      R => p_0_in
    );
\o_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[57]_i_1_n_0\,
      Q => \^o\(57),
      R => p_0_in
    );
\o_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[58]_i_1_n_0\,
      Q => \^o\(58),
      R => p_0_in
    );
\o_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[59]_i_1_n_0\,
      Q => \^o\(59),
      R => p_0_in
    );
\o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[5]_i_1_n_0\,
      Q => \^o\(5),
      R => p_0_in
    );
\o_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[60]_i_1_n_0\,
      Q => \^o\(60),
      R => p_0_in
    );
\o_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[61]_i_1_n_0\,
      Q => \^o\(61),
      R => p_0_in
    );
\o_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[62]_i_1_n_0\,
      Q => \^o\(62),
      R => p_0_in
    );
\o_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[63]_i_2_n_0\,
      Q => \^o\(63),
      R => p_0_in
    );
\o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[6]_i_1_n_0\,
      Q => \^o\(6),
      R => p_0_in
    );
\o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[7]_i_1_n_0\,
      Q => \^o\(7),
      R => p_0_in
    );
\o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[8]_i_1_n_0\,
      Q => \^o\(8),
      R => p_0_in
    );
\o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o[9]_i_1_n_0\,
      Q => \^o\(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    injectors : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    o : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_r2o_ring_gen_64_0_0,r2o_ring_gen_64,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "r2o_ring_gen_64,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r2o_ring_gen_64
     port map (
      clk => clk,
      enable => enable,
      injectors(63 downto 0) => injectors(63 downto 0),
      o(63 downto 0) => o(63 downto 0)
    );
end STRUCTURE;
