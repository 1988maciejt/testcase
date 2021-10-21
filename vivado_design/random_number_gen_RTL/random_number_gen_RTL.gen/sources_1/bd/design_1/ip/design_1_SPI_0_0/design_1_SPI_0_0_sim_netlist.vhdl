-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Jul 13 18:43:03 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_SPI_0_0 -prefix
--               design_1_SPI_0_0_ design_1_SPI_0_0_sim_netlist.vhdl
-- Design      : design_1_SPI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_0 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_SPI_0_0_dff_sr;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(0),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(0),
      D => '1',
      G => s(0),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(0)
    );
Q_reg_LDC_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(0)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_0,
      PRE => s(0),
      Q => Q_reg_P_n_0
    );
SDOUT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_0 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_0 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_0;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_0 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 10 to 10 );
  signal s : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__52\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_P_i_1__52\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(10),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(10),
      D => '1',
      G => s(10),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(10)
    );
\Q_reg_LDC_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(10)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(10),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_1 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_1 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_1;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_1 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 11 to 11 );
  signal s : STD_LOGIC_VECTOR ( 11 to 11 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__51\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_P_i_1__51\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(11),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(11),
      D => '1',
      G => s(11),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(11)
    );
\Q_reg_LDC_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(11)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(11),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_10 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_10 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_10;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_10 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__61\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q_P_i_1__61\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(1),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(1),
      D => '1',
      G => s(1),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(1)
    );
\Q_reg_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(1)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(1),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_11 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_11 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_11;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_11 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 20 to 20 );
  signal s : STD_LOGIC_VECTOR ( 20 to 20 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__42\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_P_i_1__42\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(20),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(20),
      D => '1',
      G => s(20),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(20)
    );
\Q_reg_LDC_i_2__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(20)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(20),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_12 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_12 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_12;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_12 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 21 to 21 );
  signal s : STD_LOGIC_VECTOR ( 21 to 21 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__41\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q_P_i_1__41\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(21),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(21),
      D => '1',
      G => s(21),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(21)
    );
\Q_reg_LDC_i_2__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(21)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(21),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_13 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_13 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_13;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_13 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 22 to 22 );
  signal s : STD_LOGIC_VECTOR ( 22 to 22 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__40\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q_P_i_1__40\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(22),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(22),
      D => '1',
      G => s(22),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(22)
    );
\Q_reg_LDC_i_2__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(22)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(22),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_14 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_14 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_14;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_14 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 23 to 23 );
  signal s : STD_LOGIC_VECTOR ( 23 to 23 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__39\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q_P_i_1__39\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(23),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(23),
      D => '1',
      G => s(23),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(23)
    );
\Q_reg_LDC_i_2__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(23)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(23),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_15 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_15 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_15;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_15 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 24 to 24 );
  signal s : STD_LOGIC_VECTOR ( 24 to 24 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__38\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_P_i_1__38\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(24),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(24),
      D => '1',
      G => s(24),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(24)
    );
\Q_reg_LDC_i_2__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(24)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(24),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_16 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_16 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_16;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_16 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 25 to 25 );
  signal s : STD_LOGIC_VECTOR ( 25 to 25 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__37\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q_P_i_1__37\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(25),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(25),
      D => '1',
      G => s(25),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(25)
    );
\Q_reg_LDC_i_2__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(25)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(25),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_17 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_17 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_17;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_17 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 26 to 26 );
  signal s : STD_LOGIC_VECTOR ( 26 to 26 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__36\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q_P_i_1__36\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(26),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(26),
      D => '1',
      G => s(26),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(26)
    );
\Q_reg_LDC_i_2__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(26)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(26),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_18 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_18 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_18;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_18 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 27 to 27 );
  signal s : STD_LOGIC_VECTOR ( 27 to 27 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__35\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q_P_i_1__35\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(27),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(27),
      D => '1',
      G => s(27),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(27)
    );
\Q_reg_LDC_i_2__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(27)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(27),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_19 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_19 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_19;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_19 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 28 to 28 );
  signal s : STD_LOGIC_VECTOR ( 28 to 28 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__34\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q_P_i_1__34\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(28),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(28),
      D => '1',
      G => s(28),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(28)
    );
\Q_reg_LDC_i_2__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(28)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(28),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_2 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_2 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_2;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_2 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 12 to 12 );
  signal s : STD_LOGIC_VECTOR ( 12 to 12 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__50\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_P_i_1__50\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(12),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(12),
      D => '1',
      G => s(12),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(12)
    );
