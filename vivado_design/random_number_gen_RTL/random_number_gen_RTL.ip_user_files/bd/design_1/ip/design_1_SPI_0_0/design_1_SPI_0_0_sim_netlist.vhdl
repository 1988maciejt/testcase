-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun 22 21:14:52 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_SPI_0_0/design_1_SPI_0_0_sim_netlist.vhdl
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr : entity is "dff_sr";
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
\Q_reg_LDC_i_1__126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(0)
    );
\Q_reg_LDC_i_2__126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
  signal r : STD_LOGIC_VECTOR ( 100 to 100 );
  signal s : STD_LOGIC_VECTOR ( 100 to 100 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__26\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_P_i_1__26\ : label is "soft_lutpair0";
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
      CLR => r(100),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(100),
      D => '1',
      G => s(100),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(100)
    );
\Q_reg_LDC_i_2__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(100)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(100),
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
  signal r : STD_LOGIC_VECTOR ( 101 to 101 );
  signal s : STD_LOGIC_VECTOR ( 101 to 101 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_P_i_1__25\ : label is "soft_lutpair1";
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
      CLR => r(101),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(101),
      D => '1',
      G => s(101),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(101)
    );
\Q_reg_LDC_i_2__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(101)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(101),
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
  signal r : STD_LOGIC_VECTOR ( 10 to 10 );
  signal s : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__116\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q_P_i_1__116\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__116\: unisim.vcomponents.LUT5
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
\Q_P_i_1__116\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(10)
    );
\Q_reg_LDC_i_2__116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
entity design_1_SPI_0_0_dff_sr_100 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_100 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_100;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_100 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 76 to 76 );
  signal s : STD_LOGIC_VECTOR ( 76 to 76 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__50\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \Q_P_i_1__50\ : label is "soft_lutpair100";
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
      CLR => r(76),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(76),
      D => '1',
      G => s(76),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(76)
    );
\Q_reg_LDC_i_2__50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(76)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(76),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_101 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_101 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_101;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_101 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 77 to 77 );
  signal s : STD_LOGIC_VECTOR ( 77 to 77 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__49\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Q_P_i_1__49\ : label is "soft_lutpair101";
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
      CLR => r(77),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(77),
      D => '1',
      G => s(77),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(77)
    );
\Q_reg_LDC_i_2__49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(77)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(77),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_102 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_102 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_102;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_102 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 78 to 78 );
  signal s : STD_LOGIC_VECTOR ( 78 to 78 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__48\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \Q_P_i_1__48\ : label is "soft_lutpair102";
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
      CLR => r(78),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(78),
      D => '1',
      G => s(78),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(78)
    );
\Q_reg_LDC_i_2__48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(78)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(78),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_103 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_103 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_103;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_103 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 79 to 79 );
  signal s : STD_LOGIC_VECTOR ( 79 to 79 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__47\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \Q_P_i_1__47\ : label is "soft_lutpair103";
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
      CLR => r(79),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(79),
      D => '1',
      G => s(79),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(79)
    );
\Q_reg_LDC_i_2__47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(79)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(79),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_104 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_104 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_104;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_104 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__119\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \Q_P_i_1__119\ : label is "soft_lutpair104";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__119\: unisim.vcomponents.LUT5
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
\Q_P_i_1__119\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(7)
    );
\Q_reg_LDC_i_2__119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
entity design_1_SPI_0_0_dff_sr_105 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_105 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_105;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_105 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 80 to 80 );
  signal s : STD_LOGIC_VECTOR ( 80 to 80 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__46\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \Q_P_i_1__46\ : label is "soft_lutpair105";
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
      CLR => r(80),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(80),
      D => '1',
      G => s(80),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(80)
    );
\Q_reg_LDC_i_2__46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(80)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(80),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_106 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_106 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_106;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_106 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 81 to 81 );
  signal s : STD_LOGIC_VECTOR ( 81 to 81 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__45\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \Q_P_i_1__45\ : label is "soft_lutpair106";
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
      CLR => r(81),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(81),
      D => '1',
      G => s(81),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(81)
    );
\Q_reg_LDC_i_2__45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(81)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(81),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_107 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_107 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_107;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_107 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 82 to 82 );
  signal s : STD_LOGIC_VECTOR ( 82 to 82 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__44\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Q_P_i_1__44\ : label is "soft_lutpair107";
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
      CLR => r(82),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(82),
      D => '1',
      G => s(82),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(82)
    );
\Q_reg_LDC_i_2__44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(82)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(82),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_108 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_108 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_108;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_108 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 83 to 83 );
  signal s : STD_LOGIC_VECTOR ( 83 to 83 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__43\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Q_P_i_1__43\ : label is "soft_lutpair108";
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
      CLR => r(83),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(83),
      D => '1',
      G => s(83),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(83)
    );
\Q_reg_LDC_i_2__43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(83)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(83),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_109 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_109 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_109;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_109 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 84 to 84 );
  signal s : STD_LOGIC_VECTOR ( 84 to 84 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__42\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Q_P_i_1__42\ : label is "soft_lutpair109";
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
      CLR => r(84),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(84),
      D => '1',
      G => s(84),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(84)
    );
\Q_reg_LDC_i_2__42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(84)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(84),
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
  signal r : STD_LOGIC_VECTOR ( 110 to 110 );
  signal s : STD_LOGIC_VECTOR ( 110 to 110 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_P_i_1__16\ : label is "soft_lutpair11";
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
      CLR => r(110),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(110),
      D => '1',
      G => s(110),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(110)
    );
\Q_reg_LDC_i_2__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(110)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(110),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_110 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_110 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_110;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_110 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 85 to 85 );
  signal s : STD_LOGIC_VECTOR ( 85 to 85 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__41\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Q_P_i_1__41\ : label is "soft_lutpair110";
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
      CLR => r(85),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(85),
      D => '1',
      G => s(85),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(85)
    );
\Q_reg_LDC_i_2__41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(85)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(85),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_111 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_111 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_111;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_111 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 86 to 86 );
  signal s : STD_LOGIC_VECTOR ( 86 to 86 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__40\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Q_P_i_1__40\ : label is "soft_lutpair111";
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
      CLR => r(86),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(86),
      D => '1',
      G => s(86),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(86)
    );
\Q_reg_LDC_i_2__40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(86)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(86),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_112 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_112 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_112;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_112 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 87 to 87 );
  signal s : STD_LOGIC_VECTOR ( 87 to 87 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__39\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Q_P_i_1__39\ : label is "soft_lutpair112";
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
      CLR => r(87),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(87),
      D => '1',
      G => s(87),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(87)
    );
\Q_reg_LDC_i_2__39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(87)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(87),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_113 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_113 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_113;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_113 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 88 to 88 );
  signal s : STD_LOGIC_VECTOR ( 88 to 88 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__38\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \Q_P_i_1__38\ : label is "soft_lutpair113";
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
      CLR => r(88),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(88),
      D => '1',
      G => s(88),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(88)
    );
\Q_reg_LDC_i_2__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(88)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(88),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_114 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_114 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_114;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_114 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 89 to 89 );
  signal s : STD_LOGIC_VECTOR ( 89 to 89 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__37\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \Q_P_i_1__37\ : label is "soft_lutpair114";
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
      CLR => r(89),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(89),
      D => '1',
      G => s(89),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(89)
    );
\Q_reg_LDC_i_2__37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(89)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(89),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_115 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_115 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_115;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_115 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__118\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \Q_P_i_1__118\ : label is "soft_lutpair115";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__118\: unisim.vcomponents.LUT5
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
\Q_P_i_1__118\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(8)
    );
\Q_reg_LDC_i_2__118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
entity design_1_SPI_0_0_dff_sr_116 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_116 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_116;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_116 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 90 to 90 );
  signal s : STD_LOGIC_VECTOR ( 90 to 90 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__36\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \Q_P_i_1__36\ : label is "soft_lutpair116";
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
      CLR => r(90),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(90),
      D => '1',
      G => s(90),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(90)
    );
