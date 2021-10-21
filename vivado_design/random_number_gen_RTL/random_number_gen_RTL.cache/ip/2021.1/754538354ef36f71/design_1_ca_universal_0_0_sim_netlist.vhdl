-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Aug  1 20:51:24 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ca_universal_0_0_sim_netlist.vhdl
-- Design      : design_1_ca_universal_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_universal is
  port (
    o : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_universal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_universal is
  signal \genblk1[0].o_reg0\ : STD_LOGIC;
  signal \genblk1[10].o_reg0\ : STD_LOGIC;
  signal \genblk1[11].o_reg0\ : STD_LOGIC;
  signal \genblk1[12].o_reg0\ : STD_LOGIC;
  signal \genblk1[13].o_reg0\ : STD_LOGIC;
  signal \genblk1[14].o_reg0\ : STD_LOGIC;
  signal \genblk1[15].o_reg0\ : STD_LOGIC;
  signal \genblk1[16].o_reg0\ : STD_LOGIC;
  signal \genblk1[17].o_reg0\ : STD_LOGIC;
  signal \genblk1[18].o_reg0\ : STD_LOGIC;
  signal \genblk1[19].o_reg0\ : STD_LOGIC;
  signal \genblk1[1].o_reg0\ : STD_LOGIC;
  signal \genblk1[20].o_reg0\ : STD_LOGIC;
  signal \genblk1[21].o_reg0\ : STD_LOGIC;
  signal \genblk1[22].o_reg0\ : STD_LOGIC;
  signal \genblk1[23].o_reg0\ : STD_LOGIC;
  signal \genblk1[24].o_reg0\ : STD_LOGIC;
  signal \genblk1[25].o_reg0\ : STD_LOGIC;
  signal \genblk1[26].o_reg0\ : STD_LOGIC;
  signal \genblk1[27].o_reg0\ : STD_LOGIC;
  signal \genblk1[28].o_reg0\ : STD_LOGIC;
  signal \genblk1[29].o_reg0\ : STD_LOGIC;
  signal \genblk1[2].o_reg0\ : STD_LOGIC;
  signal \genblk1[30].o_reg0\ : STD_LOGIC;
  signal \genblk1[31].o_reg0\ : STD_LOGIC;
  signal \genblk1[32].o_reg0\ : STD_LOGIC;
  signal \genblk1[33].o_reg0\ : STD_LOGIC;
  signal \genblk1[34].o_reg0\ : STD_LOGIC;
  signal \genblk1[35].o_reg0\ : STD_LOGIC;
  signal \genblk1[36].o_reg0\ : STD_LOGIC;
  signal \genblk1[37].o_reg0\ : STD_LOGIC;
  signal \genblk1[38].o_reg0\ : STD_LOGIC;
  signal \genblk1[39].o_reg0\ : STD_LOGIC;
  signal \genblk1[3].o_reg0\ : STD_LOGIC;
  signal \genblk1[40].o_reg0\ : STD_LOGIC;
  signal \genblk1[41].o_reg0\ : STD_LOGIC;
  signal \genblk1[42].o_reg0\ : STD_LOGIC;
  signal \genblk1[43].o_reg0\ : STD_LOGIC;
  signal \genblk1[44].o_reg0\ : STD_LOGIC;
  signal \genblk1[45].o_reg0\ : STD_LOGIC;
  signal \genblk1[46].o_reg0\ : STD_LOGIC;
  signal \genblk1[47].o_reg0\ : STD_LOGIC;
  signal \genblk1[48].o_reg0\ : STD_LOGIC;
  signal \genblk1[49].o_reg0\ : STD_LOGIC;
  signal \genblk1[4].o_reg0\ : STD_LOGIC;
  signal \genblk1[50].o_reg0\ : STD_LOGIC;
  signal \genblk1[51].o_reg0\ : STD_LOGIC;
  signal \genblk1[52].o_reg0\ : STD_LOGIC;
  signal \genblk1[53].o_reg0\ : STD_LOGIC;
  signal \genblk1[54].o_reg0\ : STD_LOGIC;
  signal \genblk1[55].o_reg0\ : STD_LOGIC;
  signal \genblk1[56].o_reg0\ : STD_LOGIC;
  signal \genblk1[57].o_reg0\ : STD_LOGIC;
  signal \genblk1[58].o_reg0\ : STD_LOGIC;
  signal \genblk1[59].o_reg0\ : STD_LOGIC;
  signal \genblk1[5].o_reg0\ : STD_LOGIC;
  signal \genblk1[60].o_reg0\ : STD_LOGIC;
  signal \genblk1[61].o_reg0\ : STD_LOGIC;
  signal \genblk1[62].o_reg0\ : STD_LOGIC;
  signal \genblk1[63].o_reg0\ : STD_LOGIC;
  signal \genblk1[6].o_reg0\ : STD_LOGIC;
  signal \genblk1[7].o_reg0\ : STD_LOGIC;
  signal \genblk1[8].o_reg0\ : STD_LOGIC;
  signal \genblk1[9].o_reg0\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[0].o[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[11].o[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1[13].o[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1[14].o[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1[15].o[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1[16].o[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1[17].o[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1[1].o[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[30].o[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1[32].o[32]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1[3].o[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[40].o[40]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk1[41].o[41]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genblk1[42].o[42]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk1[43].o[43]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genblk1[56].o[56]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genblk1[58].o[58]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genblk1[5].o[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[61].o[61]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1[63].o[63]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1[7].o[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[9].o[9]_i_1\ : label is "soft_lutpair3";
begin
  o(63 downto 0) <= \^o\(63 downto 0);
\genblk1[0].o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(0),
      I1 => \^o\(1),
      O => \genblk1[0].o_reg0\
    );
\genblk1[0].o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].o_reg0\,
      Q => \^o\(0),
      R => p_0_in
    );
\genblk1[10].o[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(11),
      I1 => \^o\(9),
      I2 => injectors(10),
      O => \genblk1[10].o_reg0\
    );
\genblk1[10].o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].o_reg0\,
      Q => \^o\(10),
      R => p_0_in
    );
\genblk1[11].o[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(12),
      I1 => \^o\(10),
      I2 => injectors(11),
      O => \genblk1[11].o_reg0\
    );
\genblk1[11].o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[11].o_reg0\,
      Q => \^o\(11),
      R => p_0_in
    );
\genblk1[12].o[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(13),
      I1 => \^o\(12),
      I2 => \^o\(11),
      I3 => injectors(12),
      O => \genblk1[12].o_reg0\
    );
\genblk1[12].o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[12].o_reg0\,
      Q => \^o\(12),
      R => p_0_in
    );
\genblk1[13].o[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(14),
      I1 => \^o\(12),
      I2 => injectors(13),
      O => \genblk1[13].o_reg0\
    );
\genblk1[13].o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[13].o_reg0\,
      Q => \^o\(13),
      R => p_0_in
    );
\genblk1[14].o[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(15),
      I1 => \^o\(13),
      I2 => injectors(14),
      O => \genblk1[14].o_reg0\
    );
\genblk1[14].o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[14].o_reg0\,
      Q => \^o\(14),
      R => p_0_in
    );
\genblk1[15].o[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(16),
      I1 => \^o\(14),
      I2 => injectors(15),
      O => \genblk1[15].o_reg0\
    );
\genblk1[15].o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[15].o_reg0\,
      Q => \^o\(15),
      R => p_0_in
    );
\genblk1[16].o[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(17),
      I1 => \^o\(15),
      I2 => injectors(16),
      O => \genblk1[16].o_reg0\
    );
\genblk1[16].o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[16].o_reg0\,
      Q => \^o\(16),
      R => p_0_in
    );
\genblk1[17].o[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(18),
      I1 => \^o\(16),
      I2 => injectors(17),
      O => \genblk1[17].o_reg0\
    );
\genblk1[17].o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[17].o_reg0\,
      Q => \^o\(17),
      R => p_0_in
    );
\genblk1[18].o[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(19),
      I1 => \^o\(18),
      I2 => \^o\(17),
      I3 => injectors(18),
      O => \genblk1[18].o_reg0\
    );
\genblk1[18].o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[18].o_reg0\,
      Q => \^o\(18),
      R => p_0_in
    );