\Q_reg_LDC_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(12)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(12),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_20 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_20 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_20;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_20 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 29 to 29 );
  signal s : STD_LOGIC_VECTOR ( 29 to 29 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__33\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q_P_i_1__33\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(29),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(29),
      D => '1',
      G => s(29),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(29)
    );
\Q_reg_LDC_i_2__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(29)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(29),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_21 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_21 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_21;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_21 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__60\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q_P_i_1__60\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(2),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(2),
      D => '1',
      G => s(2),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(2)
    );
\Q_reg_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(2)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(2),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_22 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_22 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_22;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_22 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 30 to 30 );
  signal s : STD_LOGIC_VECTOR ( 30 to 30 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__32\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q_P_i_1__32\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(30),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(30),
      D => '1',
      G => s(30),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(30)
    );
\Q_reg_LDC_i_2__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(30)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(30),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_23 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_23 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_23;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_23 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 31 to 31 );
  signal s : STD_LOGIC_VECTOR ( 31 to 31 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__31\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q_P_i_1__31\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(31),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(31),
      D => '1',
      G => s(31),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(31)
    );
\Q_reg_LDC_i_2__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(31)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(31),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_24 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_24 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_24;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_24 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 32 to 32 );
  signal s : STD_LOGIC_VECTOR ( 32 to 32 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__30\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q_P_i_1__30\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(32),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(32),
      D => '1',
      G => s(32),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(32)
    );
\Q_reg_LDC_i_2__62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(32)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(32),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_25 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_25 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_25;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_25 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 33 to 33 );
  signal s : STD_LOGIC_VECTOR ( 33 to 33 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__29\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q_P_i_1__29\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(33),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(33),
      D => '1',
      G => s(33),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(33)
    );
\Q_reg_LDC_i_2__61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(33)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(33),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_26 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_26 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_26;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_26 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 34 to 34 );
  signal s : STD_LOGIC_VECTOR ( 34 to 34 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__28\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Q_P_i_1__28\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(34),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(34),
      D => '1',
      G => s(34),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(34)
    );
\Q_reg_LDC_i_2__60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(34)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(34),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_27 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_27 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_27;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_27 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 35 to 35 );
  signal s : STD_LOGIC_VECTOR ( 35 to 35 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__27\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q_P_i_1__27\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(35),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(35),
      D => '1',
      G => s(35),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(35)
    );
\Q_reg_LDC_i_2__59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(35)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(35),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_28 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_28 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_28;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_28 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 36 to 36 );
  signal s : STD_LOGIC_VECTOR ( 36 to 36 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__26\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q_P_i_1__26\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(36),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(36),
      D => '1',
      G => s(36),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(36)
    );
\Q_reg_LDC_i_2__58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(36)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(36),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_29 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_29 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_29;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_29 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 37 to 37 );
  signal s : STD_LOGIC_VECTOR ( 37 to 37 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__25\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q_P_i_1__25\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(37),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(37),
      D => '1',
      G => s(37),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(37)
    );
\Q_reg_LDC_i_2__57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(37)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(37),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_3 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_3 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_3;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_3 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 13 to 13 );
  signal s : STD_LOGIC_VECTOR ( 13 to 13 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__49\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q_P_i_1__49\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(13),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(13),
      D => '1',
      G => s(13),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(13)
    );
\Q_reg_LDC_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(13)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(13),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_30 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_30 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_30;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_30 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 38 to 38 );
  signal s : STD_LOGIC_VECTOR ( 38 to 38 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q_P_i_1__24\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(38),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(38),
      D => '1',
      G => s(38),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(38)
    );
\Q_reg_LDC_i_2__56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(38)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(38),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_31 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_31 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_31;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_31 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 39 to 39 );
  signal s : STD_LOGIC_VECTOR ( 39 to 39 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__23\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q_P_i_1__23\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(39),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(39),
      D => '1',
      G => s(39),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(39)
    );
\Q_reg_LDC_i_2__55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(39)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(39),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_32 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_32 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_32;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_32 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__59\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q_P_i_1__59\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(3),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(3),
      D => '1',
      G => s(3),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(3)
    );