\Q_reg_LDC_i_2__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(90)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(90),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_117 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_117 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_117;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_117 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 91 to 91 );
  signal s : STD_LOGIC_VECTOR ( 91 to 91 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__35\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \Q_P_i_1__35\ : label is "soft_lutpair117";
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
      CLR => r(91),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(91),
      D => '1',
      G => s(91),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(91)
    );
\Q_reg_LDC_i_2__35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(91)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(91),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_118 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_118 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_118;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_118 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 92 to 92 );
  signal s : STD_LOGIC_VECTOR ( 92 to 92 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__34\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \Q_P_i_1__34\ : label is "soft_lutpair118";
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
      CLR => r(92),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(92),
      D => '1',
      G => s(92),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(92)
    );
\Q_reg_LDC_i_2__34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(92)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(92),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_119 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_119 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_119;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_119 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 93 to 93 );
  signal s : STD_LOGIC_VECTOR ( 93 to 93 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__33\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \Q_P_i_1__33\ : label is "soft_lutpair119";
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
      CLR => r(93),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(93),
      D => '1',
      G => s(93),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(93)
    );
\Q_reg_LDC_i_2__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(93)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(93),
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
  signal r : STD_LOGIC_VECTOR ( 111 to 111 );
  signal s : STD_LOGIC_VECTOR ( 111 to 111 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q_P_i_1__15\ : label is "soft_lutpair12";
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
      CLR => r(111),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(111),
      D => '1',
      G => s(111),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(111)
    );
\Q_reg_LDC_i_2__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(111)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(111),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_120 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_120 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_120;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_120 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 94 to 94 );
  signal s : STD_LOGIC_VECTOR ( 94 to 94 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__32\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \Q_P_i_1__32\ : label is "soft_lutpair120";
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
      CLR => r(94),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(94),
      D => '1',
      G => s(94),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(94)
    );
\Q_reg_LDC_i_2__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(94)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(94),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_121 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_121 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_121;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_121 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 95 to 95 );
  signal s : STD_LOGIC_VECTOR ( 95 to 95 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__31\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \Q_P_i_1__31\ : label is "soft_lutpair121";
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
      CLR => r(95),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(95),
      D => '1',
      G => s(95),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(95)
    );
\Q_reg_LDC_i_2__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(95)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(95),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_122 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_122 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_122;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_122 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 96 to 96 );
  signal s : STD_LOGIC_VECTOR ( 96 to 96 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__30\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \Q_P_i_1__30\ : label is "soft_lutpair122";
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
      CLR => r(96),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(96),
      D => '1',
      G => s(96),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(96)
    );
\Q_reg_LDC_i_2__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(96)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(96),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_123 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_123 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_123;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_123 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 97 to 97 );
  signal s : STD_LOGIC_VECTOR ( 97 to 97 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__29\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \Q_P_i_1__29\ : label is "soft_lutpair123";
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
      CLR => r(97),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(97),
      D => '1',
      G => s(97),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(97)
    );
\Q_reg_LDC_i_2__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(97)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(97),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_124 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_124 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_124;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_124 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 98 to 98 );
  signal s : STD_LOGIC_VECTOR ( 98 to 98 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__28\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \Q_P_i_1__28\ : label is "soft_lutpair124";
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
      CLR => r(98),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(98),
      D => '1',
      G => s(98),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(98)
    );
\Q_reg_LDC_i_2__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(98)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(98),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_125 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_125 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_125;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_125 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 99 to 99 );
  signal s : STD_LOGIC_VECTOR ( 99 to 99 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__27\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \Q_P_i_1__27\ : label is "soft_lutpair125";
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
      CLR => r(99),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(99),
      D => '1',
      G => s(99),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(99)
    );
\Q_reg_LDC_i_2__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(99)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(99),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_126 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_126 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_126;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_126 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 9 to 9 );
  signal s : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__117\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \Q_P_i_1__117\ : label is "soft_lutpair126";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__117\: unisim.vcomponents.LUT5
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
\Q_P_i_1__117\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(9)
    );
\Q_reg_LDC_i_2__117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
  signal r : STD_LOGIC_VECTOR ( 112 to 112 );
  signal s : STD_LOGIC_VECTOR ( 112 to 112 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q_P_i_1__14\ : label is "soft_lutpair13";
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
      CLR => r(112),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(112),
      D => '1',
      G => s(112),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(112)
    );
\Q_reg_LDC_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(112)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(112),
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
  signal r : STD_LOGIC_VECTOR ( 113 to 113 );
  signal s : STD_LOGIC_VECTOR ( 113 to 113 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q_P_i_1__13\ : label is "soft_lutpair14";
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
      CLR => r(113),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(113),
      D => '1',
      G => s(113),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(113)
    );
\Q_reg_LDC_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(113)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(113),
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
  signal r : STD_LOGIC_VECTOR ( 114 to 114 );
  signal s : STD_LOGIC_VECTOR ( 114 to 114 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_P_i_1__12\ : label is "soft_lutpair15";
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
      CLR => r(114),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(114),
      D => '1',
      G => s(114),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(114)
    );
\Q_reg_LDC_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(114)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(114),
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
  signal r : STD_LOGIC_VECTOR ( 115 to 115 );
  signal s : STD_LOGIC_VECTOR ( 115 to 115 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q_P_i_1__11\ : label is "soft_lutpair16";
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
      CLR => r(115),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(115),
      D => '1',
      G => s(115),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(115)
    );
\Q_reg_LDC_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(115)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(115),
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
  signal r : STD_LOGIC_VECTOR ( 116 to 116 );
  signal s : STD_LOGIC_VECTOR ( 116 to 116 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q_P_i_1__10\ : label is "soft_lutpair17";
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
      CLR => r(116),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(116),
      D => '1',
      G => s(116),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(116)
    );
\Q_reg_LDC_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(116)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(116),
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
  signal r : STD_LOGIC_VECTOR ( 117 to 117 );
  signal s : STD_LOGIC_VECTOR ( 117 to 117 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q_P_i_1__9\ : label is "soft_lutpair18";
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
      CLR => r(117),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(117),
      D => '1',
      G => s(117),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(117)
    );
\Q_reg_LDC_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(117)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(117),
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
  signal r : STD_LOGIC_VECTOR ( 118 to 118 );
  signal s : STD_LOGIC_VECTOR ( 118 to 118 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q_P_i_1__8\ : label is "soft_lutpair19";
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
      CLR => r(118),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(118),
      D => '1',
      G => s(118),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(118)
    );
\Q_reg_LDC_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(118)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(118),
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
  signal r : STD_LOGIC_VECTOR ( 102 to 102 );
  signal s : STD_LOGIC_VECTOR ( 102 to 102 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__24\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_P_i_1__24\ : label is "soft_lutpair2";
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
      CLR => r(102),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(102),
      D => '1',
      G => s(102),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(102)
    );
\Q_reg_LDC_i_2__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(102)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(102),
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
  signal r : STD_LOGIC_VECTOR ( 119 to 119 );
  signal s : STD_LOGIC_VECTOR ( 119 to 119 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q_P_i_1__7\ : label is "soft_lutpair20";
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
      CLR => r(119),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(119),
      D => '1',
      G => s(119),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(119)
    );
\Q_reg_LDC_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(119)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(119),
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
  signal r : STD_LOGIC_VECTOR ( 11 to 11 );
  signal s : STD_LOGIC_VECTOR ( 11 to 11 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__115\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q_P_i_1__115\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__115\: unisim.vcomponents.LUT5
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
\Q_P_i_1__115\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(11)
    );