\genblk1[19].o[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(20),
      I1 => \^o\(18),
      I2 => injectors(19),
      O => \genblk1[19].o_reg0\
    );
\genblk1[19].o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[19].o_reg0\,
      Q => \^o\(19),
      R => p_0_in
    );
\genblk1[1].o[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => injectors(1),
      O => \genblk1[1].o_reg0\
    );
\genblk1[1].o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].o_reg0\,
      Q => \^o\(1),
      R => p_0_in
    );
\genblk1[20].o[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(21),
      I1 => \^o\(20),
      I2 => \^o\(19),
      I3 => injectors(20),
      O => \genblk1[20].o_reg0\
    );
\genblk1[20].o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[20].o_reg0\,
      Q => \^o\(20),
      R => p_0_in
    );
\genblk1[21].o[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(22),
      I1 => \^o\(21),
      I2 => \^o\(20),
      I3 => injectors(21),
      O => \genblk1[21].o_reg0\
    );
\genblk1[21].o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[21].o_reg0\,
      Q => \^o\(21),
      R => p_0_in
    );
\genblk1[22].o[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(23),
      I1 => \^o\(22),
      I2 => \^o\(21),
      I3 => injectors(22),
      O => \genblk1[22].o_reg0\
    );
\genblk1[22].o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[22].o_reg0\,
      Q => \^o\(22),
      R => p_0_in
    );