\Q_reg_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(3)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(3),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_33 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_33 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_33;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_33 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 40 to 40 );
  signal s : STD_LOGIC_VECTOR ( 40 to 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__22\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Q_P_i_1__22\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(40),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(40),
      D => '1',
      G => s(40),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(40)
    );
\Q_reg_LDC_i_2__54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(40)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(40),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_34 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_34 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_34;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_34 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 41 to 41 );
  signal s : STD_LOGIC_VECTOR ( 41 to 41 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__21\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Q_P_i_1__21\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(41),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(41),
      D => '1',
      G => s(41),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(41)
    );
\Q_reg_LDC_i_2__53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(41)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(41),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_35 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_35 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_35;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_35 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 42 to 42 );
  signal s : STD_LOGIC_VECTOR ( 42 to 42 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q_P_i_1__20\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(42),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(42),
      D => '1',
      G => s(42),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(42)
    );
\Q_reg_LDC_i_2__52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(42)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(42),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_36 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_36 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_36;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_36 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 43 to 43 );
  signal s : STD_LOGIC_VECTOR ( 43 to 43 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q_P_i_1__19\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(43),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(43),
      D => '1',
      G => s(43),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(43)
    );
\Q_reg_LDC_i_2__51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(43)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(43),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_37 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_37 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_37;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_37 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 44 to 44 );
  signal s : STD_LOGIC_VECTOR ( 44 to 44 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__18\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Q_P_i_1__18\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(44),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(44),
      D => '1',
      G => s(44),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(44)
    );
\Q_reg_LDC_i_2__50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(44)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(44),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_38 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_38 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_38;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_38 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 45 to 45 );
  signal s : STD_LOGIC_VECTOR ( 45 to 45 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__17\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Q_P_i_1__17\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(45),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(45),
      D => '1',
      G => s(45),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(45)
    );
\Q_reg_LDC_i_2__49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(45)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(45),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_39 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_39 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_39;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_39 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 46 to 46 );
  signal s : STD_LOGIC_VECTOR ( 46 to 46 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__16\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q_P_i_1__16\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(46),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(46),
      D => '1',
      G => s(46),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(46)
    );
\Q_reg_LDC_i_2__48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(46)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(46),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_4 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_4 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_4;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_4 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 14 to 14 );
  signal s : STD_LOGIC_VECTOR ( 14 to 14 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__48\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_P_i_1__48\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(14),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(14),
      D => '1',
      G => s(14),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(14)
    );
\Q_reg_LDC_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(14)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(14),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_40 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_40 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_40;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_40 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 47 to 47 );
  signal s : STD_LOGIC_VECTOR ( 47 to 47 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Q_P_i_1__15\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(47),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(47),
      D => '1',
      G => s(47),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(47)
    );
\Q_reg_LDC_i_2__47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(47)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(47),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_41 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_41 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_41;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_41 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 48 to 48 );
  signal s : STD_LOGIC_VECTOR ( 48 to 48 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__14\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Q_P_i_1__14\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(48),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(48),
      D => '1',
      G => s(48),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(48)
    );
\Q_reg_LDC_i_2__46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(48)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(48),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_42 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_42 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_42;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_42 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 49 to 49 );
  signal s : STD_LOGIC_VECTOR ( 49 to 49 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__13\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Q_P_i_1__13\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(49),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(49),
      D => '1',
      G => s(49),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(49)
    );
\Q_reg_LDC_i_2__45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(49)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(49),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_43 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_43 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_43;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_43 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__58\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Q_P_i_1__58\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(4),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(4),
      D => '1',
      G => s(4),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(4)
    );
\Q_reg_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(4)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(4),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_44 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_44 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_44;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_44 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 50 to 50 );
  signal s : STD_LOGIC_VECTOR ( 50 to 50 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Q_P_i_1__12\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(50),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(50),
      D => '1',
      G => s(50),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(50)
    );
\Q_reg_LDC_i_2__44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(50)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(50),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_45 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_45 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_45;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_45 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 51 to 51 );
  signal s : STD_LOGIC_VECTOR ( 51 to 51 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Q_P_i_1__11\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(51),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(51),
      D => '1',
      G => s(51),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(51)
    );
\Q_reg_LDC_i_2__43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(51)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(51),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_46 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_46 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_46;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_46 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 52 to 52 );
  signal s : STD_LOGIC_VECTOR ( 52 to 52 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Q_P_i_1__10\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(52),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(52),
      D => '1',
      G => s(52),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(52)
    );