\Q_reg_LDC_i_2__115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
  signal r : STD_LOGIC_VECTOR ( 120 to 120 );
  signal s : STD_LOGIC_VECTOR ( 120 to 120 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q_P_i_1__6\ : label is "soft_lutpair22";
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
      CLR => r(120),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(120),
      D => '1',
      G => s(120),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(120)
    );
\Q_reg_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(120)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(120),
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
  signal r : STD_LOGIC_VECTOR ( 121 to 121 );
  signal s : STD_LOGIC_VECTOR ( 121 to 121 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q_P_i_1__5\ : label is "soft_lutpair23";
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
      CLR => r(121),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(121),
      D => '1',
      G => s(121),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(121)
    );
\Q_reg_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(121)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(121),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_24 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_24;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_24 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 122 to 122 );
  signal s : STD_LOGIC_VECTOR ( 122 to 122 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q_P_i_1__4\ : label is "soft_lutpair24";
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
      CLR => r(122),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(122),
      D => '1',
      G => s(122),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(122)
    );
\Q_reg_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(122)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(122),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_25 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_25;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_25 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 123 to 123 );
  signal s : STD_LOGIC_VECTOR ( 123 to 123 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q_P_i_1__3\ : label is "soft_lutpair25";
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
      CLR => r(123),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(123),
      D => '1',
      G => s(123),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(123)
    );
\Q_reg_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(123)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(123),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_26 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_26;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_26 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 124 to 124 );
  signal s : STD_LOGIC_VECTOR ( 124 to 124 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Q_P_i_1__2\ : label is "soft_lutpair26";
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
      CLR => r(124),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(124),
      D => '1',
      G => s(124),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(124)
    );
\Q_reg_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(124)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(124),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_27 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_27;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_27 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 125 to 125 );
  signal s : STD_LOGIC_VECTOR ( 125 to 125 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q_P_i_1__1\ : label is "soft_lutpair27";
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
      CLR => r(125),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(125),
      D => '1',
      G => s(125),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(125)
    );
\Q_reg_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(125)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(125),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_28 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_28;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_28 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 126 to 126 );
  signal s : STD_LOGIC_VECTOR ( 126 to 126 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q_P_i_1__0\ : label is "soft_lutpair28";
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
      CLR => r(126),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(126),
      D => '1',
      G => s(126),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(126)
    );
\Q_reg_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(126)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(126),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_29 is
  port (
    Q_reg_P_0 : out STD_LOGIC;
    Q_reg_P_1 : out STD_LOGIC;
    SSEL : in STD_LOGIC;
    SDIN : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    Q_reg_C_0 : in STD_LOGIC;
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_29 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_29;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_29 is
  signal \Q_C_i_1__126_n_0\ : STD_LOGIC;
  signal Q_reg_C_n_0 : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 127 to 127 );
  signal s : STD_LOGIC_VECTOR ( 127 to 127 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q_C_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of Q_P_i_1 : label is "soft_lutpair29";
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
\Q_C_i_1__126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SDIN,
      I1 => SSEL,
      I2 => Q_reg_C_n_0,
      O => \Q_C_i_1__126_n_0\
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
      CLR => r(127),
      D => \Q_C_i_1__126_n_0\,
      Q => Q_reg_C_n_0
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(127),
      D => '1',
      G => s(127),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
Q_reg_LDC_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(127)
    );
Q_reg_LDC_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(127)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => SDIN,
      PRE => s(127),
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
  signal r : STD_LOGIC_VECTOR ( 103 to 103 );
  signal s : STD_LOGIC_VECTOR ( 103 to 103 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__23\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q_P_i_1__23\ : label is "soft_lutpair3";
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
      CLR => r(103),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(103),
      D => '1',
      G => s(103),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(103)
    );
\Q_reg_LDC_i_2__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(103)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(103),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_30 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_30;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_30 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 12 to 12 );
  signal s : STD_LOGIC_VECTOR ( 12 to 12 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__114\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q_P_i_1__114\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__114\: unisim.vcomponents.LUT5
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
\Q_P_i_1__114\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(12)
    );
\Q_reg_LDC_i_2__114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_31 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_31;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_31 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 13 to 13 );
  signal s : STD_LOGIC_VECTOR ( 13 to 13 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__113\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q_P_i_1__113\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__113\: unisim.vcomponents.LUT5
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
\Q_P_i_1__113\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(13)
    );
\Q_reg_LDC_i_2__113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
  signal r : STD_LOGIC_VECTOR ( 14 to 14 );
  signal s : STD_LOGIC_VECTOR ( 14 to 14 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__112\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q_P_i_1__112\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__112\: unisim.vcomponents.LUT5
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
\Q_P_i_1__112\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(14)
    );
\Q_reg_LDC_i_2__112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_33 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_33;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_33 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 15 to 15 );
  signal s : STD_LOGIC_VECTOR ( 15 to 15 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__111\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Q_P_i_1__111\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__111\: unisim.vcomponents.LUT5
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
\Q_P_i_1__111\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(15)
    );
\Q_reg_LDC_i_2__111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_34 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_34;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_34 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 16 to 16 );
  signal s : STD_LOGIC_VECTOR ( 16 to 16 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__110\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Q_P_i_1__110\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__110\: unisim.vcomponents.LUT5
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
\Q_P_i_1__110\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(16)
    );
\Q_reg_LDC_i_2__110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_35 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_35;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_35 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 17 to 17 );
  signal s : STD_LOGIC_VECTOR ( 17 to 17 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__109\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q_P_i_1__109\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__109\: unisim.vcomponents.LUT5
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
\Q_P_i_1__109\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(17)
    );
\Q_reg_LDC_i_2__109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_36 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_36;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_36 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 18 to 18 );
  signal s : STD_LOGIC_VECTOR ( 18 to 18 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__108\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q_P_i_1__108\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__108\: unisim.vcomponents.LUT5
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
\Q_P_i_1__108\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(18)
    );
\Q_reg_LDC_i_2__108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_37 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_37;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_37 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 19 to 19 );
  signal s : STD_LOGIC_VECTOR ( 19 to 19 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__107\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Q_P_i_1__107\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__107\: unisim.vcomponents.LUT5
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
\Q_P_i_1__107\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(19)
    );
\Q_reg_LDC_i_2__107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_38 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_38;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_38 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__125\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Q_P_i_1__125\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__125\: unisim.vcomponents.LUT5
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
\Q_P_i_1__125\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(1)
    );
\Q_reg_LDC_i_2__125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_39 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_39;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_39 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 20 to 20 );
  signal s : STD_LOGIC_VECTOR ( 20 to 20 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__106\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q_P_i_1__106\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__106\: unisim.vcomponents.LUT5
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
\Q_P_i_1__106\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(20)
    );
\Q_reg_LDC_i_2__106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
  signal r : STD_LOGIC_VECTOR ( 104 to 104 );
  signal s : STD_LOGIC_VECTOR ( 104 to 104 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__22\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_P_i_1__22\ : label is "soft_lutpair4";
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
      CLR => r(104),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(104),
      D => '1',
      G => s(104),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(104)
    );
\Q_reg_LDC_i_2__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(104)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(104),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_40 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_40;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_40 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 21 to 21 );
  signal s : STD_LOGIC_VECTOR ( 21 to 21 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__105\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Q_P_i_1__105\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__105\: unisim.vcomponents.LUT5
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
\Q_P_i_1__105\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(21)
    );
\Q_reg_LDC_i_2__105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_41 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_41;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_41 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 22 to 22 );
  signal s : STD_LOGIC_VECTOR ( 22 to 22 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__104\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Q_P_i_1__104\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__104\: unisim.vcomponents.LUT5
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
\Q_P_i_1__104\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(22)
    );
\Q_reg_LDC_i_2__104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_42 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_42;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_42 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 23 to 23 );
  signal s : STD_LOGIC_VECTOR ( 23 to 23 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__103\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Q_P_i_1__103\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__103\: unisim.vcomponents.LUT5
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
\Q_P_i_1__103\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(23)
    );