\genblk1[23].o[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(24),
      I1 => \^o\(23),
      I2 => \^o\(22),
      I3 => injectors(23),
      O => \genblk1[23].o_reg0\
    );
\genblk1[23].o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[23].o_reg0\,
      Q => \^o\(23),
      R => p_0_in
    );
\genblk1[24].o[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(25),
      I1 => \^o\(24),
      I2 => \^o\(23),
      I3 => injectors(24),
      O => \genblk1[24].o_reg0\
    );
\genblk1[24].o_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[24].o_reg0\,
      Q => \^o\(24),
      R => p_0_in
    );
\genblk1[25].o[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(26),
      I1 => \^o\(24),
      I2 => injectors(25),
      O => \genblk1[25].o_reg0\
    );
\genblk1[25].o_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[25].o_reg0\,
      Q => \^o\(25),
      R => p_0_in
    );
\genblk1[26].o[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(27),
      I1 => \^o\(26),
      I2 => \^o\(25),
      I3 => injectors(26),
      O => \genblk1[26].o_reg0\
    );
\genblk1[26].o_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[26].o_reg0\,
      Q => \^o\(26),
      R => p_0_in
    );
\genblk1[27].o[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(28),
      I1 => \^o\(27),
      I2 => \^o\(26),
      I3 => injectors(27),
      O => \genblk1[27].o_reg0\
    );
\genblk1[27].o_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[27].o_reg0\,
      Q => \^o\(27),
      R => p_0_in
    );
\genblk1[28].o[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(29),
      I1 => \^o\(28),
      I2 => \^o\(27),
      I3 => injectors(28),
      O => \genblk1[28].o_reg0\
    );
\genblk1[28].o_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[28].o_reg0\,
      Q => \^o\(28),
      R => p_0_in
    );
\genblk1[29].o[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(30),
      I1 => \^o\(29),
      I2 => \^o\(28),
      I3 => injectors(29),
      O => \genblk1[29].o_reg0\
    );
\genblk1[29].o_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[29].o_reg0\,
      Q => \^o\(29),
      R => p_0_in
    );
\genblk1[2].o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(3),
      I1 => \^o\(1),
      I2 => injectors(2),
      O => \genblk1[2].o_reg0\
    );
\genblk1[2].o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].o_reg0\,
      Q => \^o\(2),
      R => p_0_in
    );
\genblk1[30].o[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(31),
      I1 => \^o\(29),
      I2 => injectors(30),
      O => \genblk1[30].o_reg0\
    );
\genblk1[30].o_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[30].o_reg0\,
      Q => \^o\(30),
      R => p_0_in
    );
\genblk1[31].o[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(32),
      I1 => \^o\(31),
      I2 => \^o\(30),
      I3 => injectors(31),
      O => \genblk1[31].o_reg0\
    );
\genblk1[31].o_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[31].o_reg0\,
      Q => \^o\(31),
      R => p_0_in
    );
\genblk1[32].o[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(33),
      I1 => \^o\(31),
      I2 => injectors(32),
      O => \genblk1[32].o_reg0\
    );
\genblk1[32].o_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[32].o_reg0\,
      Q => \^o\(32),
      R => p_0_in
    );
\genblk1[33].o[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(34),
      I1 => \^o\(33),
      I2 => \^o\(32),
      I3 => injectors(33),
      O => \genblk1[33].o_reg0\
    );
\genblk1[33].o_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[33].o_reg0\,
      Q => \^o\(33),
      R => p_0_in
    );