\Q_reg_LDC_i_2__42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(52)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(52),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_47 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_47 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_47;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_47 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 53 to 53 );
  signal s : STD_LOGIC_VECTOR ( 53 to 53 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Q_P_i_1__9\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(53),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(53),
      D => '1',
      G => s(53),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(53)
    );
\Q_reg_LDC_i_2__41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(53)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(53),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_48 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_48 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_48;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_48 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 54 to 54 );
  signal s : STD_LOGIC_VECTOR ( 54 to 54 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Q_P_i_1__8\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(54),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(54),
      D => '1',
      G => s(54),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(54)
    );
\Q_reg_LDC_i_2__40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(54)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(54),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_49 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_49 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_49;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_49 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 55 to 55 );
  signal s : STD_LOGIC_VECTOR ( 55 to 55 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Q_P_i_1__7\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(55),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(55),
      D => '1',
      G => s(55),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(55)
    );
\Q_reg_LDC_i_2__39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(55)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(55),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_5 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_5 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_5;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_5 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 15 to 15 );
  signal s : STD_LOGIC_VECTOR ( 15 to 15 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__47\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_P_i_1__47\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(15),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(15),
      D => '1',
      G => s(15),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(15)
    );
\Q_reg_LDC_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(15)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(15),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_50 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_50 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_50;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_50 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 56 to 56 );
  signal s : STD_LOGIC_VECTOR ( 56 to 56 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Q_P_i_1__6\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(56),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(56),
      D => '1',
      G => s(56),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(56)
    );
\Q_reg_LDC_i_2__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(56)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(56),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_51 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_51 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_51;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_51 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 57 to 57 );
  signal s : STD_LOGIC_VECTOR ( 57 to 57 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Q_P_i_1__5\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(57),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(57),
      D => '1',
      G => s(57),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(57)
    );
\Q_reg_LDC_i_2__37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(57)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(57),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_52 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_52 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_52;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_52 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 58 to 58 );
  signal s : STD_LOGIC_VECTOR ( 58 to 58 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Q_P_i_1__4\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(58),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(58),
      D => '1',
      G => s(58),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(58)
    );
\Q_reg_LDC_i_2__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(58)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(58),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_53 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_53 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_53;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_53 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 59 to 59 );
  signal s : STD_LOGIC_VECTOR ( 59 to 59 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Q_P_i_1__3\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(59),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(59),
      D => '1',
      G => s(59),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(59)
    );
\Q_reg_LDC_i_2__35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(59)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(59),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_54 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_54 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_54;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_54 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__57\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Q_P_i_1__57\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(5),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(5),
      D => '1',
      G => s(5),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(5)
    );
\Q_reg_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(5)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(5),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_55 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_55 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_55;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_55 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 60 to 60 );
  signal s : STD_LOGIC_VECTOR ( 60 to 60 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Q_P_i_1__2\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(60),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(60),
      D => '1',
      G => s(60),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(60)
    );
\Q_reg_LDC_i_2__34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(60)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(60),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_56 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_56 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_56;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_56 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 61 to 61 );
  signal s : STD_LOGIC_VECTOR ( 61 to 61 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Q_P_i_1__1\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(61),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(61),
      D => '1',
      G => s(61),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(61)
    );
\Q_reg_LDC_i_2__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(61)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(61),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_57 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_57 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_57;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_57 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 62 to 62 );
  signal s : STD_LOGIC_VECTOR ( 62 to 62 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Q_P_i_1__0\ : label is "soft_lutpair57";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(62),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(62),
      D => '1',
      G => s(62),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(62)
    );
\Q_reg_LDC_i_2__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(62)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(62),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_58 is
  port (
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    SDIN : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_0 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SSEL_prev : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_58 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_58;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_58 is
  signal \Q_C_i_1__62_n_0\ : STD_LOGIC;
  signal Q_reg_C_n_0 : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 63 to 63 );
  signal s : STD_LOGIC_VECTOR ( 63 to 63 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q_C_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of Q_P_i_1 : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
Q_C_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => Q_reg_C_n_0,
      I3 => SSEL,
      I4 => Q_reg_C_0,
      O => Q_reg_P_0
    );
\Q_C_i_1__62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SDIN,
      I1 => SSEL,
      I2 => Q_reg_C_n_0,
      O => \Q_C_i_1__62_n_0\
    );