\Q_reg_LDC_i_2__103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
  signal r : STD_LOGIC_VECTOR ( 24 to 24 );
  signal s : STD_LOGIC_VECTOR ( 24 to 24 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__102\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Q_P_i_1__102\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__102\: unisim.vcomponents.LUT5
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
\Q_P_i_1__102\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(24)
    );
\Q_reg_LDC_i_2__102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_44 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_44;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_44 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 25 to 25 );
  signal s : STD_LOGIC_VECTOR ( 25 to 25 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__101\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Q_P_i_1__101\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__101\: unisim.vcomponents.LUT5
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
\Q_P_i_1__101\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(25)
    );
\Q_reg_LDC_i_2__101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_45 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_45;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_45 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 26 to 26 );
  signal s : STD_LOGIC_VECTOR ( 26 to 26 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__100\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Q_P_i_1__100\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__100\: unisim.vcomponents.LUT5
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
\Q_P_i_1__100\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(26)
    );
\Q_reg_LDC_i_2__100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_46 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_46;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_46 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 27 to 27 );
  signal s : STD_LOGIC_VECTOR ( 27 to 27 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__99\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Q_P_i_1__99\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__99\: unisim.vcomponents.LUT5
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
\Q_P_i_1__99\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(27)
    );
\Q_reg_LDC_i_2__99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_47 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_47;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_47 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 28 to 28 );
  signal s : STD_LOGIC_VECTOR ( 28 to 28 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__98\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Q_P_i_1__98\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__98\: unisim.vcomponents.LUT5
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
\Q_P_i_1__98\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(28)
    );
\Q_reg_LDC_i_2__98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_48 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_48;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_48 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 29 to 29 );
  signal s : STD_LOGIC_VECTOR ( 29 to 29 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__97\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Q_P_i_1__97\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__97\: unisim.vcomponents.LUT5
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
\Q_P_i_1__97\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(29)
    );
\Q_reg_LDC_i_2__97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_49 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_49;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_49 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__124\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Q_P_i_1__124\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__124\: unisim.vcomponents.LUT5
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
\Q_P_i_1__124\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__124\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(2)
    );
\Q_reg_LDC_i_2__124\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
  signal r : STD_LOGIC_VECTOR ( 105 to 105 );
  signal s : STD_LOGIC_VECTOR ( 105 to 105 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__21\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_P_i_1__21\ : label is "soft_lutpair5";
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
      CLR => r(105),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(105),
      D => '1',
      G => s(105),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(105)
    );
\Q_reg_LDC_i_2__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(105)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(105),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_50 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_50;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_50 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 30 to 30 );
  signal s : STD_LOGIC_VECTOR ( 30 to 30 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__96\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Q_P_i_1__96\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__96\: unisim.vcomponents.LUT5
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
\Q_P_i_1__96\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(30)
    );
\Q_reg_LDC_i_2__96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_51 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_51;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_51 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 31 to 31 );
  signal s : STD_LOGIC_VECTOR ( 31 to 31 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__95\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Q_P_i_1__95\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__95\: unisim.vcomponents.LUT5
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
\Q_P_i_1__95\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(31)
    );
\Q_reg_LDC_i_2__95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_52 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_52;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_52 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 32 to 32 );
  signal s : STD_LOGIC_VECTOR ( 32 to 32 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__94\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Q_P_i_1__94\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__94\: unisim.vcomponents.LUT5
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
\Q_P_i_1__94\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(32)
    );
\Q_reg_LDC_i_2__94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_53 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_53;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_53 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 33 to 33 );
  signal s : STD_LOGIC_VECTOR ( 33 to 33 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__93\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Q_P_i_1__93\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__93\: unisim.vcomponents.LUT5
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
\Q_P_i_1__93\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(33)
    );
\Q_reg_LDC_i_2__93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
  signal r : STD_LOGIC_VECTOR ( 34 to 34 );
  signal s : STD_LOGIC_VECTOR ( 34 to 34 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__92\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Q_P_i_1__92\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__92\: unisim.vcomponents.LUT5
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
\Q_P_i_1__92\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(34)
    );
\Q_reg_LDC_i_2__92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_55 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_55;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_55 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 35 to 35 );
  signal s : STD_LOGIC_VECTOR ( 35 to 35 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__91\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Q_P_i_1__91\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__91\: unisim.vcomponents.LUT5
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
\Q_P_i_1__91\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(35)
    );
\Q_reg_LDC_i_2__91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_56 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_56;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_56 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 36 to 36 );
  signal s : STD_LOGIC_VECTOR ( 36 to 36 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__90\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Q_P_i_1__90\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__90\: unisim.vcomponents.LUT5
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
\Q_P_i_1__90\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(36)
    );
\Q_reg_LDC_i_2__90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_57 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_57;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_57 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 37 to 37 );
  signal s : STD_LOGIC_VECTOR ( 37 to 37 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__89\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Q_P_i_1__89\ : label is "soft_lutpair57";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__89\: unisim.vcomponents.LUT5
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
\Q_P_i_1__89\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(37)
    );
\Q_reg_LDC_i_2__89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_58 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_58 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_58;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_58 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 38 to 38 );
  signal s : STD_LOGIC_VECTOR ( 38 to 38 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__88\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Q_P_i_1__88\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__88\: unisim.vcomponents.LUT5
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
\Q_P_i_1__88\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(38)
    );
\Q_reg_LDC_i_2__88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
  signal r : STD_LOGIC_VECTOR ( 39 to 39 );
  signal s : STD_LOGIC_VECTOR ( 39 to 39 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__87\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Q_P_i_1__87\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__87\: unisim.vcomponents.LUT5
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
\Q_P_i_1__87\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(39)
    );
\Q_reg_LDC_i_2__87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
  signal r : STD_LOGIC_VECTOR ( 106 to 106 );
  signal s : STD_LOGIC_VECTOR ( 106 to 106 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_P_i_1__20\ : label is "soft_lutpair6";
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
      CLR => r(106),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(106),
      D => '1',
      G => s(106),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(106)
    );
\Q_reg_LDC_i_2__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(106)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(106),
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
  signal r : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__123\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Q_P_i_1__123\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__123\: unisim.vcomponents.LUT5
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
\Q_P_i_1__123\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(3)
    );
\Q_reg_LDC_i_2__123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
  signal r : STD_LOGIC_VECTOR ( 40 to 40 );
  signal s : STD_LOGIC_VECTOR ( 40 to 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__86\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Q_P_i_1__86\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__86\: unisim.vcomponents.LUT5
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
\Q_P_i_1__86\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(40)
    );
\Q_reg_LDC_i_2__86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
  signal r : STD_LOGIC_VECTOR ( 41 to 41 );
  signal s : STD_LOGIC_VECTOR ( 41 to 41 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__85\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Q_P_i_1__85\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__85\: unisim.vcomponents.LUT5
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
\Q_P_i_1__85\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(41)
    );
\Q_reg_LDC_i_2__85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_63 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_63 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_63;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_63 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 42 to 42 );
  signal s : STD_LOGIC_VECTOR ( 42 to 42 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__84\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Q_P_i_1__84\ : label is "soft_lutpair63";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__84\: unisim.vcomponents.LUT5
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
\Q_P_i_1__84\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(42)
    );
\Q_reg_LDC_i_2__84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_64 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_64 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_64;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_64 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 43 to 43 );
  signal s : STD_LOGIC_VECTOR ( 43 to 43 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__83\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Q_P_i_1__83\ : label is "soft_lutpair64";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__83\: unisim.vcomponents.LUT5
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
\Q_P_i_1__83\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(43)
    );