\genblk1[34].o[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(35),
      I1 => \^o\(34),
      I2 => \^o\(33),
      I3 => injectors(34),
      O => \genblk1[34].o_reg0\
    );
\genblk1[34].o_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[34].o_reg0\,
      Q => \^o\(34),
      R => p_0_in
    );
\genblk1[35].o[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(36),
      I1 => \^o\(34),
      I2 => injectors(35),
      O => \genblk1[35].o_reg0\
    );
\genblk1[35].o_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[35].o_reg0\,
      Q => \^o\(35),
      R => p_0_in
    );
\genblk1[36].o[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(37),
      I1 => \^o\(35),
      I2 => injectors(36),
      O => \genblk1[36].o_reg0\
    );
\genblk1[36].o_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[36].o_reg0\,
      Q => \^o\(36),
      R => p_0_in
    );
\genblk1[37].o[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(38),
      I1 => \^o\(37),
      I2 => \^o\(36),
      I3 => injectors(37),
      O => \genblk1[37].o_reg0\
    );
\genblk1[37].o_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[37].o_reg0\,
      Q => \^o\(37),
      R => p_0_in
    );
\genblk1[38].o[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(39),
      I1 => \^o\(38),
      I2 => \^o\(37),
      I3 => injectors(38),
      O => \genblk1[38].o_reg0\
    );
\genblk1[38].o_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[38].o_reg0\,
      Q => \^o\(38),
      R => p_0_in
    );
\genblk1[39].o[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(40),
      I1 => \^o\(39),
      I2 => \^o\(38),
      I3 => injectors(39),
      O => \genblk1[39].o_reg0\
    );
\genblk1[39].o_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[39].o_reg0\,
      Q => \^o\(39),
      R => p_0_in
    );
\genblk1[3].o[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(4),
      I1 => \^o\(2),
      I2 => injectors(3),
      O => \genblk1[3].o_reg0\
    );
\genblk1[3].o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].o_reg0\,
      Q => \^o\(3),
      R => p_0_in
    );
\genblk1[40].o[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(41),
      I1 => \^o\(39),
      I2 => injectors(40),
      O => \genblk1[40].o_reg0\
    );
\genblk1[40].o_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[40].o_reg0\,
      Q => \^o\(40),
      R => p_0_in
    );
\genblk1[41].o[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(42),
      I1 => \^o\(40),
      I2 => injectors(41),
      O => \genblk1[41].o_reg0\
    );
\genblk1[41].o_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[41].o_reg0\,
      Q => \^o\(41),
      R => p_0_in
    );
\genblk1[42].o[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(43),
      I1 => \^o\(41),
      I2 => injectors(42),
      O => \genblk1[42].o_reg0\
    );
\genblk1[42].o_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[42].o_reg0\,
      Q => \^o\(42),
      R => p_0_in
    );
\genblk1[43].o[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(44),
      I1 => \^o\(42),
      I2 => injectors(43),
      O => \genblk1[43].o_reg0\
    );
\genblk1[43].o_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[43].o_reg0\,
      Q => \^o\(43),
      R => p_0_in
    );
\genblk1[44].o[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(45),
      I1 => \^o\(43),
      I2 => injectors(44),
      O => \genblk1[44].o_reg0\
    );
\genblk1[44].o_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[44].o_reg0\,
      Q => \^o\(44),
      R => p_0_in
    );
\genblk1[45].o[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(46),
      I1 => \^o\(44),
      I2 => injectors(45),
      O => \genblk1[45].o_reg0\
    );
\genblk1[45].o_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[45].o_reg0\,
      Q => \^o\(45),
      R => p_0_in
    );
\genblk1[46].o[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(47),
      I1 => \^o\(46),
      I2 => \^o\(45),
      I3 => injectors(46),
      O => \genblk1[46].o_reg0\
    );
\genblk1[46].o_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[46].o_reg0\,
      Q => \^o\(46),
      R => p_0_in
    );
\genblk1[47].o[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(48),
      I1 => \^o\(47),
      I2 => \^o\(46),
      I3 => injectors(47),
      O => \genblk1[47].o_reg0\
    );
\genblk1[47].o_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[47].o_reg0\,
      Q => \^o\(47),
      R => p_0_in
    );
\genblk1[48].o[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(49),
      I1 => \^o\(48),
      I2 => \^o\(47),
      I3 => injectors(48),
      O => \genblk1[48].o_reg0\
    );
\genblk1[48].o_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[48].o_reg0\,
      Q => \^o\(48),
      R => p_0_in
    );