Q_P_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => Q_reg_C_n_0,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(63),
      D => \Q_C_i_1__62_n_0\,
      Q => Q_reg_C_n_0
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(63),
      D => '1',
      G => s(63),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
Q_reg_LDC_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => s(63)
    );
\Q_reg_LDC_i_2__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_in(0),
      I1 => SSEL,
      I2 => SSEL_prev,
      O => r(63)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => SDIN,
      PRE => s(63),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_59 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_59 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_59;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_59 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__56\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Q_P_i_1__56\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(6),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(6),
      D => '1',
      G => s(6),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(6)
    );
\Q_reg_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(6)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(6),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_6 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_6 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_6;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_6 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 16 to 16 );
  signal s : STD_LOGIC_VECTOR ( 16 to 16 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__46\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_P_i_1__46\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(16),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(16),
      D => '1',
      G => s(16),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(16)
    );
\Q_reg_LDC_i_2__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(16)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(16),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_60 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_60 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_60;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_60 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__55\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Q_P_i_1__55\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(7),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(7),
      D => '1',
      G => s(7),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(7)
    );
\Q_reg_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(7)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(7),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_61 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_61 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_61;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_61 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__54\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Q_P_i_1__54\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(8),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(8),
      D => '1',
      G => s(8),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(8)
    );
\Q_reg_LDC_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(8)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(8),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_62 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_62 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_62;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_62 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 9 to 9 );
  signal s : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__53\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Q_P_i_1__53\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(9),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(9),
      D => '1',
      G => s(9),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(9)
    );
\Q_reg_LDC_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(9)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(9),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_7 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_7 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_7;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_7 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 17 to 17 );
  signal s : STD_LOGIC_VECTOR ( 17 to 17 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__45\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_P_i_1__45\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(17),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(17),
      D => '1',
      G => s(17),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(17)
    );
\Q_reg_LDC_i_2__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(17)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(17),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_8 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_8 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_8;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_8 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 18 to 18 );
  signal s : STD_LOGIC_VECTOR ( 18 to 18 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__44\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_P_i_1__44\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(18),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(18),
      D => '1',
      G => s(18),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(18)
    );
\Q_reg_LDC_i_2__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(18)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(18),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_9 is
  port (
    Q_reg_C_0 : out STD_LOGIC;
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    Q_reg_P_2 : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_1 : in STD_LOGIC;
    Q_reg_C_2 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_9 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_9;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_9 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 19 to 19 );
  signal s : STD_LOGIC_VECTOR ( 19 to 19 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__43\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q_P_i_1__43\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      I3 => SSEL,
      I4 => Q_reg_C_2,
      O => Q_reg_P_0
    );
\Q_P_i_1__43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => \^q_reg_c_0\,
      O => Q_reg_P_1
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => r(19),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(19),
      D => '1',
      G => s(19),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => s(19)
    );
\Q_reg_LDC_i_2__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SSEL_prev,
      I1 => SSEL,
      I2 => data_in(0),
      O => r(19)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(19),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_shift_register is
  port (
    Q : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    SDIN : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SSEL_prev : in STD_LOGIC
  );
end design_1_SPI_0_0_shift_register;

architecture STRUCTURE of design_1_SPI_0_0_shift_register is
  signal \genblk1[0].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[10].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[10].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[10].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[11].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[11].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[11].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[12].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[12].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[12].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[13].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[13].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[13].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[14].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[14].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[14].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[15].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[15].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[15].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[16].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[16].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[16].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[17].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[17].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[17].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[18].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[18].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[18].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[19].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[19].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[19].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[1].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[1].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[1].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[20].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[20].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[20].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[21].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[21].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[21].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[22].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[22].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[22].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[23].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[23].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[23].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[24].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[24].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[24].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[25].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[25].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[25].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[26].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[26].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[26].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[27].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[27].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[27].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[28].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[28].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[28].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[29].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[29].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[29].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[2].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[2].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[2].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[30].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[30].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[30].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[31].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[31].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[31].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[32].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[32].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[32].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[33].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[33].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[33].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[34].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[34].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[34].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[35].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[35].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[35].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[36].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[36].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[36].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[37].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[37].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[37].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[38].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[38].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[38].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[39].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[39].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[39].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[3].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[3].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[3].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[40].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[40].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[40].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[41].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[41].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[41].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[42].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[42].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[42].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[43].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[43].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[43].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[44].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[44].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[44].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[45].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[45].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[45].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[46].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[46].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[46].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[47].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[47].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[47].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[48].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[48].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[48].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[49].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[49].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[49].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[4].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[4].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[4].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[50].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[50].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[50].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[51].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[51].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[51].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[52].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[52].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[52].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[53].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[53].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[53].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[54].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[54].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[54].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[55].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[55].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[55].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[56].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[56].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[56].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[57].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[57].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[57].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[58].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[58].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[58].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[59].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[59].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[59].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[5].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[5].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[5].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[60].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[60].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[60].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[61].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[61].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[61].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[62].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[62].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[62].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[63].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[63].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[6].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[6].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[6].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[7].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[7].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[7].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[8].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[8].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[8].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[9].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[9].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[9].dff_sr_i_n_2\ : STD_LOGIC;