\Q_reg_LDC_i_2__83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_65 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_65 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_65;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_65 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 44 to 44 );
  signal s : STD_LOGIC_VECTOR ( 44 to 44 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__82\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Q_P_i_1__82\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__82\: unisim.vcomponents.LUT5
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
\Q_P_i_1__82\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(44)
    );
\Q_reg_LDC_i_2__82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_66 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_66 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_66;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_66 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 45 to 45 );
  signal s : STD_LOGIC_VECTOR ( 45 to 45 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__81\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Q_P_i_1__81\ : label is "soft_lutpair66";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__81\: unisim.vcomponents.LUT5
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
\Q_P_i_1__81\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(45)
    );
\Q_reg_LDC_i_2__81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_67 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_67 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_67;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_67 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 46 to 46 );
  signal s : STD_LOGIC_VECTOR ( 46 to 46 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__80\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Q_P_i_1__80\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__80\: unisim.vcomponents.LUT5
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
\Q_P_i_1__80\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(46)
    );
\Q_reg_LDC_i_2__80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_68 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_68 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_68;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_68 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 47 to 47 );
  signal s : STD_LOGIC_VECTOR ( 47 to 47 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__79\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Q_P_i_1__79\ : label is "soft_lutpair68";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__79\: unisim.vcomponents.LUT5
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
\Q_P_i_1__79\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(47)
    );
\Q_reg_LDC_i_2__79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_69 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_69 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_69;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_69 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 48 to 48 );
  signal s : STD_LOGIC_VECTOR ( 48 to 48 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__78\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Q_P_i_1__78\ : label is "soft_lutpair69";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__78\: unisim.vcomponents.LUT5
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
\Q_P_i_1__78\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(48)
    );
\Q_reg_LDC_i_2__78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
  signal r : STD_LOGIC_VECTOR ( 107 to 107 );
  signal s : STD_LOGIC_VECTOR ( 107 to 107 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_P_i_1__19\ : label is "soft_lutpair7";
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
      CLR => r(107),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(107),
      D => '1',
      G => s(107),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(107)
    );
\Q_reg_LDC_i_2__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(107)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(107),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_70 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_70 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_70;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_70 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 49 to 49 );
  signal s : STD_LOGIC_VECTOR ( 49 to 49 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__77\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Q_P_i_1__77\ : label is "soft_lutpair70";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__77\: unisim.vcomponents.LUT5
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
\Q_P_i_1__77\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(49)
    );
\Q_reg_LDC_i_2__77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_71 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_71 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_71;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_71 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__122\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Q_P_i_1__122\ : label is "soft_lutpair71";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__122\: unisim.vcomponents.LUT5
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
\Q_P_i_1__122\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(4)
    );
\Q_reg_LDC_i_2__122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
entity design_1_SPI_0_0_dff_sr_72 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_72 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_72;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_72 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 50 to 50 );
  signal s : STD_LOGIC_VECTOR ( 50 to 50 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__76\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Q_P_i_1__76\ : label is "soft_lutpair72";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__76\: unisim.vcomponents.LUT5
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
\Q_P_i_1__76\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(50)
    );
\Q_reg_LDC_i_2__76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_73 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_73 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_73;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_73 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 51 to 51 );
  signal s : STD_LOGIC_VECTOR ( 51 to 51 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__75\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Q_P_i_1__75\ : label is "soft_lutpair73";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__75\: unisim.vcomponents.LUT5
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
\Q_P_i_1__75\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(51)
    );
\Q_reg_LDC_i_2__75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_74 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_74 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_74;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_74 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 52 to 52 );
  signal s : STD_LOGIC_VECTOR ( 52 to 52 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__74\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Q_P_i_1__74\ : label is "soft_lutpair74";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__74\: unisim.vcomponents.LUT5
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
\Q_P_i_1__74\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(52)
    );
\Q_reg_LDC_i_2__74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_75 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_75 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_75;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_75 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 53 to 53 );
  signal s : STD_LOGIC_VECTOR ( 53 to 53 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__73\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Q_P_i_1__73\ : label is "soft_lutpair75";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__73\: unisim.vcomponents.LUT5
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
\Q_P_i_1__73\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(53)
    );
\Q_reg_LDC_i_2__73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_76 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_76 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_76;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_76 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 54 to 54 );
  signal s : STD_LOGIC_VECTOR ( 54 to 54 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__72\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Q_P_i_1__72\ : label is "soft_lutpair76";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__72\: unisim.vcomponents.LUT5
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
\Q_P_i_1__72\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(54)
    );
\Q_reg_LDC_i_2__72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_77 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_77 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_77;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_77 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 55 to 55 );
  signal s : STD_LOGIC_VECTOR ( 55 to 55 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__71\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Q_P_i_1__71\ : label is "soft_lutpair77";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__71\: unisim.vcomponents.LUT5
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
\Q_P_i_1__71\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(55)
    );
\Q_reg_LDC_i_2__71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_78 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_78 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_78;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_78 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 56 to 56 );
  signal s : STD_LOGIC_VECTOR ( 56 to 56 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__70\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Q_P_i_1__70\ : label is "soft_lutpair78";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__70\: unisim.vcomponents.LUT5
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
\Q_P_i_1__70\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(56)
    );
\Q_reg_LDC_i_2__70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_79 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_79 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_79;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_79 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 57 to 57 );
  signal s : STD_LOGIC_VECTOR ( 57 to 57 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__69\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Q_P_i_1__69\ : label is "soft_lutpair79";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__69\: unisim.vcomponents.LUT5
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
\Q_P_i_1__69\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(57)
    );
\Q_reg_LDC_i_2__69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
  signal r : STD_LOGIC_VECTOR ( 108 to 108 );
  signal s : STD_LOGIC_VECTOR ( 108 to 108 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_P_i_1__18\ : label is "soft_lutpair8";
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
      CLR => r(108),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(108),
      D => '1',
      G => s(108),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(108)
    );
\Q_reg_LDC_i_2__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(108)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(108),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_80 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_80 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_80;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_80 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 58 to 58 );
  signal s : STD_LOGIC_VECTOR ( 58 to 58 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__68\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \Q_P_i_1__68\ : label is "soft_lutpair80";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__68\: unisim.vcomponents.LUT5
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
\Q_P_i_1__68\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(58)
    );
\Q_reg_LDC_i_2__68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_81 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_81 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_81;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_81 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 59 to 59 );
  signal s : STD_LOGIC_VECTOR ( 59 to 59 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__67\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Q_P_i_1__67\ : label is "soft_lutpair81";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__67\: unisim.vcomponents.LUT5
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
\Q_P_i_1__67\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(59)
    );
\Q_reg_LDC_i_2__67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_82 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_82 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_82;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_82 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__121\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Q_P_i_1__121\ : label is "soft_lutpair82";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__121\: unisim.vcomponents.LUT5
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
\Q_P_i_1__121\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(5)
    );
\Q_reg_LDC_i_2__121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
entity design_1_SPI_0_0_dff_sr_83 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_83 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_83;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_83 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 60 to 60 );
  signal s : STD_LOGIC_VECTOR ( 60 to 60 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__66\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Q_P_i_1__66\ : label is "soft_lutpair83";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__66\: unisim.vcomponents.LUT5
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
\Q_P_i_1__66\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(60)
    );
\Q_reg_LDC_i_2__66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_84 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_84 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_84;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_84 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 61 to 61 );
  signal s : STD_LOGIC_VECTOR ( 61 to 61 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__65\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Q_P_i_1__65\ : label is "soft_lutpair84";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__65\: unisim.vcomponents.LUT5
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
\Q_P_i_1__65\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(61)
    );
\Q_reg_LDC_i_2__65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_85 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_85 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_85;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_85 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 62 to 62 );
  signal s : STD_LOGIC_VECTOR ( 62 to 62 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__64\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \Q_P_i_1__64\ : label is "soft_lutpair85";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__64\: unisim.vcomponents.LUT5
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
\Q_P_i_1__64\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(62)
    );