\genblk1[49].o[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(50),
      I1 => \^o\(48),
      I2 => injectors(49),
      O => \genblk1[49].o_reg0\
    );
\genblk1[49].o_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[49].o_reg0\,
      Q => \^o\(49),
      R => p_0_in
    );
\genblk1[4].o[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(5),
      I1 => \^o\(4),
      I2 => \^o\(3),
      I3 => injectors(4),
      O => \genblk1[4].o_reg0\
    );
\genblk1[4].o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].o_reg0\,
      Q => \^o\(4),
      R => p_0_in
    );
\genblk1[50].o[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(51),
      I1 => \^o\(49),
      I2 => injectors(50),
      O => \genblk1[50].o_reg0\
    );
\genblk1[50].o_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[50].o_reg0\,
      Q => \^o\(50),
      R => p_0_in
    );
\genblk1[51].o[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(52),
      I1 => \^o\(51),
      I2 => \^o\(50),
      I3 => injectors(51),
      O => \genblk1[51].o_reg0\
    );
\genblk1[51].o_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[51].o_reg0\,
      Q => \^o\(51),
      R => p_0_in
    );
\genblk1[52].o[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(53),
      I1 => \^o\(52),
      I2 => \^o\(51),
      I3 => injectors(52),
      O => \genblk1[52].o_reg0\
    );
\genblk1[52].o_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[52].o_reg0\,
      Q => \^o\(52),
      R => p_0_in
    );
\genblk1[53].o[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(54),
      I1 => \^o\(53),
      I2 => \^o\(52),
      I3 => injectors(53),
      O => \genblk1[53].o_reg0\
    );
\genblk1[53].o_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[53].o_reg0\,
      Q => \^o\(53),
      R => p_0_in
    );
\genblk1[54].o[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(55),
      I1 => \^o\(54),
      I2 => \^o\(53),
      I3 => injectors(54),
      O => \genblk1[54].o_reg0\
    );
\genblk1[54].o_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[54].o_reg0\,
      Q => \^o\(54),
      R => p_0_in
    );
\genblk1[55].o[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(56),
      I1 => \^o\(54),
      I2 => injectors(55),
      O => \genblk1[55].o_reg0\
    );
\genblk1[55].o_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[55].o_reg0\,
      Q => \^o\(55),
      R => p_0_in
    );
\genblk1[56].o[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(57),
      I1 => \^o\(55),
      I2 => injectors(56),
      O => \genblk1[56].o_reg0\
    );
\genblk1[56].o_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[56].o_reg0\,
      Q => \^o\(56),
      R => p_0_in
    );
\genblk1[57].o[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(58),
      I1 => \^o\(57),
      I2 => \^o\(56),
      I3 => injectors(57),
      O => \genblk1[57].o_reg0\
    );
\genblk1[57].o_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[57].o_reg0\,
      Q => \^o\(57),
      R => p_0_in
    );
\genblk1[58].o[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(59),
      I1 => \^o\(57),
      I2 => injectors(58),
      O => \genblk1[58].o_reg0\
    );
\genblk1[58].o_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[58].o_reg0\,
      Q => \^o\(58),
      R => p_0_in
    );
\genblk1[59].o[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(60),
      I1 => \^o\(59),
      I2 => \^o\(58),
      I3 => injectors(59),
      O => \genblk1[59].o_reg0\
    );
\genblk1[59].o_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[59].o_reg0\,
      Q => \^o\(59),
      R => p_0_in
    );
\genblk1[5].o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(6),
      I1 => \^o\(4),
      I2 => injectors(5),
      O => \genblk1[5].o_reg0\
    );
\genblk1[5].o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].o_reg0\,
      Q => \^o\(5),
      R => p_0_in
    );
\genblk1[60].o[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(61),
      I1 => \^o\(60),
      I2 => \^o\(59),
      I3 => injectors(60),
      O => \genblk1[60].o_reg0\
    );
\genblk1[60].o_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[60].o_reg0\,
      Q => \^o\(60),
      R => p_0_in
    );
\genblk1[61].o[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(62),
      I1 => \^o\(61),
      I2 => \^o\(60),
      I3 => injectors(61),
      O => \genblk1[61].o_reg0\
    );
\genblk1[61].o_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[61].o_reg0\,
      Q => \^o\(61),
      R => p_0_in
    );