begin
\genblk1[0].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr
     port map (
      Q => Q,
      Q_reg_C_0 => \genblk1[0].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[1].dff_sr_i_n_1\,
      Q_reg_P_0 => \genblk1[1].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(0)
    );
\genblk1[10].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_0
     port map (
      Q_reg_C_0 => \genblk1[10].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[11].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[9].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[10].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[10].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[11].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(10)
    );
\genblk1[11].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_1
     port map (
      Q_reg_C_0 => \genblk1[11].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[12].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[10].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[11].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[11].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[12].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(11)
    );
\genblk1[12].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_2
     port map (
      Q_reg_C_0 => \genblk1[12].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[13].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[11].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[12].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[12].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[13].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(12)
    );
\genblk1[13].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_3
     port map (
      Q_reg_C_0 => \genblk1[13].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[14].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[12].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[13].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[13].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[14].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(13)
    );
\genblk1[14].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_4
     port map (
      Q_reg_C_0 => \genblk1[14].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[15].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[13].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[14].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[14].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[15].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(14)
    );
\genblk1[15].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_5
     port map (
      Q_reg_C_0 => \genblk1[15].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[16].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[14].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[15].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[15].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[16].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(15)
    );
\genblk1[16].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_6
     port map (
      Q_reg_C_0 => \genblk1[16].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[17].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[15].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[16].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[16].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[17].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(16)
    );
\genblk1[17].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_7
     port map (
      Q_reg_C_0 => \genblk1[17].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[18].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[16].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[17].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[17].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[18].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(17)
    );
\genblk1[18].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_8
     port map (
      Q_reg_C_0 => \genblk1[18].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[19].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[17].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[18].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[18].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[19].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(18)
    );
\genblk1[19].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_9
     port map (
      Q_reg_C_0 => \genblk1[19].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[20].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[18].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[19].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[19].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[20].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(19)
    );
\genblk1[1].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_10
     port map (
      Q_reg_C_0 => \genblk1[1].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[2].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[0].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[1].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[1].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[2].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(1)
    );
\genblk1[20].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_11
     port map (
      Q_reg_C_0 => \genblk1[20].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[21].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[19].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[20].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[20].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[21].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(20)
    );
\genblk1[21].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_12
     port map (
      Q_reg_C_0 => \genblk1[21].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[22].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[20].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[21].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[21].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[22].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(21)
    );
\genblk1[22].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_13
     port map (
      Q_reg_C_0 => \genblk1[22].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[23].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[21].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[22].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[22].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[23].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(22)
    );
\genblk1[23].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_14
     port map (
      Q_reg_C_0 => \genblk1[23].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[24].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[22].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[23].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[23].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[24].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(23)
    );
\genblk1[24].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_15
     port map (
      Q_reg_C_0 => \genblk1[24].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[25].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[23].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[24].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[24].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[25].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(24)
    );
\genblk1[25].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_16
     port map (
      Q_reg_C_0 => \genblk1[25].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[26].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[24].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[25].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[25].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[26].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(25)
    );
\genblk1[26].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_17
     port map (
      Q_reg_C_0 => \genblk1[26].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[27].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[25].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[26].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[26].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[27].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(26)
    );
\genblk1[27].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_18
     port map (
      Q_reg_C_0 => \genblk1[27].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[28].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[26].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[27].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[27].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[28].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(27)
    );