\Q_reg_LDC_i_2__64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
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
entity design_1_SPI_0_0_dff_sr_86 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_86 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_86;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_86 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 63 to 63 );
  signal s : STD_LOGIC_VECTOR ( 63 to 63 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__63\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \Q_P_i_1__63\ : label is "soft_lutpair86";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__63\: unisim.vcomponents.LUT5
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
\Q_P_i_1__63\: unisim.vcomponents.LUT3
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
      CLR => r(63),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
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
\Q_reg_LDC_i_1__63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(63)
    );
\Q_reg_LDC_i_2__63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(63)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(63),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_87 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_87 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_87;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_87 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 64 to 64 );
  signal s : STD_LOGIC_VECTOR ( 64 to 64 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__62\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \Q_P_i_1__62\ : label is "soft_lutpair87";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__62\: unisim.vcomponents.LUT5
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
\Q_P_i_1__62\: unisim.vcomponents.LUT3
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
      CLR => r(64),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(64),
      D => '1',
      G => s(64),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(64)
    );
\Q_reg_LDC_i_2__62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(64)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(64),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_88 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_88 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_88;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_88 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 65 to 65 );
  signal s : STD_LOGIC_VECTOR ( 65 to 65 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__61\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \Q_P_i_1__61\ : label is "soft_lutpair88";
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
      CLR => r(65),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(65),
      D => '1',
      G => s(65),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(65)
    );
\Q_reg_LDC_i_2__61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(65)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(65),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_89 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_89 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_89;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_89 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 66 to 66 );
  signal s : STD_LOGIC_VECTOR ( 66 to 66 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__60\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Q_P_i_1__60\ : label is "soft_lutpair89";
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
      CLR => r(66),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(66),
      D => '1',
      G => s(66),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(66)
    );
\Q_reg_LDC_i_2__60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(66)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(66),
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
  signal r : STD_LOGIC_VECTOR ( 109 to 109 );
  signal s : STD_LOGIC_VECTOR ( 109 to 109 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q_P_i_1__17\ : label is "soft_lutpair9";
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
      CLR => r(109),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(109),
      D => '1',
      G => s(109),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(109)
    );
\Q_reg_LDC_i_2__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(109)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(109),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_90 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_90 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_90;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_90 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 67 to 67 );
  signal s : STD_LOGIC_VECTOR ( 67 to 67 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__59\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Q_P_i_1__59\ : label is "soft_lutpair90";
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
      CLR => r(67),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(67),
      D => '1',
      G => s(67),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(67)
    );
\Q_reg_LDC_i_2__59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(67)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(67),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_91 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_91 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_91;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_91 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 68 to 68 );
  signal s : STD_LOGIC_VECTOR ( 68 to 68 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__58\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Q_P_i_1__58\ : label is "soft_lutpair91";
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
      CLR => r(68),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(68),
      D => '1',
      G => s(68),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(68)
    );
\Q_reg_LDC_i_2__58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(68)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(68),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_92 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_92 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_92;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_92 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 69 to 69 );
  signal s : STD_LOGIC_VECTOR ( 69 to 69 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__57\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \Q_P_i_1__57\ : label is "soft_lutpair92";
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
      CLR => r(69),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(69),
      D => '1',
      G => s(69),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(69)
    );
\Q_reg_LDC_i_2__57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(69)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(69),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_93 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_93 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_93;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_93 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__120\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \Q_P_i_1__120\ : label is "soft_lutpair93";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
begin
  Q_reg_C_0 <= \^q_reg_c_0\;
\Q_C_i_1__120\: unisim.vcomponents.LUT5
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
\Q_P_i_1__120\: unisim.vcomponents.LUT3
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
\Q_reg_LDC_i_1__120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(6)
    );
\Q_reg_LDC_i_2__120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
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
entity design_1_SPI_0_0_dff_sr_94 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_94 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_94;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_94 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 70 to 70 );
  signal s : STD_LOGIC_VECTOR ( 70 to 70 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__56\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \Q_P_i_1__56\ : label is "soft_lutpair94";
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
      CLR => r(70),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(70),
      D => '1',
      G => s(70),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(70)
    );
\Q_reg_LDC_i_2__56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(70)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(70),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_95 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_95 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_95;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_95 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 71 to 71 );
  signal s : STD_LOGIC_VECTOR ( 71 to 71 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__55\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \Q_P_i_1__55\ : label is "soft_lutpair95";
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
      CLR => r(71),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(71),
      D => '1',
      G => s(71),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(71)
    );
\Q_reg_LDC_i_2__55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(71)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(71),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_96 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_96 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_96;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_96 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 72 to 72 );
  signal s : STD_LOGIC_VECTOR ( 72 to 72 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__54\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \Q_P_i_1__54\ : label is "soft_lutpair96";
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
      CLR => r(72),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(72),
      D => '1',
      G => s(72),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(72)
    );
\Q_reg_LDC_i_2__54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(72)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(72),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_97 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_97 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_97;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_97 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 73 to 73 );
  signal s : STD_LOGIC_VECTOR ( 73 to 73 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__53\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \Q_P_i_1__53\ : label is "soft_lutpair97";
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
      CLR => r(73),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(73),
      D => '1',
      G => s(73),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(73)
    );
\Q_reg_LDC_i_2__53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(73)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(73),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_98 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_98 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_98;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_98 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 74 to 74 );
  signal s : STD_LOGIC_VECTOR ( 74 to 74 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__52\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \Q_P_i_1__52\ : label is "soft_lutpair98";
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
      CLR => r(74),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(74),
      D => '1',
      G => s(74),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(74)
    );
\Q_reg_LDC_i_2__52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(74)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(74),
      Q => Q_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_0_0_dff_sr_99 is
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
  attribute ORIG_REF_NAME of design_1_SPI_0_0_dff_sr_99 : entity is "dff_sr";
end design_1_SPI_0_0_dff_sr_99;

architecture STRUCTURE of design_1_SPI_0_0_dff_sr_99 is
  signal \^q_reg_c_0\ : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 75 to 75 );
  signal s : STD_LOGIC_VECTOR ( 75 to 75 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_C_i_1__51\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \Q_P_i_1__51\ : label is "soft_lutpair99";
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
      CLR => r(75),
      D => Q_reg_C_1,
      Q => \^q_reg_c_0\
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r(75),
      D => '1',
      G => s(75),
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
\Q_reg_LDC_i_1__51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => s(75)
    );
\Q_reg_LDC_i_2__51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => SSEL,
      I1 => SSEL_prev,
      I2 => data_in(0),
      O => r(75)
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => SCLK,
      CE => SSEL,
      D => Q_reg_P_2,
      PRE => s(75),
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
    SSEL_prev : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_shift_register : entity is "shift_register";
end design_1_SPI_0_0_shift_register;