\genblk1[62].o[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(63),
      I1 => \^o\(62),
      I2 => \^o\(61),
      I3 => injectors(62),
      O => \genblk1[62].o_reg0\
    );
\genblk1[62].o_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[62].o_reg0\,
      Q => \^o\(62),
      R => p_0_in
    );
\genblk1[63].o[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => p_0_in
    );
\genblk1[63].o[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(63),
      I1 => \^o\(62),
      O => \genblk1[63].o_reg0\
    );
\genblk1[63].o_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[63].o_reg0\,
      Q => \^o\(63),
      R => p_0_in
    );
\genblk1[6].o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(7),
      I1 => \^o\(5),
      I2 => injectors(6),
      O => \genblk1[6].o_reg0\
    );
\genblk1[6].o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].o_reg0\,
      Q => \^o\(6),
      R => p_0_in
    );
\genblk1[7].o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(8),
      I1 => \^o\(6),
      I2 => injectors(7),
      O => \genblk1[7].o_reg0\
    );
\genblk1[7].o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].o_reg0\,
      Q => \^o\(7),
      R => p_0_in
    );
\genblk1[8].o[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(9),
      I1 => \^o\(8),
      I2 => \^o\(7),
      I3 => injectors(8),
      O => \genblk1[8].o_reg0\
    );
\genblk1[8].o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].o_reg0\,
      Q => \^o\(8),
      R => p_0_in
    );
\genblk1[9].o[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(10),
      I1 => \^o\(8),
      I2 => injectors(9),
      O => \genblk1[9].o_reg0\
    );
\genblk1[9].o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].o_reg0\,
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
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 127 downto 0 );
    o : out STD_LOGIC_VECTOR ( 128 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ca_universal_0_0,ca_universal,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ca_universal,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  o(128) <= \<const0>\;
  o(127) <= \<const0>\;
  o(126) <= \<const0>\;
  o(125) <= \<const0>\;
  o(124) <= \<const0>\;
  o(123) <= \<const0>\;
  o(122) <= \<const0>\;
  o(121) <= \<const0>\;
  o(120) <= \<const0>\;
  o(119) <= \<const0>\;
  o(118) <= \<const0>\;
  o(117) <= \<const0>\;
  o(116) <= \<const0>\;
  o(115) <= \<const0>\;
  o(114) <= \<const0>\;
  o(113) <= \<const0>\;
  o(112) <= \<const0>\;
  o(111) <= \<const0>\;
  o(110) <= \<const0>\;
  o(109) <= \<const0>\;
  o(108) <= \<const0>\;
  o(107) <= \<const0>\;
  o(106) <= \<const0>\;
  o(105) <= \<const0>\;
  o(104) <= \<const0>\;
  o(103) <= \<const0>\;
  o(102) <= \<const0>\;
  o(101) <= \<const0>\;
  o(100) <= \<const0>\;
  o(99) <= \<const0>\;
  o(98) <= \<const0>\;
  o(97) <= \<const0>\;
  o(96) <= \<const0>\;
  o(95) <= \<const0>\;
  o(94) <= \<const0>\;
  o(93) <= \<const0>\;
  o(92) <= \<const0>\;
  o(91) <= \<const0>\;
  o(90) <= \<const0>\;
  o(89) <= \<const0>\;
  o(88) <= \<const0>\;
  o(87) <= \<const0>\;
  o(86) <= \<const0>\;
  o(85) <= \<const0>\;
  o(84) <= \<const0>\;
  o(83) <= \<const0>\;
  o(82) <= \<const0>\;
  o(81) <= \<const0>\;
  o(80) <= \<const0>\;
  o(79) <= \<const0>\;
  o(78) <= \<const0>\;
  o(77) <= \<const0>\;
  o(76) <= \<const0>\;
  o(75) <= \<const0>\;
  o(74) <= \<const0>\;
  o(73) <= \<const0>\;
  o(72) <= \<const0>\;
  o(71) <= \<const0>\;
  o(70) <= \<const0>\;
  o(69) <= \<const0>\;
  o(68) <= \<const0>\;
  o(67) <= \<const0>\;
  o(66) <= \<const0>\;
  o(65) <= \<const0>\;
  o(64) <= \<const0>\;
  o(63 downto 0) <= \^o\(63 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_universal
     port map (
      clk => clk,
      enable => enable,
      injectors(63 downto 0) => injectors(63 downto 0),
      o(63 downto 0) => \^o\(63 downto 0)
    );
end STRUCTURE;