\genblk1[28].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_19
     port map (
      Q_reg_C_0 => \genblk1[28].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[29].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[27].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[28].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[28].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[29].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(28)
    );
\genblk1[29].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_20
     port map (
      Q_reg_C_0 => \genblk1[29].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[30].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[28].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[29].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[29].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[30].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(29)
    );
\genblk1[2].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_21
     port map (
      Q_reg_C_0 => \genblk1[2].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[3].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[1].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[2].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[2].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[3].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(2)
    );
\genblk1[30].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_22
     port map (
      Q_reg_C_0 => \genblk1[30].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[31].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[29].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[30].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[30].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[31].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(30)
    );
\genblk1[31].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_23
     port map (
      Q_reg_C_0 => \genblk1[31].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[32].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[30].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[31].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[31].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[32].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(31)
    );
\genblk1[32].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_24
     port map (
      Q_reg_C_0 => \genblk1[32].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[33].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[31].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[32].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[32].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[33].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(32)
    );
\genblk1[33].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_25
     port map (
      Q_reg_C_0 => \genblk1[33].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[34].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[32].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[33].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[33].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[34].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(33)
    );
\genblk1[34].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_26
     port map (
      Q_reg_C_0 => \genblk1[34].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[35].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[33].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[34].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[34].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[35].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(34)
    );
\genblk1[35].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_27
     port map (
      Q_reg_C_0 => \genblk1[35].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[36].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[34].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[35].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[35].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[36].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(35)
    );
\genblk1[36].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_28
     port map (
      Q_reg_C_0 => \genblk1[36].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[37].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[35].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[36].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[36].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[37].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(36)
    );
\genblk1[37].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_29
     port map (
      Q_reg_C_0 => \genblk1[37].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[38].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[36].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[37].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[37].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[38].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(37)
    );
\genblk1[38].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_30
     port map (
      Q_reg_C_0 => \genblk1[38].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[39].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[37].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[38].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[38].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[39].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(38)
    );
\genblk1[39].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_31
     port map (
      Q_reg_C_0 => \genblk1[39].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[40].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[38].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[39].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[39].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[40].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(39)
    );
\genblk1[3].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_32
     port map (
      Q_reg_C_0 => \genblk1[3].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[4].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[2].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[3].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[3].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[4].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(3)
    );
\genblk1[40].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_33
     port map (
      Q_reg_C_0 => \genblk1[40].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[41].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[39].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[40].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[40].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[41].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(40)
    );
\genblk1[41].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_34
     port map (
      Q_reg_C_0 => \genblk1[41].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[42].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[40].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[41].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[41].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[42].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(41)
    );
\genblk1[42].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_35
     port map (
      Q_reg_C_0 => \genblk1[42].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[43].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[41].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[42].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[42].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[43].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(42)
    );
\genblk1[43].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_36
     port map (
      Q_reg_C_0 => \genblk1[43].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[44].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[42].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[43].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[43].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[44].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(43)
    );
\genblk1[44].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_37
     port map (
      Q_reg_C_0 => \genblk1[44].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[45].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[43].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[44].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[44].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[45].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(44)
    );
\genblk1[45].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_38
     port map (
      Q_reg_C_0 => \genblk1[45].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[46].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[44].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[45].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[45].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[46].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(45)
    );
\genblk1[46].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_39
     port map (
      Q_reg_C_0 => \genblk1[46].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[47].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[45].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[46].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[46].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[47].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(46)
    );
\genblk1[47].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_40
     port map (
      Q_reg_C_0 => \genblk1[47].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[48].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[46].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[47].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[47].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[48].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(47)
    );
\genblk1[48].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_41
     port map (
      Q_reg_C_0 => \genblk1[48].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[49].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[47].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[48].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[48].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[49].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(48)
    );
\genblk1[49].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_42
     port map (
      Q_reg_C_0 => \genblk1[49].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[50].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[48].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[49].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[49].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[50].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(49)
    );
\genblk1[4].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_43
     port map (
      Q_reg_C_0 => \genblk1[4].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[5].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[3].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[4].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[4].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[5].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(4)
    );
\genblk1[50].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_44
     port map (
      Q_reg_C_0 => \genblk1[50].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[51].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[49].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[50].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[50].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[51].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(50)
    );
\genblk1[51].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_45
     port map (
      Q_reg_C_0 => \genblk1[51].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[52].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[50].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[51].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[51].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[52].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(51)
    );