architecture STRUCTURE of design_1_SPI_0_0_shift_register is
  signal \genblk1[0].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[100].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[100].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[100].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[101].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[101].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[101].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[102].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[102].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[102].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[103].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[103].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[103].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[104].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[104].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[104].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[105].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[105].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[105].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[106].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[106].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[106].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[107].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[107].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[107].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[108].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[108].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[108].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[109].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[109].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[109].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[10].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[10].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[10].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[110].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[110].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[110].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[111].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[111].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[111].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[112].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[112].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[112].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[113].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[113].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[113].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[114].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[114].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[114].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[115].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[115].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[115].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[116].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[116].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[116].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[117].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[117].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[117].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[118].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[118].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[118].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[119].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[119].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[119].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[11].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[11].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[11].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[120].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[120].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[120].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[121].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[121].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[121].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[122].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[122].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[122].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[123].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[123].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[123].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[124].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[124].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[124].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[125].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[125].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[125].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[126].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[126].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[126].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[127].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[127].dff_sr_i_n_1\ : STD_LOGIC;
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
  signal \genblk1[63].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[64].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[64].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[64].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[65].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[65].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[65].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[66].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[66].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[66].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[67].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[67].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[67].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[68].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[68].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[68].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[69].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[69].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[69].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[6].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[6].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[6].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[70].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[70].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[70].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[71].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[71].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[71].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[72].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[72].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[72].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[73].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[73].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[73].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[74].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[74].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[74].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[75].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[75].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[75].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[76].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[76].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[76].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[77].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[77].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[77].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[78].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[78].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[78].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[79].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[79].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[79].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[7].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[7].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[7].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[80].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[80].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[80].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[81].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[81].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[81].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[82].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[82].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[82].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[83].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[83].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[83].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[84].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[84].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[84].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[85].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[85].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[85].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[86].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[86].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[86].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[87].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[87].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[87].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[88].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[88].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[88].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[89].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[89].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[89].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[8].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[8].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[8].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[90].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[90].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[90].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[91].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[91].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[91].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[92].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[92].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[92].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[93].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[93].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[93].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[94].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[94].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[94].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[95].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[95].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[95].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[96].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[96].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[96].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[97].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[97].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[97].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[98].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[98].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[98].dff_sr_i_n_2\ : STD_LOGIC;
  signal \genblk1[99].dff_sr_i_n_0\ : STD_LOGIC;
  signal \genblk1[99].dff_sr_i_n_1\ : STD_LOGIC;
  signal \genblk1[99].dff_sr_i_n_2\ : STD_LOGIC;
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
\genblk1[100].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_0
     port map (
      Q_reg_C_0 => \genblk1[100].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[101].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[99].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[100].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[100].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[101].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(100)
    );
\genblk1[101].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_1
     port map (
      Q_reg_C_0 => \genblk1[101].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[102].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[100].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[101].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[101].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[102].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(101)
    );
\genblk1[102].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_2
     port map (
      Q_reg_C_0 => \genblk1[102].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[103].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[101].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[102].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[102].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[103].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(102)
    );
\genblk1[103].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_3
     port map (
      Q_reg_C_0 => \genblk1[103].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[104].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[102].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[103].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[103].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[104].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(103)
    );
\genblk1[104].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_4
     port map (
      Q_reg_C_0 => \genblk1[104].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[105].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[103].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[104].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[104].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[105].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(104)
    );
\genblk1[105].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_5
     port map (
      Q_reg_C_0 => \genblk1[105].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[106].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[104].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[105].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[105].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[106].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(105)
    );
\genblk1[106].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_6
     port map (
      Q_reg_C_0 => \genblk1[106].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[107].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[105].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[106].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[106].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[107].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(106)
    );
\genblk1[107].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_7
     port map (
      Q_reg_C_0 => \genblk1[107].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[108].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[106].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[107].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[107].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[108].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(107)
    );
\genblk1[108].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_8
     port map (
      Q_reg_C_0 => \genblk1[108].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[109].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[107].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[108].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[108].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[109].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(108)
    );
\genblk1[109].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_9
     port map (
      Q_reg_C_0 => \genblk1[109].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[110].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[108].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[109].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[109].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[110].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(109)
    );
\genblk1[10].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_10
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
\genblk1[110].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_11
     port map (
      Q_reg_C_0 => \genblk1[110].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[111].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[109].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[110].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[110].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[111].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(110)
    );
\genblk1[111].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_12
     port map (
      Q_reg_C_0 => \genblk1[111].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[112].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[110].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[111].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[111].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[112].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(111)
    );
\genblk1[112].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_13
     port map (
      Q_reg_C_0 => \genblk1[112].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[113].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[111].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[112].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[112].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[113].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(112)
    );
\genblk1[113].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_14
     port map (
      Q_reg_C_0 => \genblk1[113].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[114].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[112].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[113].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[113].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[114].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(113)
    );
\genblk1[114].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_15
     port map (
      Q_reg_C_0 => \genblk1[114].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[115].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[113].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[114].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[114].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[115].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(114)
    );
\genblk1[115].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_16
     port map (
      Q_reg_C_0 => \genblk1[115].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[116].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[114].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[115].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[115].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[116].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(115)
    );
\genblk1[116].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_17
     port map (
      Q_reg_C_0 => \genblk1[116].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[117].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[115].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[116].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[116].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[117].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(116)
    );
\genblk1[117].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_18
     port map (
      Q_reg_C_0 => \genblk1[117].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[118].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[116].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[117].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[117].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[118].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(117)
    );
\genblk1[118].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_19
     port map (
      Q_reg_C_0 => \genblk1[118].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[119].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[117].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[118].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[118].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[119].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(118)
    );
\genblk1[119].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_20
     port map (
      Q_reg_C_0 => \genblk1[119].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[120].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[118].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[119].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[119].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[120].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(119)
    );
\genblk1[11].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_21
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
\genblk1[120].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_22
     port map (
      Q_reg_C_0 => \genblk1[120].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[121].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[119].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[120].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[120].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[121].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(120)
    );
\genblk1[121].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_23
     port map (
      Q_reg_C_0 => \genblk1[121].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[122].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[120].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[121].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[121].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[122].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(121)
    );
\genblk1[122].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_24
     port map (
      Q_reg_C_0 => \genblk1[122].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[123].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[121].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[122].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[122].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[123].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(122)
    );
\genblk1[123].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_25
     port map (
      Q_reg_C_0 => \genblk1[123].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[124].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[122].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[123].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[123].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[124].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(123)
    );
\genblk1[124].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_26
     port map (
      Q_reg_C_0 => \genblk1[124].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[125].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[123].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[124].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[124].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[125].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(124)
    );
\genblk1[125].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_27
     port map (
      Q_reg_C_0 => \genblk1[125].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[126].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[124].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[125].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[125].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[126].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(125)
    );
\genblk1[126].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_28
     port map (
      Q_reg_C_0 => \genblk1[126].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[127].dff_sr_i_n_0\,
      Q_reg_C_2 => \genblk1[125].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[126].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[126].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[127].dff_sr_i_n_1\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(126)
    );
\genblk1[127].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_29
     port map (
      Q_reg_C_0 => \genblk1[126].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[127].dff_sr_i_n_0\,
      Q_reg_P_1 => \genblk1[127].dff_sr_i_n_1\,
      SCLK => SCLK,
      SDIN => SDIN,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(127)
    );
\genblk1[12].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_30
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
\genblk1[13].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_31
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
\genblk1[14].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_32
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
\genblk1[15].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_33
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
\genblk1[16].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_34
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
\genblk1[17].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_35
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
\genblk1[18].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_36
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
\genblk1[19].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_37
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
\genblk1[1].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_38
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
\genblk1[20].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_39
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
\genblk1[21].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_40
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
\genblk1[22].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_41
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
\genblk1[23].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_42
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
\genblk1[24].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_43
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
\genblk1[25].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_44
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
\genblk1[26].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_45
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
\genblk1[27].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_46
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
\genblk1[28].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_47
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
\genblk1[29].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_48
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
\genblk1[2].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_49
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
\genblk1[30].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_50
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
\genblk1[31].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_51
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
\genblk1[32].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_52
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
\genblk1[33].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_53
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
\genblk1[34].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_54
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
\genblk1[35].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_55
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
\genblk1[36].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_56
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
\genblk1[37].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_57
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
\genblk1[38].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_58
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
\genblk1[39].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_59
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
\genblk1[3].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_60
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
\genblk1[40].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_61
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
\genblk1[41].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_62
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
\genblk1[42].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_63
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
\genblk1[43].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_64
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
\genblk1[44].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_65
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
\genblk1[45].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_66
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
\genblk1[46].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_67
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
\genblk1[47].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_68
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
\genblk1[48].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_69
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
\genblk1[49].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_70
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
\genblk1[4].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_71
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
\genblk1[50].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_72
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
\genblk1[51].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_73
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
\genblk1[52].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_74
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
\genblk1[53].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_75
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
\genblk1[54].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_76
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
\genblk1[55].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_77
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
\genblk1[56].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_78
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
\genblk1[57].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_79
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
\genblk1[58].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_80
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
\genblk1[59].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_81
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
\genblk1[5].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_82
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
\genblk1[60].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_83
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
\genblk1[61].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_84
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
\genblk1[62].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_85
     port map (
      Q_reg_C_0 => \genblk1[62].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[63].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[61].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[62].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[62].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[63].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(62)
    );