\genblk1[52].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_46
     port map (
      Q_reg_C_0 => \genblk1[52].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[53].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[51].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[52].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[52].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[53].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(52)
    );
\genblk1[53].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_47
     port map (
      Q_reg_C_0 => \genblk1[53].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[54].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[52].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[53].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[53].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[54].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(53)
    );
\genblk1[54].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_48
     port map (
      Q_reg_C_0 => \genblk1[54].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[55].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[53].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[54].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[54].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[55].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(54)
    );
\genblk1[55].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_49
     port map (
      Q_reg_C_0 => \genblk1[55].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[56].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[54].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[55].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[55].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[56].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(55)
    );
\genblk1[56].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_50
     port map (
      Q_reg_C_0 => \genblk1[56].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[57].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[55].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[56].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[56].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[57].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(56)
    );
\genblk1[57].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_51
     port map (
      Q_reg_C_0 => \genblk1[57].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[58].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[56].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[57].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[57].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[58].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(57)
    );
\genblk1[58].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_52
     port map (
      Q_reg_C_0 => \genblk1[58].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[59].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[57].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[58].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[58].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[59].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(58)
    );
\genblk1[59].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_53
     port map (
      Q_reg_C_0 => \genblk1[59].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[60].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[58].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[59].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[59].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[60].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(59)
    );
\genblk1[5].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_54
     port map (
      Q_reg_C_0 => \genblk1[5].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[6].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[4].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[5].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[5].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[6].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(5)
    );
\genblk1[60].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_55
     port map (
      Q_reg_C_0 => \genblk1[60].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[61].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[59].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[60].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[60].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[61].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(60)
    );
\genblk1[61].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_56
     port map (
      Q_reg_C_0 => \genblk1[61].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[62].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[60].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[61].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[61].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[62].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(61)
    );
\genblk1[62].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_57
     port map (
      Q_reg_C_0 => \genblk1[62].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[63].dff_sr_i_n_0\,
      Q_reg_C_2 => \genblk1[61].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[62].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[62].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[63].dff_sr_i_n_1\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(62)
    );
\genblk1[63].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_58
     port map (
      Q_reg_C_0 => \genblk1[62].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[63].dff_sr_i_n_0\,
      Q_reg_P_1 => \genblk1[63].dff_sr_i_n_1\,
      SCLK => SCLK,
      SDIN => SDIN,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(63)
    );
\genblk1[6].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_59
     port map (
      Q_reg_C_0 => \genblk1[6].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[7].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[5].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[6].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[6].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[7].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(6)
    );
\genblk1[7].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_60
     port map (
      Q_reg_C_0 => \genblk1[7].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[8].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[6].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[7].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[7].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[8].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(7)
    );
\genblk1[8].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_61
     port map (
      Q_reg_C_0 => \genblk1[8].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[9].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[7].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[8].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[8].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[9].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(8)
    );
\genblk1[9].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_62
     port map (
      Q_reg_C_0 => \genblk1[9].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[10].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[8].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[9].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[9].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[10].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_SPI is
  port (
    SDOUT : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    SDIN : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end design_1_SPI_0_0_SPI;

architecture STRUCTURE of design_1_SPI_0_0_SPI is
  signal Q : STD_LOGIC;
  signal SSEL_prev : STD_LOGIC;
begin
SDOUT_reg: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => '1',
      D => Q,
      Q => SDOUT,
      R => '0'
    );
SSEL_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => SSEL,
      Q => SSEL_prev,
      R => '0'
    );
main_reg: entity work.design_1_SPI_0_0_shift_register
     port map (
      Q => Q,
      SCLK => SCLK,
      SDIN => SDIN,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(63 downto 0) => data_in(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    SDIN : in STD_LOGIC;
    SSEL : in STD_LOGIC;
    SDOUT : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SPI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SPI_0_0 : entity is "design_1_SPI_0_0,SPI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SPI_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SPI_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SPI_0_0 : entity is "SPI,Vivado 2021.1";
end design_1_SPI_0_0;

architecture STRUCTURE of design_1_SPI_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_SPI_0_0_SPI
     port map (
      SCLK => SCLK,
      SDIN => SDIN,
      SDOUT => SDOUT,
      SSEL => SSEL,
      data_in(63 downto 0) => data_in(63 downto 0),
      sys_clk => sys_clk
    );
end STRUCTURE;