\genblk1[63].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_86
     port map (
      Q_reg_C_0 => \genblk1[63].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[64].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[62].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[63].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[63].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[64].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(63)
    );
\genblk1[64].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_87
     port map (
      Q_reg_C_0 => \genblk1[64].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[65].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[63].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[64].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[64].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[65].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(64)
    );
\genblk1[65].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_88
     port map (
      Q_reg_C_0 => \genblk1[65].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[66].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[64].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[65].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[65].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[66].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(65)
    );
\genblk1[66].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_89
     port map (
      Q_reg_C_0 => \genblk1[66].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[67].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[65].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[66].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[66].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[67].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(66)
    );
\genblk1[67].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_90
     port map (
      Q_reg_C_0 => \genblk1[67].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[68].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[66].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[67].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[67].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[68].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(67)
    );
\genblk1[68].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_91
     port map (
      Q_reg_C_0 => \genblk1[68].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[69].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[67].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[68].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[68].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[69].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(68)
    );
\genblk1[69].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_92
     port map (
      Q_reg_C_0 => \genblk1[69].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[70].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[68].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[69].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[69].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[70].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(69)
    );
\genblk1[6].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_93
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
\genblk1[70].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_94
     port map (
      Q_reg_C_0 => \genblk1[70].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[71].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[69].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[70].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[70].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[71].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(70)
    );
\genblk1[71].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_95
     port map (
      Q_reg_C_0 => \genblk1[71].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[72].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[70].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[71].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[71].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[72].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(71)
    );
\genblk1[72].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_96
     port map (
      Q_reg_C_0 => \genblk1[72].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[73].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[71].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[72].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[72].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[73].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(72)
    );
\genblk1[73].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_97
     port map (
      Q_reg_C_0 => \genblk1[73].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[74].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[72].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[73].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[73].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[74].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(73)
    );
\genblk1[74].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_98
     port map (
      Q_reg_C_0 => \genblk1[74].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[75].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[73].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[74].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[74].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[75].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(74)
    );
\genblk1[75].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_99
     port map (
      Q_reg_C_0 => \genblk1[75].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[76].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[74].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[75].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[75].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[76].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(75)
    );
\genblk1[76].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_100
     port map (
      Q_reg_C_0 => \genblk1[76].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[77].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[75].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[76].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[76].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[77].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(76)
    );
\genblk1[77].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_101
     port map (
      Q_reg_C_0 => \genblk1[77].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[78].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[76].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[77].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[77].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[78].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(77)
    );
\genblk1[78].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_102
     port map (
      Q_reg_C_0 => \genblk1[78].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[79].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[77].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[78].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[78].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[79].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(78)
    );
\genblk1[79].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_103
     port map (
      Q_reg_C_0 => \genblk1[79].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[80].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[78].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[79].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[79].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[80].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(79)
    );
\genblk1[7].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_104
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
\genblk1[80].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_105
     port map (
      Q_reg_C_0 => \genblk1[80].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[81].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[79].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[80].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[80].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[81].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(80)
    );
\genblk1[81].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_106
     port map (
      Q_reg_C_0 => \genblk1[81].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[82].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[80].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[81].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[81].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[82].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(81)
    );
\genblk1[82].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_107
     port map (
      Q_reg_C_0 => \genblk1[82].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[83].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[81].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[82].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[82].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[83].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(82)
    );
\genblk1[83].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_108
     port map (
      Q_reg_C_0 => \genblk1[83].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[84].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[82].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[83].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[83].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[84].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(83)
    );
\genblk1[84].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_109
     port map (
      Q_reg_C_0 => \genblk1[84].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[85].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[83].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[84].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[84].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[85].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(84)
    );
\genblk1[85].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_110
     port map (
      Q_reg_C_0 => \genblk1[85].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[86].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[84].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[85].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[85].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[86].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(85)
    );
\genblk1[86].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_111
     port map (
      Q_reg_C_0 => \genblk1[86].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[87].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[85].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[86].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[86].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[87].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(86)
    );
\genblk1[87].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_112
     port map (
      Q_reg_C_0 => \genblk1[87].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[88].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[86].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[87].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[87].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[88].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(87)
    );
\genblk1[88].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_113
     port map (
      Q_reg_C_0 => \genblk1[88].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[89].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[87].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[88].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[88].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[89].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(88)
    );
\genblk1[89].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_114
     port map (
      Q_reg_C_0 => \genblk1[89].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[90].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[88].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[89].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[89].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[90].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(89)
    );
\genblk1[8].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_115
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
\genblk1[90].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_116
     port map (
      Q_reg_C_0 => \genblk1[90].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[91].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[89].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[90].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[90].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[91].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(90)
    );
\genblk1[91].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_117
     port map (
      Q_reg_C_0 => \genblk1[91].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[92].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[90].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[91].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[91].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[92].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(91)
    );
\genblk1[92].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_118
     port map (
      Q_reg_C_0 => \genblk1[92].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[93].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[91].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[92].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[92].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[93].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(92)
    );
\genblk1[93].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_119
     port map (
      Q_reg_C_0 => \genblk1[93].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[94].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[92].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[93].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[93].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[94].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(93)
    );
\genblk1[94].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_120
     port map (
      Q_reg_C_0 => \genblk1[94].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[95].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[93].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[94].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[94].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[95].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(94)
    );
\genblk1[95].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_121
     port map (
      Q_reg_C_0 => \genblk1[95].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[96].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[94].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[95].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[95].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[96].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(95)
    );
\genblk1[96].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_122
     port map (
      Q_reg_C_0 => \genblk1[96].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[97].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[95].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[96].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[96].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[97].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(96)
    );
\genblk1[97].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_123
     port map (
      Q_reg_C_0 => \genblk1[97].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[98].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[96].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[97].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[97].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[98].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(97)
    );
\genblk1[98].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_124
     port map (
      Q_reg_C_0 => \genblk1[98].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[99].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[97].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[98].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[98].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[99].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(98)
    );
\genblk1[99].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_125
     port map (
      Q_reg_C_0 => \genblk1[99].dff_sr_i_n_0\,
      Q_reg_C_1 => \genblk1[100].dff_sr_i_n_1\,
      Q_reg_C_2 => \genblk1[98].dff_sr_i_n_0\,
      Q_reg_P_0 => \genblk1[99].dff_sr_i_n_1\,
      Q_reg_P_1 => \genblk1[99].dff_sr_i_n_2\,
      Q_reg_P_2 => \genblk1[100].dff_sr_i_n_2\,
      SCLK => SCLK,
      SSEL => SSEL,
      SSEL_prev => SSEL_prev,
      data_in(0) => data_in(99)
    );
\genblk1[9].dff_sr_i\: entity work.design_1_SPI_0_0_dff_sr_126
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
    data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    sys_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_0_0_SPI : entity is "SPI";
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
      data_in(127 downto 0) => data_in(127 downto 0)
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
    data_in : in STD_LOGIC_VECTOR ( 127 downto 0 )
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
  attribute X_CORE_INFO of design_1_SPI_0_0 : entity is "SPI,Vivado 2020.2";
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
      data_in(127 downto 0) => data_in(127 downto 0),
      sys_clk => sys_clk
    );
end STRUCTURE;
