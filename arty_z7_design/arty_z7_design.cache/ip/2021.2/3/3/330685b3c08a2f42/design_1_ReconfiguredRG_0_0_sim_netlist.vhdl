-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  1 18:23:35 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ReconfiguredRG_0_0_sim_netlist.vhdl
-- Design      : design_1_ReconfiguredRG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock is
  signal ff_down0 : STD_LOGIC;
  signal ff_up0_0 : STD_LOGIC;
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
ff_down_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => ff_down_reg_0(0),
      I2 => polynomial(1),
      I3 => \^outputs\(1),
      I4 => polynomial(0),
      I5 => \^outputs\(0),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0,
      Q => \^outputs\(0)
    );
ff_up_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(2),
      I1 => \^outputs\(0),
      O => ff_up0_0
    );
\ff_up_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_0,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_0 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_0 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_0 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_1 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_1 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_1 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_10 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_10 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_10 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_100 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_100 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_100;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_100 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_101 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_101 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_101;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_101 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_102 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_102 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_102;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_102 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_103 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_103 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_103;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_103 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_104 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_104 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_104;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_104 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_105 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_105 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_105;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_105 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_106 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_106 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_106;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_106 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_107 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_107 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_107;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_107 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_108 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_108 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_108;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_108 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_109 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_109 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_109;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_109 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_11 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_11 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_11 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_110 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_110 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_110;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_110 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_111 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_111 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_111;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_111 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_112 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_112 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_112;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_112 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_113 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_113 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_113;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_113 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_114 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_114 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_114;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_114 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_115 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_115 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_115;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_115 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_116 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_116 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_116;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_116 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_117 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_117 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_117;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_117 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_118 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_118 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_118;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_118 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_119 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_119 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_119;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_119 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_12 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_12 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_12 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_120 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_120 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_120;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_120 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_121 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_121 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_121;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_121 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_122 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_122 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_122;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_122 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_123 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_123 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_123;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_123 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_124 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_124 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_124;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_124 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_125 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_125 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_125;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_125 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_126 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_126 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_126;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_126 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_13 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_13 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_13 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_14 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_14 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_14 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_15 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_15 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_15 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_16 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_16 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_16 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_17 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_17 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_17 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_18 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_18 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_18 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_19 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_19 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_19 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_2 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_2 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_2 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_20 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_20 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_20 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_21 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_21 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_21 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_22 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_22 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_22 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_23 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_23 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_23 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_24 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_24 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_24 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_25 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_25 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_25 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_26 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_26 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_26 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_27 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_27 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_27 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_28 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_28 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_28 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_29 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_29 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_29 is
  signal ff_down0_0 : STD_LOGIC;
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
\ff_down_i_1__126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      I2 => polynomial(3),
      I3 => polynomial(2),
      I4 => ff_down_reg_0(0),
      O => ff_down0_0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_3 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_3 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_3 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_30 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_30 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_30 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_31 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_31 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_31 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_32 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_32 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_32 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_33 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_33 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_33 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_34 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_34 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_34 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_35 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_35 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_35 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_36 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_36 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_36 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_37 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_37 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_37 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_38 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_0 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_38 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_38 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_0,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_39 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_39 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_39 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_4 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_4 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_4 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_40 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_40 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_40;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_40 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_41 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_41 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_41 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_42 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_42 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_42;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_42 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_43 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_43 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_43 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_44 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_44 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_44 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_45 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_45 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_45;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_45 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_46 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_46 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_46 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_47 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_47 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_47;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_47 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_48 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_48 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_48 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_49 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_49 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_49 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_5 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_5 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_5 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_50 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_50 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_50 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_51 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_51 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_51 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_52 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_52 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_52;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_52 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_53 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_53 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_53;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_53 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_54 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_54 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_54;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_54 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_55 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_55 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_55;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_55 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_56 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_56 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_56;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_56 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_57 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_57 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_57;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_57 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_58 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_58 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_58;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_58 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_59 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_59 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_59;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_59 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_6 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_6 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_6 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_60 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_60 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_60;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_60 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_61 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_61 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_61;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_61 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_62 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_62 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_62;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_62 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_63 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_63 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_63;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_63 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_64 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_64 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_64 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_65 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_65 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_65;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_65 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_66 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_66 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_66;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_66 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_67 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_67 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_67;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_67 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_68 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_68 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_68;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_68 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_69 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_69 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_69;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_69 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_7 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_7 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_7 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_70 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_70 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_70;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_70 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_71 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_71 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_71;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_71 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_72 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_72 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_72;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_72 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_73 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_73 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_73;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_73 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_74 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_74 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_74;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_74 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_75 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_75 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_75;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_75 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_76 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_76 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_76;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_76 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_77 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_77 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_77;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_77 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_78 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_78 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_78;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_78 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_79 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_79 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_79;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_79 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_8 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_8 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_8 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_80 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_80 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_80;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_80 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_81 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_81 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_81;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_81 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_82 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_82 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_82;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_82 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_83 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_83 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_83;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_83 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_84 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_84 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_84;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_84 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_85 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_85 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_85;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_85 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_86 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_86 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_86;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_86 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_87 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_87 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_87;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_87 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_88 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_88 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_88;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_88 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_89 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_89 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_89;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_89 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_9 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_9 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_9 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_90 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_90 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_90;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_90 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_91 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_91 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_91;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_91 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_92 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_92 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_92;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_92 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_93 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_93 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_93;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_93 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_94 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_94 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_94;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_94 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_95 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_95 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_95;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_95 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_96 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_96 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_96;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_96 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_97 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_97 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_97;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_97 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_98 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_98 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_98;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_98 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_99 is
  port (
    outputs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down0 : out STD_LOGIC;
    ff_up0 : out STD_LOGIC;
    enable : in STD_LOGIC;
    ff_down0_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ff_up0_1 : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 1 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ff_down_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_99 : entity is "ReconfiguredRGBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_99;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_99 is
  signal \^outputs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  outputs(1 downto 0) <= \^outputs\(1 downto 0);
\ff_down_i_1__73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => injectors(0),
      I1 => \^outputs\(0),
      I2 => polynomial(1),
      I3 => ff_down_reg_0(0),
      I4 => polynomial(0),
      I5 => ff_down_reg_0(1),
      O => ff_down0
    );
ff_down_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_down0_0,
      Q => \^outputs\(0)
    );
\ff_up_i_1__75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => injectors(1),
      I1 => \^outputs\(1),
      O => ff_up0
    );
ff_up_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => enable,
      CLR => reset,
      D => ff_up0_1,
      Q => \^outputs\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRG is
  port (
    outputs : out STD_LOGIC_VECTOR ( 255 downto 0 );
    enable : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    injectors : in STD_LOGIC_VECTOR ( 255 downto 0 );
    polynomial : in STD_LOGIC_VECTOR ( 255 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRG is
  signal ff_down0 : STD_LOGIC;
  signal ff_down0_10 : STD_LOGIC;
  signal ff_down0_100 : STD_LOGIC;
  signal ff_down0_102 : STD_LOGIC;
  signal ff_down0_104 : STD_LOGIC;
  signal ff_down0_106 : STD_LOGIC;
  signal ff_down0_108 : STD_LOGIC;
  signal ff_down0_110 : STD_LOGIC;
  signal ff_down0_112 : STD_LOGIC;
  signal ff_down0_114 : STD_LOGIC;
  signal ff_down0_116 : STD_LOGIC;
  signal ff_down0_118 : STD_LOGIC;
  signal ff_down0_12 : STD_LOGIC;
  signal ff_down0_120 : STD_LOGIC;
  signal ff_down0_122 : STD_LOGIC;
  signal ff_down0_124 : STD_LOGIC;
  signal ff_down0_126 : STD_LOGIC;
  signal ff_down0_128 : STD_LOGIC;
  signal ff_down0_130 : STD_LOGIC;
  signal ff_down0_132 : STD_LOGIC;
  signal ff_down0_134 : STD_LOGIC;
  signal ff_down0_136 : STD_LOGIC;
  signal ff_down0_138 : STD_LOGIC;
  signal ff_down0_14 : STD_LOGIC;
  signal ff_down0_140 : STD_LOGIC;
  signal ff_down0_142 : STD_LOGIC;
  signal ff_down0_144 : STD_LOGIC;
  signal ff_down0_146 : STD_LOGIC;
  signal ff_down0_148 : STD_LOGIC;
  signal ff_down0_150 : STD_LOGIC;
  signal ff_down0_152 : STD_LOGIC;
  signal ff_down0_154 : STD_LOGIC;
  signal ff_down0_156 : STD_LOGIC;
  signal ff_down0_158 : STD_LOGIC;
  signal ff_down0_16 : STD_LOGIC;
  signal ff_down0_160 : STD_LOGIC;
  signal ff_down0_162 : STD_LOGIC;
  signal ff_down0_164 : STD_LOGIC;
  signal ff_down0_166 : STD_LOGIC;
  signal ff_down0_168 : STD_LOGIC;
  signal ff_down0_170 : STD_LOGIC;
  signal ff_down0_172 : STD_LOGIC;
  signal ff_down0_174 : STD_LOGIC;
  signal ff_down0_176 : STD_LOGIC;
  signal ff_down0_178 : STD_LOGIC;
  signal ff_down0_18 : STD_LOGIC;
  signal ff_down0_180 : STD_LOGIC;
  signal ff_down0_182 : STD_LOGIC;
  signal ff_down0_184 : STD_LOGIC;
  signal ff_down0_186 : STD_LOGIC;
  signal ff_down0_188 : STD_LOGIC;
  signal ff_down0_190 : STD_LOGIC;
  signal ff_down0_192 : STD_LOGIC;
  signal ff_down0_194 : STD_LOGIC;
  signal ff_down0_196 : STD_LOGIC;
  signal ff_down0_198 : STD_LOGIC;
  signal ff_down0_2 : STD_LOGIC;
  signal ff_down0_20 : STD_LOGIC;
  signal ff_down0_200 : STD_LOGIC;
  signal ff_down0_202 : STD_LOGIC;
  signal ff_down0_204 : STD_LOGIC;
  signal ff_down0_206 : STD_LOGIC;
  signal ff_down0_208 : STD_LOGIC;
  signal ff_down0_210 : STD_LOGIC;
  signal ff_down0_212 : STD_LOGIC;
  signal ff_down0_214 : STD_LOGIC;
  signal ff_down0_216 : STD_LOGIC;
  signal ff_down0_218 : STD_LOGIC;
  signal ff_down0_22 : STD_LOGIC;
  signal ff_down0_220 : STD_LOGIC;
  signal ff_down0_222 : STD_LOGIC;
  signal ff_down0_224 : STD_LOGIC;
  signal ff_down0_226 : STD_LOGIC;
  signal ff_down0_228 : STD_LOGIC;
  signal ff_down0_230 : STD_LOGIC;
  signal ff_down0_232 : STD_LOGIC;
  signal ff_down0_234 : STD_LOGIC;
  signal ff_down0_236 : STD_LOGIC;
  signal ff_down0_238 : STD_LOGIC;
  signal ff_down0_24 : STD_LOGIC;
  signal ff_down0_240 : STD_LOGIC;
  signal ff_down0_242 : STD_LOGIC;
  signal ff_down0_244 : STD_LOGIC;
  signal ff_down0_246 : STD_LOGIC;
  signal ff_down0_248 : STD_LOGIC;
  signal ff_down0_250 : STD_LOGIC;
  signal ff_down0_26 : STD_LOGIC;
  signal ff_down0_28 : STD_LOGIC;
  signal ff_down0_30 : STD_LOGIC;
  signal ff_down0_32 : STD_LOGIC;
  signal ff_down0_34 : STD_LOGIC;
  signal ff_down0_36 : STD_LOGIC;
  signal ff_down0_38 : STD_LOGIC;
  signal ff_down0_4 : STD_LOGIC;
  signal ff_down0_40 : STD_LOGIC;
  signal ff_down0_42 : STD_LOGIC;
  signal ff_down0_44 : STD_LOGIC;
  signal ff_down0_46 : STD_LOGIC;
  signal ff_down0_48 : STD_LOGIC;
  signal ff_down0_50 : STD_LOGIC;
  signal ff_down0_52 : STD_LOGIC;
  signal ff_down0_54 : STD_LOGIC;
  signal ff_down0_56 : STD_LOGIC;
  signal ff_down0_57 : STD_LOGIC;
  signal ff_down0_59 : STD_LOGIC;
  signal ff_down0_6 : STD_LOGIC;
  signal ff_down0_61 : STD_LOGIC;
  signal ff_down0_63 : STD_LOGIC;
  signal ff_down0_65 : STD_LOGIC;
  signal ff_down0_67 : STD_LOGIC;
  signal ff_down0_69 : STD_LOGIC;
  signal ff_down0_71 : STD_LOGIC;
  signal ff_down0_73 : STD_LOGIC;
  signal ff_down0_76 : STD_LOGIC;
  signal ff_down0_78 : STD_LOGIC;
  signal ff_down0_8 : STD_LOGIC;
  signal ff_down0_80 : STD_LOGIC;
  signal ff_down0_82 : STD_LOGIC;
  signal ff_down0_84 : STD_LOGIC;
  signal ff_down0_86 : STD_LOGIC;
  signal ff_down0_88 : STD_LOGIC;
  signal ff_down0_90 : STD_LOGIC;
  signal ff_down0_92 : STD_LOGIC;
  signal ff_down0_94 : STD_LOGIC;
  signal ff_down0_96 : STD_LOGIC;
  signal ff_down0_98 : STD_LOGIC;
  signal ff_up0 : STD_LOGIC;
  signal ff_up0_0 : STD_LOGIC;
  signal ff_up0_1 : STD_LOGIC;
  signal ff_up0_101 : STD_LOGIC;
  signal ff_up0_103 : STD_LOGIC;
  signal ff_up0_105 : STD_LOGIC;
  signal ff_up0_107 : STD_LOGIC;
  signal ff_up0_109 : STD_LOGIC;
  signal ff_up0_11 : STD_LOGIC;
  signal ff_up0_111 : STD_LOGIC;
  signal ff_up0_113 : STD_LOGIC;
  signal ff_up0_115 : STD_LOGIC;
  signal ff_up0_117 : STD_LOGIC;
  signal ff_up0_119 : STD_LOGIC;
  signal ff_up0_121 : STD_LOGIC;
  signal ff_up0_123 : STD_LOGIC;
  signal ff_up0_125 : STD_LOGIC;
  signal ff_up0_127 : STD_LOGIC;
  signal ff_up0_129 : STD_LOGIC;
  signal ff_up0_13 : STD_LOGIC;
  signal ff_up0_131 : STD_LOGIC;
  signal ff_up0_133 : STD_LOGIC;
  signal ff_up0_135 : STD_LOGIC;
  signal ff_up0_137 : STD_LOGIC;
  signal ff_up0_139 : STD_LOGIC;
  signal ff_up0_141 : STD_LOGIC;
  signal ff_up0_143 : STD_LOGIC;
  signal ff_up0_145 : STD_LOGIC;
  signal ff_up0_147 : STD_LOGIC;
  signal ff_up0_149 : STD_LOGIC;
  signal ff_up0_15 : STD_LOGIC;
  signal ff_up0_151 : STD_LOGIC;
  signal ff_up0_153 : STD_LOGIC;
  signal ff_up0_155 : STD_LOGIC;
  signal ff_up0_157 : STD_LOGIC;
  signal ff_up0_159 : STD_LOGIC;
  signal ff_up0_161 : STD_LOGIC;
  signal ff_up0_163 : STD_LOGIC;
  signal ff_up0_165 : STD_LOGIC;
  signal ff_up0_167 : STD_LOGIC;
  signal ff_up0_169 : STD_LOGIC;
  signal ff_up0_17 : STD_LOGIC;
  signal ff_up0_171 : STD_LOGIC;
  signal ff_up0_173 : STD_LOGIC;
  signal ff_up0_175 : STD_LOGIC;
  signal ff_up0_177 : STD_LOGIC;
  signal ff_up0_179 : STD_LOGIC;
  signal ff_up0_181 : STD_LOGIC;
  signal ff_up0_183 : STD_LOGIC;
  signal ff_up0_185 : STD_LOGIC;
  signal ff_up0_187 : STD_LOGIC;
  signal ff_up0_189 : STD_LOGIC;
  signal ff_up0_19 : STD_LOGIC;
  signal ff_up0_191 : STD_LOGIC;
  signal ff_up0_193 : STD_LOGIC;
  signal ff_up0_195 : STD_LOGIC;
  signal ff_up0_197 : STD_LOGIC;
  signal ff_up0_199 : STD_LOGIC;
  signal ff_up0_201 : STD_LOGIC;
  signal ff_up0_203 : STD_LOGIC;
  signal ff_up0_205 : STD_LOGIC;
  signal ff_up0_207 : STD_LOGIC;
  signal ff_up0_209 : STD_LOGIC;
  signal ff_up0_21 : STD_LOGIC;
  signal ff_up0_211 : STD_LOGIC;
  signal ff_up0_213 : STD_LOGIC;
  signal ff_up0_215 : STD_LOGIC;
  signal ff_up0_217 : STD_LOGIC;
  signal ff_up0_219 : STD_LOGIC;
  signal ff_up0_221 : STD_LOGIC;
  signal ff_up0_223 : STD_LOGIC;
  signal ff_up0_225 : STD_LOGIC;
  signal ff_up0_227 : STD_LOGIC;
  signal ff_up0_229 : STD_LOGIC;
  signal ff_up0_23 : STD_LOGIC;
  signal ff_up0_231 : STD_LOGIC;
  signal ff_up0_233 : STD_LOGIC;
  signal ff_up0_235 : STD_LOGIC;
  signal ff_up0_237 : STD_LOGIC;
  signal ff_up0_239 : STD_LOGIC;
  signal ff_up0_241 : STD_LOGIC;
  signal ff_up0_243 : STD_LOGIC;
  signal ff_up0_245 : STD_LOGIC;
  signal ff_up0_247 : STD_LOGIC;
  signal ff_up0_249 : STD_LOGIC;
  signal ff_up0_25 : STD_LOGIC;
  signal ff_up0_27 : STD_LOGIC;
  signal ff_up0_29 : STD_LOGIC;
  signal ff_up0_3 : STD_LOGIC;
  signal ff_up0_31 : STD_LOGIC;
  signal ff_up0_33 : STD_LOGIC;
  signal ff_up0_35 : STD_LOGIC;
  signal ff_up0_37 : STD_LOGIC;
  signal ff_up0_39 : STD_LOGIC;
  signal ff_up0_41 : STD_LOGIC;
  signal ff_up0_43 : STD_LOGIC;
  signal ff_up0_45 : STD_LOGIC;
  signal ff_up0_47 : STD_LOGIC;
  signal ff_up0_49 : STD_LOGIC;
  signal ff_up0_5 : STD_LOGIC;
  signal ff_up0_51 : STD_LOGIC;
  signal ff_up0_53 : STD_LOGIC;
  signal ff_up0_55 : STD_LOGIC;
  signal ff_up0_58 : STD_LOGIC;
  signal ff_up0_60 : STD_LOGIC;
  signal ff_up0_62 : STD_LOGIC;
  signal ff_up0_64 : STD_LOGIC;
  signal ff_up0_66 : STD_LOGIC;
  signal ff_up0_68 : STD_LOGIC;
  signal ff_up0_7 : STD_LOGIC;
  signal ff_up0_70 : STD_LOGIC;
  signal ff_up0_72 : STD_LOGIC;
  signal ff_up0_74 : STD_LOGIC;
  signal ff_up0_75 : STD_LOGIC;
  signal ff_up0_77 : STD_LOGIC;
  signal ff_up0_79 : STD_LOGIC;
  signal ff_up0_81 : STD_LOGIC;
  signal ff_up0_83 : STD_LOGIC;
  signal ff_up0_85 : STD_LOGIC;
  signal ff_up0_87 : STD_LOGIC;
  signal ff_up0_89 : STD_LOGIC;
  signal ff_up0_9 : STD_LOGIC;
  signal ff_up0_91 : STD_LOGIC;
  signal ff_up0_93 : STD_LOGIC;
  signal ff_up0_95 : STD_LOGIC;
  signal ff_up0_97 : STD_LOGIC;
  signal ff_up0_99 : STD_LOGIC;
  signal \^outputs\ : STD_LOGIC_VECTOR ( 255 downto 0 );
begin
  outputs(255 downto 0) <= \^outputs\(255 downto 0);
\genblk2[0].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock
     port map (
      clock => clock,
      enable => enable,
      ff_down_reg_0(0) => \^outputs\(1),
      ff_up0 => ff_up0,
      injectors(2 downto 1) => injectors(255 downto 254),
      injectors(0) => injectors(0),
      outputs(1) => \^outputs\(255),
      outputs(0) => \^outputs\(0),
      polynomial(1 downto 0) => polynomial(1 downto 0),
      reset => reset
    );
\genblk2[100].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_0
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0,
      ff_down0_0 => ff_down0_2,
      ff_down_reg_0(1 downto 0) => \^outputs\(157 downto 156),
      ff_up0 => ff_up0_0,
      ff_up0_1 => ff_up0_247,
      injectors(1) => injectors(154),
      injectors(0) => injectors(99),
      outputs(1) => \^outputs\(155),
      outputs(0) => \^outputs\(100),
      polynomial(1 downto 0) => polynomial(199 downto 198),
      reset => reset
    );
\genblk2[101].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_1
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_2,
      ff_down0_0 => ff_down0_4,
      ff_down_reg_0(1 downto 0) => \^outputs\(156 downto 155),
      ff_up0 => ff_up0_1,
      ff_up0_1 => ff_up0_0,
      injectors(1) => injectors(153),
      injectors(0) => injectors(100),
      outputs(1) => \^outputs\(154),
      outputs(0) => \^outputs\(101),
      polynomial(1 downto 0) => polynomial(201 downto 200),
      reset => reset
    );
\genblk2[102].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_2
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_4,
      ff_down0_0 => ff_down0_6,
      ff_down_reg_0(1 downto 0) => \^outputs\(155 downto 154),
      ff_up0 => ff_up0_3,
      ff_up0_1 => ff_up0_1,
      injectors(1) => injectors(152),
      injectors(0) => injectors(101),
      outputs(1) => \^outputs\(153),
      outputs(0) => \^outputs\(102),
      polynomial(1 downto 0) => polynomial(203 downto 202),
      reset => reset
    );
\genblk2[103].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_3
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_6,
      ff_down0_0 => ff_down0_8,
      ff_down_reg_0(1 downto 0) => \^outputs\(154 downto 153),
      ff_up0 => ff_up0_5,
      ff_up0_1 => ff_up0_3,
      injectors(1) => injectors(151),
      injectors(0) => injectors(102),
      outputs(1) => \^outputs\(152),
      outputs(0) => \^outputs\(103),
      polynomial(1 downto 0) => polynomial(205 downto 204),
      reset => reset
    );
\genblk2[104].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_4
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_8,
      ff_down0_0 => ff_down0_10,
      ff_down_reg_0(1 downto 0) => \^outputs\(153 downto 152),
      ff_up0 => ff_up0_7,
      ff_up0_1 => ff_up0_5,
      injectors(1) => injectors(150),
      injectors(0) => injectors(103),
      outputs(1) => \^outputs\(151),
      outputs(0) => \^outputs\(104),
      polynomial(1 downto 0) => polynomial(207 downto 206),
      reset => reset
    );
\genblk2[105].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_5
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_10,
      ff_down0_0 => ff_down0_12,
      ff_down_reg_0(1 downto 0) => \^outputs\(152 downto 151),
      ff_up0 => ff_up0_9,
      ff_up0_1 => ff_up0_7,
      injectors(1) => injectors(149),
      injectors(0) => injectors(104),
      outputs(1) => \^outputs\(150),
      outputs(0) => \^outputs\(105),
      polynomial(1 downto 0) => polynomial(209 downto 208),
      reset => reset
    );
\genblk2[106].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_6
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_12,
      ff_down0_0 => ff_down0_14,
      ff_down_reg_0(1 downto 0) => \^outputs\(151 downto 150),
      ff_up0 => ff_up0_11,
      ff_up0_1 => ff_up0_9,
      injectors(1) => injectors(148),
      injectors(0) => injectors(105),
      outputs(1) => \^outputs\(149),
      outputs(0) => \^outputs\(106),
      polynomial(1 downto 0) => polynomial(211 downto 210),
      reset => reset
    );
\genblk2[107].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_7
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_14,
      ff_down0_0 => ff_down0_16,
      ff_down_reg_0(1 downto 0) => \^outputs\(150 downto 149),
      ff_up0 => ff_up0_13,
      ff_up0_1 => ff_up0_11,
      injectors(1) => injectors(147),
      injectors(0) => injectors(106),
      outputs(1) => \^outputs\(148),
      outputs(0) => \^outputs\(107),
      polynomial(1 downto 0) => polynomial(213 downto 212),
      reset => reset
    );
\genblk2[108].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_8
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_16,
      ff_down0_0 => ff_down0_18,
      ff_down_reg_0(1 downto 0) => \^outputs\(149 downto 148),
      ff_up0 => ff_up0_15,
      ff_up0_1 => ff_up0_13,
      injectors(1) => injectors(146),
      injectors(0) => injectors(107),
      outputs(1) => \^outputs\(147),
      outputs(0) => \^outputs\(108),
      polynomial(1 downto 0) => polynomial(215 downto 214),
      reset => reset
    );
\genblk2[109].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_9
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_18,
      ff_down0_0 => ff_down0_22,
      ff_down_reg_0(1 downto 0) => \^outputs\(148 downto 147),
      ff_up0 => ff_up0_17,
      ff_up0_1 => ff_up0_15,
      injectors(1) => injectors(145),
      injectors(0) => injectors(108),
      outputs(1) => \^outputs\(146),
      outputs(0) => \^outputs\(109),
      polynomial(1 downto 0) => polynomial(217 downto 216),
      reset => reset
    );
\genblk2[10].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_10
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_20,
      ff_down0_0 => ff_down0_42,
      ff_down_reg_0(1 downto 0) => \^outputs\(247 downto 246),
      ff_up0 => ff_up0_19,
      ff_up0_1 => ff_up0_249,
      injectors(1) => injectors(244),
      injectors(0) => injectors(9),
      outputs(1) => \^outputs\(245),
      outputs(0) => \^outputs\(10),
      polynomial(1 downto 0) => polynomial(19 downto 18),
      reset => reset
    );
\genblk2[110].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_11
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_22,
      ff_down0_0 => ff_down0_24,
      ff_down_reg_0(1 downto 0) => \^outputs\(147 downto 146),
      ff_up0 => ff_up0_21,
      ff_up0_1 => ff_up0_17,
      injectors(1) => injectors(144),
      injectors(0) => injectors(109),
      outputs(1) => \^outputs\(145),
      outputs(0) => \^outputs\(110),
      polynomial(1 downto 0) => polynomial(219 downto 218),
      reset => reset
    );
\genblk2[111].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_12
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_24,
      ff_down0_0 => ff_down0_26,
      ff_down_reg_0(1 downto 0) => \^outputs\(146 downto 145),
      ff_up0 => ff_up0_23,
      ff_up0_1 => ff_up0_21,
      injectors(1) => injectors(143),
      injectors(0) => injectors(110),
      outputs(1) => \^outputs\(144),
      outputs(0) => \^outputs\(111),
      polynomial(1 downto 0) => polynomial(221 downto 220),
      reset => reset
    );
\genblk2[112].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_13
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_26,
      ff_down0_0 => ff_down0_28,
      ff_down_reg_0(1 downto 0) => \^outputs\(145 downto 144),
      ff_up0 => ff_up0_25,
      ff_up0_1 => ff_up0_23,
      injectors(1) => injectors(142),
      injectors(0) => injectors(111),
      outputs(1) => \^outputs\(143),
      outputs(0) => \^outputs\(112),
      polynomial(1 downto 0) => polynomial(223 downto 222),
      reset => reset
    );
\genblk2[113].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_14
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_28,
      ff_down0_0 => ff_down0_30,
      ff_down_reg_0(1 downto 0) => \^outputs\(144 downto 143),
      ff_up0 => ff_up0_27,
      ff_up0_1 => ff_up0_25,
      injectors(1) => injectors(141),
      injectors(0) => injectors(112),
      outputs(1) => \^outputs\(142),
      outputs(0) => \^outputs\(113),
      polynomial(1 downto 0) => polynomial(225 downto 224),
      reset => reset
    );
\genblk2[114].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_15
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_30,
      ff_down0_0 => ff_down0_32,
      ff_down_reg_0(1 downto 0) => \^outputs\(143 downto 142),
      ff_up0 => ff_up0_29,
      ff_up0_1 => ff_up0_27,
      injectors(1) => injectors(140),
      injectors(0) => injectors(113),
      outputs(1) => \^outputs\(141),
      outputs(0) => \^outputs\(114),
      polynomial(1 downto 0) => polynomial(227 downto 226),
      reset => reset
    );
\genblk2[115].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_16
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_32,
      ff_down0_0 => ff_down0_34,
      ff_down_reg_0(1 downto 0) => \^outputs\(142 downto 141),
      ff_up0 => ff_up0_31,
      ff_up0_1 => ff_up0_29,
      injectors(1) => injectors(139),
      injectors(0) => injectors(114),
      outputs(1) => \^outputs\(140),
      outputs(0) => \^outputs\(115),
      polynomial(1 downto 0) => polynomial(229 downto 228),
      reset => reset
    );
\genblk2[116].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_17
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_34,
      ff_down0_0 => ff_down0_36,
      ff_down_reg_0(1 downto 0) => \^outputs\(141 downto 140),
      ff_up0 => ff_up0_33,
      ff_up0_1 => ff_up0_31,
      injectors(1) => injectors(138),
      injectors(0) => injectors(115),
      outputs(1) => \^outputs\(139),
      outputs(0) => \^outputs\(116),
      polynomial(1 downto 0) => polynomial(231 downto 230),
      reset => reset
    );
\genblk2[117].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_18
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_36,
      ff_down0_0 => ff_down0_38,
      ff_down_reg_0(1 downto 0) => \^outputs\(140 downto 139),
      ff_up0 => ff_up0_35,
      ff_up0_1 => ff_up0_33,
      injectors(1) => injectors(137),
      injectors(0) => injectors(116),
      outputs(1) => \^outputs\(138),
      outputs(0) => \^outputs\(117),
      polynomial(1 downto 0) => polynomial(233 downto 232),
      reset => reset
    );
\genblk2[118].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_19
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_38,
      ff_down0_0 => ff_down0_40,
      ff_down_reg_0(1 downto 0) => \^outputs\(139 downto 138),
      ff_up0 => ff_up0_37,
      ff_up0_1 => ff_up0_35,
      injectors(1) => injectors(136),
      injectors(0) => injectors(117),
      outputs(1) => \^outputs\(137),
      outputs(0) => \^outputs\(118),
      polynomial(1 downto 0) => polynomial(235 downto 234),
      reset => reset
    );
\genblk2[119].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_20
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_40,
      ff_down0_0 => ff_down0_44,
      ff_down_reg_0(1 downto 0) => \^outputs\(138 downto 137),
      ff_up0 => ff_up0_39,
      ff_up0_1 => ff_up0_37,
      injectors(1) => injectors(135),
      injectors(0) => injectors(118),
      outputs(1) => \^outputs\(136),
      outputs(0) => \^outputs\(119),
      polynomial(1 downto 0) => polynomial(237 downto 236),
      reset => reset
    );
\genblk2[11].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_21
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_42,
      ff_down0_0 => ff_down0_59,
      ff_down_reg_0(1 downto 0) => \^outputs\(246 downto 245),
      ff_up0 => ff_up0_41,
      ff_up0_1 => ff_up0_19,
      injectors(1) => injectors(243),
      injectors(0) => injectors(10),
      outputs(1) => \^outputs\(244),
      outputs(0) => \^outputs\(11),
      polynomial(1 downto 0) => polynomial(21 downto 20),
      reset => reset
    );
\genblk2[120].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_22
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_44,
      ff_down0_0 => ff_down0_46,
      ff_down_reg_0(1 downto 0) => \^outputs\(137 downto 136),
      ff_up0 => ff_up0_43,
      ff_up0_1 => ff_up0_39,
      injectors(1) => injectors(134),
      injectors(0) => injectors(119),
      outputs(1) => \^outputs\(135),
      outputs(0) => \^outputs\(120),
      polynomial(1 downto 0) => polynomial(239 downto 238),
      reset => reset
    );
\genblk2[121].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_23
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_46,
      ff_down0_0 => ff_down0_48,
      ff_down_reg_0(1 downto 0) => \^outputs\(136 downto 135),
      ff_up0 => ff_up0_45,
      ff_up0_1 => ff_up0_43,
      injectors(1) => injectors(133),
      injectors(0) => injectors(120),
      outputs(1) => \^outputs\(134),
      outputs(0) => \^outputs\(121),
      polynomial(1 downto 0) => polynomial(241 downto 240),
      reset => reset
    );
\genblk2[122].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_24
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_48,
      ff_down0_0 => ff_down0_50,
      ff_down_reg_0(1 downto 0) => \^outputs\(135 downto 134),
      ff_up0 => ff_up0_47,
      ff_up0_1 => ff_up0_45,
      injectors(1) => injectors(132),
      injectors(0) => injectors(121),
      outputs(1) => \^outputs\(133),
      outputs(0) => \^outputs\(122),
      polynomial(1 downto 0) => polynomial(243 downto 242),
      reset => reset
    );
\genblk2[123].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_25
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_50,
      ff_down0_0 => ff_down0_52,
      ff_down_reg_0(1 downto 0) => \^outputs\(134 downto 133),
      ff_up0 => ff_up0_49,
      ff_up0_1 => ff_up0_47,
      injectors(1) => injectors(131),
      injectors(0) => injectors(122),
      outputs(1) => \^outputs\(132),
      outputs(0) => \^outputs\(123),
      polynomial(1 downto 0) => polynomial(245 downto 244),
      reset => reset
    );
\genblk2[124].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_26
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_52,
      ff_down0_0 => ff_down0_54,
      ff_down_reg_0(1 downto 0) => \^outputs\(133 downto 132),
      ff_up0 => ff_up0_51,
      ff_up0_1 => ff_up0_49,
      injectors(1) => injectors(130),
      injectors(0) => injectors(123),
      outputs(1) => \^outputs\(131),
      outputs(0) => \^outputs\(124),
      polynomial(1 downto 0) => polynomial(247 downto 246),
      reset => reset
    );
\genblk2[125].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_27
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_54,
      ff_down0_0 => ff_down0_56,
      ff_down_reg_0(1 downto 0) => \^outputs\(132 downto 131),
      ff_up0 => ff_up0_53,
      ff_up0_1 => ff_up0_51,
      injectors(1) => injectors(129),
      injectors(0) => injectors(124),
      outputs(1) => \^outputs\(130),
      outputs(0) => \^outputs\(125),
      polynomial(1 downto 0) => polynomial(249 downto 248),
      reset => reset
    );
\genblk2[126].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_28
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_56,
      ff_down0_0 => ff_down0_57,
      ff_down_reg_0(1 downto 0) => \^outputs\(131 downto 130),
      ff_up0 => ff_up0_55,
      ff_up0_1 => ff_up0_53,
      injectors(1) => injectors(128),
      injectors(0) => injectors(125),
      outputs(1) => \^outputs\(129),
      outputs(0) => \^outputs\(126),
      polynomial(1 downto 0) => polynomial(251 downto 250),
      reset => reset
    );
\genblk2[127].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_29
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_57,
      ff_down_reg_0(1 downto 0) => \^outputs\(130 downto 129),
      ff_up0 => ff_up0_55,
      injectors(1 downto 0) => injectors(127 downto 126),
      outputs(1 downto 0) => \^outputs\(128 downto 127),
      polynomial(3 downto 0) => polynomial(255 downto 252),
      reset => reset
    );
\genblk2[12].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_30
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_59,
      ff_down0_0 => ff_down0_61,
      ff_down_reg_0(1 downto 0) => \^outputs\(245 downto 244),
      ff_up0 => ff_up0_58,
      ff_up0_1 => ff_up0_41,
      injectors(1) => injectors(242),
      injectors(0) => injectors(11),
      outputs(1) => \^outputs\(243),
      outputs(0) => \^outputs\(12),
      polynomial(1 downto 0) => polynomial(23 downto 22),
      reset => reset
    );
\genblk2[13].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_31
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_61,
      ff_down0_0 => ff_down0_63,
      ff_down_reg_0(1 downto 0) => \^outputs\(244 downto 243),
      ff_up0 => ff_up0_60,
      ff_up0_1 => ff_up0_58,
      injectors(1) => injectors(241),
      injectors(0) => injectors(12),
      outputs(1) => \^outputs\(242),
      outputs(0) => \^outputs\(13),
      polynomial(1 downto 0) => polynomial(25 downto 24),
      reset => reset
    );
\genblk2[14].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_32
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_63,
      ff_down0_0 => ff_down0_65,
      ff_down_reg_0(1 downto 0) => \^outputs\(243 downto 242),
      ff_up0 => ff_up0_62,
      ff_up0_1 => ff_up0_60,
      injectors(1) => injectors(240),
      injectors(0) => injectors(13),
      outputs(1) => \^outputs\(241),
      outputs(0) => \^outputs\(14),
      polynomial(1 downto 0) => polynomial(27 downto 26),
      reset => reset
    );
\genblk2[15].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_33
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_65,
      ff_down0_0 => ff_down0_67,
      ff_down_reg_0(1 downto 0) => \^outputs\(242 downto 241),
      ff_up0 => ff_up0_64,
      ff_up0_1 => ff_up0_62,
      injectors(1) => injectors(239),
      injectors(0) => injectors(14),
      outputs(1) => \^outputs\(240),
      outputs(0) => \^outputs\(15),
      polynomial(1 downto 0) => polynomial(29 downto 28),
      reset => reset
    );
\genblk2[16].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_34
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_67,
      ff_down0_0 => ff_down0_69,
      ff_down_reg_0(1 downto 0) => \^outputs\(241 downto 240),
      ff_up0 => ff_up0_66,
      ff_up0_1 => ff_up0_64,
      injectors(1) => injectors(238),
      injectors(0) => injectors(15),
      outputs(1) => \^outputs\(239),
      outputs(0) => \^outputs\(16),
      polynomial(1 downto 0) => polynomial(31 downto 30),
      reset => reset
    );
\genblk2[17].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_35
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_69,
      ff_down0_0 => ff_down0_71,
      ff_down_reg_0(1 downto 0) => \^outputs\(240 downto 239),
      ff_up0 => ff_up0_68,
      ff_up0_1 => ff_up0_66,
      injectors(1) => injectors(237),
      injectors(0) => injectors(16),
      outputs(1) => \^outputs\(238),
      outputs(0) => \^outputs\(17),
      polynomial(1 downto 0) => polynomial(33 downto 32),
      reset => reset
    );
\genblk2[18].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_36
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_71,
      ff_down0_0 => ff_down0_73,
      ff_down_reg_0(1 downto 0) => \^outputs\(239 downto 238),
      ff_up0 => ff_up0_70,
      ff_up0_1 => ff_up0_68,
      injectors(1) => injectors(236),
      injectors(0) => injectors(17),
      outputs(1) => \^outputs\(237),
      outputs(0) => \^outputs\(18),
      polynomial(1 downto 0) => polynomial(35 downto 34),
      reset => reset
    );
\genblk2[19].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_37
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_73,
      ff_down0_0 => ff_down0_76,
      ff_down_reg_0(1 downto 0) => \^outputs\(238 downto 237),
      ff_up0 => ff_up0_72,
      ff_up0_1 => ff_up0_70,
      injectors(1) => injectors(235),
      injectors(0) => injectors(18),
      outputs(1) => \^outputs\(236),
      outputs(0) => \^outputs\(19),
      polynomial(1 downto 0) => polynomial(37 downto 36),
      reset => reset
    );
\genblk2[1].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_38
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_96,
      ff_up0 => ff_up0_74,
      ff_up0_0 => ff_up0,
      injectors(0) => injectors(253),
      outputs(1) => \^outputs\(254),
      outputs(0) => \^outputs\(1),
      reset => reset
    );
\genblk2[20].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_39
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_76,
      ff_down0_0 => ff_down0_78,
      ff_down_reg_0(1 downto 0) => \^outputs\(237 downto 236),
      ff_up0 => ff_up0_75,
      ff_up0_1 => ff_up0_72,
      injectors(1) => injectors(234),
      injectors(0) => injectors(19),
      outputs(1) => \^outputs\(235),
      outputs(0) => \^outputs\(20),
      polynomial(1 downto 0) => polynomial(39 downto 38),
      reset => reset
    );
\genblk2[21].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_40
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_78,
      ff_down0_0 => ff_down0_80,
      ff_down_reg_0(1 downto 0) => \^outputs\(236 downto 235),
      ff_up0 => ff_up0_77,
      ff_up0_1 => ff_up0_75,
      injectors(1) => injectors(233),
      injectors(0) => injectors(20),
      outputs(1) => \^outputs\(234),
      outputs(0) => \^outputs\(21),
      polynomial(1 downto 0) => polynomial(41 downto 40),
      reset => reset
    );
\genblk2[22].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_41
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_80,
      ff_down0_0 => ff_down0_82,
      ff_down_reg_0(1 downto 0) => \^outputs\(235 downto 234),
      ff_up0 => ff_up0_79,
      ff_up0_1 => ff_up0_77,
      injectors(1) => injectors(232),
      injectors(0) => injectors(21),
      outputs(1) => \^outputs\(233),
      outputs(0) => \^outputs\(22),
      polynomial(1 downto 0) => polynomial(43 downto 42),
      reset => reset
    );
\genblk2[23].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_42
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_82,
      ff_down0_0 => ff_down0_84,
      ff_down_reg_0(1 downto 0) => \^outputs\(234 downto 233),
      ff_up0 => ff_up0_81,
      ff_up0_1 => ff_up0_79,
      injectors(1) => injectors(231),
      injectors(0) => injectors(22),
      outputs(1) => \^outputs\(232),
      outputs(0) => \^outputs\(23),
      polynomial(1 downto 0) => polynomial(45 downto 44),
      reset => reset
    );
\genblk2[24].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_43
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_84,
      ff_down0_0 => ff_down0_86,
      ff_down_reg_0(1 downto 0) => \^outputs\(233 downto 232),
      ff_up0 => ff_up0_83,
      ff_up0_1 => ff_up0_81,
      injectors(1) => injectors(230),
      injectors(0) => injectors(23),
      outputs(1) => \^outputs\(231),
      outputs(0) => \^outputs\(24),
      polynomial(1 downto 0) => polynomial(47 downto 46),
      reset => reset
    );
\genblk2[25].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_44
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_86,
      ff_down0_0 => ff_down0_88,
      ff_down_reg_0(1 downto 0) => \^outputs\(232 downto 231),
      ff_up0 => ff_up0_85,
      ff_up0_1 => ff_up0_83,
      injectors(1) => injectors(229),
      injectors(0) => injectors(24),
      outputs(1) => \^outputs\(230),
      outputs(0) => \^outputs\(25),
      polynomial(1 downto 0) => polynomial(49 downto 48),
      reset => reset
    );
\genblk2[26].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_45
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_88,
      ff_down0_0 => ff_down0_90,
      ff_down_reg_0(1 downto 0) => \^outputs\(231 downto 230),
      ff_up0 => ff_up0_87,
      ff_up0_1 => ff_up0_85,
      injectors(1) => injectors(228),
      injectors(0) => injectors(25),
      outputs(1) => \^outputs\(229),
      outputs(0) => \^outputs\(26),
      polynomial(1 downto 0) => polynomial(51 downto 50),
      reset => reset
    );
\genblk2[27].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_46
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_90,
      ff_down0_0 => ff_down0_92,
      ff_down_reg_0(1 downto 0) => \^outputs\(230 downto 229),
      ff_up0 => ff_up0_89,
      ff_up0_1 => ff_up0_87,
      injectors(1) => injectors(227),
      injectors(0) => injectors(26),
      outputs(1) => \^outputs\(228),
      outputs(0) => \^outputs\(27),
      polynomial(1 downto 0) => polynomial(53 downto 52),
      reset => reset
    );
\genblk2[28].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_47
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_92,
      ff_down0_0 => ff_down0_94,
      ff_down_reg_0(1 downto 0) => \^outputs\(229 downto 228),
      ff_up0 => ff_up0_91,
      ff_up0_1 => ff_up0_89,
      injectors(1) => injectors(226),
      injectors(0) => injectors(27),
      outputs(1) => \^outputs\(227),
      outputs(0) => \^outputs\(28),
      polynomial(1 downto 0) => polynomial(55 downto 54),
      reset => reset
    );
\genblk2[29].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_48
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_94,
      ff_down0_0 => ff_down0_98,
      ff_down_reg_0(1 downto 0) => \^outputs\(228 downto 227),
      ff_up0 => ff_up0_93,
      ff_up0_1 => ff_up0_91,
      injectors(1) => injectors(225),
      injectors(0) => injectors(28),
      outputs(1) => \^outputs\(226),
      outputs(0) => \^outputs\(29),
      polynomial(1 downto 0) => polynomial(57 downto 56),
      reset => reset
    );
\genblk2[2].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_49
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_96,
      ff_down0_0 => ff_down0_118,
      ff_down_reg_0(1 downto 0) => \^outputs\(255 downto 254),
      ff_up0 => ff_up0_95,
      ff_up0_1 => ff_up0_74,
      injectors(1) => injectors(252),
      injectors(0) => injectors(1),
      outputs(1) => \^outputs\(253),
      outputs(0) => \^outputs\(2),
      polynomial(1 downto 0) => polynomial(3 downto 2),
      reset => reset
    );
\genblk2[30].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_50
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_98,
      ff_down0_0 => ff_down0_100,
      ff_down_reg_0(1 downto 0) => \^outputs\(227 downto 226),
      ff_up0 => ff_up0_97,
      ff_up0_1 => ff_up0_93,
      injectors(1) => injectors(224),
      injectors(0) => injectors(29),
      outputs(1) => \^outputs\(225),
      outputs(0) => \^outputs\(30),
      polynomial(1 downto 0) => polynomial(59 downto 58),
      reset => reset
    );
\genblk2[31].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_51
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_100,
      ff_down0_0 => ff_down0_102,
      ff_down_reg_0(1 downto 0) => \^outputs\(226 downto 225),
      ff_up0 => ff_up0_99,
      ff_up0_1 => ff_up0_97,
      injectors(1) => injectors(223),
      injectors(0) => injectors(30),
      outputs(1) => \^outputs\(224),
      outputs(0) => \^outputs\(31),
      polynomial(1 downto 0) => polynomial(61 downto 60),
      reset => reset
    );
\genblk2[32].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_52
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_102,
      ff_down0_0 => ff_down0_104,
      ff_down_reg_0(1 downto 0) => \^outputs\(225 downto 224),
      ff_up0 => ff_up0_101,
      ff_up0_1 => ff_up0_99,
      injectors(1) => injectors(222),
      injectors(0) => injectors(31),
      outputs(1) => \^outputs\(223),
      outputs(0) => \^outputs\(32),
      polynomial(1 downto 0) => polynomial(63 downto 62),
      reset => reset
    );
\genblk2[33].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_53
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_104,
      ff_down0_0 => ff_down0_106,
      ff_down_reg_0(1 downto 0) => \^outputs\(224 downto 223),
      ff_up0 => ff_up0_103,
      ff_up0_1 => ff_up0_101,
      injectors(1) => injectors(221),
      injectors(0) => injectors(32),
      outputs(1) => \^outputs\(222),
      outputs(0) => \^outputs\(33),
      polynomial(1 downto 0) => polynomial(65 downto 64),
      reset => reset
    );
\genblk2[34].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_54
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_106,
      ff_down0_0 => ff_down0_108,
      ff_down_reg_0(1 downto 0) => \^outputs\(223 downto 222),
      ff_up0 => ff_up0_105,
      ff_up0_1 => ff_up0_103,
      injectors(1) => injectors(220),
      injectors(0) => injectors(33),
      outputs(1) => \^outputs\(221),
      outputs(0) => \^outputs\(34),
      polynomial(1 downto 0) => polynomial(67 downto 66),
      reset => reset
    );
\genblk2[35].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_55
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_108,
      ff_down0_0 => ff_down0_110,
      ff_down_reg_0(1 downto 0) => \^outputs\(222 downto 221),
      ff_up0 => ff_up0_107,
      ff_up0_1 => ff_up0_105,
      injectors(1) => injectors(219),
      injectors(0) => injectors(34),
      outputs(1) => \^outputs\(220),
      outputs(0) => \^outputs\(35),
      polynomial(1 downto 0) => polynomial(69 downto 68),
      reset => reset
    );
\genblk2[36].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_56
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_110,
      ff_down0_0 => ff_down0_112,
      ff_down_reg_0(1 downto 0) => \^outputs\(221 downto 220),
      ff_up0 => ff_up0_109,
      ff_up0_1 => ff_up0_107,
      injectors(1) => injectors(218),
      injectors(0) => injectors(35),
      outputs(1) => \^outputs\(219),
      outputs(0) => \^outputs\(36),
      polynomial(1 downto 0) => polynomial(71 downto 70),
      reset => reset
    );
\genblk2[37].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_57
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_112,
      ff_down0_0 => ff_down0_114,
      ff_down_reg_0(1 downto 0) => \^outputs\(220 downto 219),
      ff_up0 => ff_up0_111,
      ff_up0_1 => ff_up0_109,
      injectors(1) => injectors(217),
      injectors(0) => injectors(36),
      outputs(1) => \^outputs\(218),
      outputs(0) => \^outputs\(37),
      polynomial(1 downto 0) => polynomial(73 downto 72),
      reset => reset
    );
\genblk2[38].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_58
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_114,
      ff_down0_0 => ff_down0_116,
      ff_down_reg_0(1 downto 0) => \^outputs\(219 downto 218),
      ff_up0 => ff_up0_113,
      ff_up0_1 => ff_up0_111,
      injectors(1) => injectors(216),
      injectors(0) => injectors(37),
      outputs(1) => \^outputs\(217),
      outputs(0) => \^outputs\(38),
      polynomial(1 downto 0) => polynomial(75 downto 74),
      reset => reset
    );
\genblk2[39].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_59
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_116,
      ff_down0_0 => ff_down0_120,
      ff_down_reg_0(1 downto 0) => \^outputs\(218 downto 217),
      ff_up0 => ff_up0_115,
      ff_up0_1 => ff_up0_113,
      injectors(1) => injectors(215),
      injectors(0) => injectors(38),
      outputs(1) => \^outputs\(216),
      outputs(0) => \^outputs\(39),
      polynomial(1 downto 0) => polynomial(77 downto 76),
      reset => reset
    );
\genblk2[3].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_60
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_118,
      ff_down0_0 => ff_down0_140,
      ff_down_reg_0(1 downto 0) => \^outputs\(254 downto 253),
      ff_up0 => ff_up0_117,
      ff_up0_1 => ff_up0_95,
      injectors(1) => injectors(251),
      injectors(0) => injectors(2),
      outputs(1) => \^outputs\(252),
      outputs(0) => \^outputs\(3),
      polynomial(1 downto 0) => polynomial(5 downto 4),
      reset => reset
    );
\genblk2[40].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_61
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_120,
      ff_down0_0 => ff_down0_122,
      ff_down_reg_0(1 downto 0) => \^outputs\(217 downto 216),
      ff_up0 => ff_up0_119,
      ff_up0_1 => ff_up0_115,
      injectors(1) => injectors(214),
      injectors(0) => injectors(39),
      outputs(1) => \^outputs\(215),
      outputs(0) => \^outputs\(40),
      polynomial(1 downto 0) => polynomial(79 downto 78),
      reset => reset
    );
\genblk2[41].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_62
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_122,
      ff_down0_0 => ff_down0_124,
      ff_down_reg_0(1 downto 0) => \^outputs\(216 downto 215),
      ff_up0 => ff_up0_121,
      ff_up0_1 => ff_up0_119,
      injectors(1) => injectors(213),
      injectors(0) => injectors(40),
      outputs(1) => \^outputs\(214),
      outputs(0) => \^outputs\(41),
      polynomial(1 downto 0) => polynomial(81 downto 80),
      reset => reset
    );
\genblk2[42].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_63
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_124,
      ff_down0_0 => ff_down0_126,
      ff_down_reg_0(1 downto 0) => \^outputs\(215 downto 214),
      ff_up0 => ff_up0_123,
      ff_up0_1 => ff_up0_121,
      injectors(1) => injectors(212),
      injectors(0) => injectors(41),
      outputs(1) => \^outputs\(213),
      outputs(0) => \^outputs\(42),
      polynomial(1 downto 0) => polynomial(83 downto 82),
      reset => reset
    );
\genblk2[43].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_64
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_126,
      ff_down0_0 => ff_down0_128,
      ff_down_reg_0(1 downto 0) => \^outputs\(214 downto 213),
      ff_up0 => ff_up0_125,
      ff_up0_1 => ff_up0_123,
      injectors(1) => injectors(211),
      injectors(0) => injectors(42),
      outputs(1) => \^outputs\(212),
      outputs(0) => \^outputs\(43),
      polynomial(1 downto 0) => polynomial(85 downto 84),
      reset => reset
    );
\genblk2[44].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_65
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_128,
      ff_down0_0 => ff_down0_130,
      ff_down_reg_0(1 downto 0) => \^outputs\(213 downto 212),
      ff_up0 => ff_up0_127,
      ff_up0_1 => ff_up0_125,
      injectors(1) => injectors(210),
      injectors(0) => injectors(43),
      outputs(1) => \^outputs\(211),
      outputs(0) => \^outputs\(44),
      polynomial(1 downto 0) => polynomial(87 downto 86),
      reset => reset
    );
\genblk2[45].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_66
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_130,
      ff_down0_0 => ff_down0_132,
      ff_down_reg_0(1 downto 0) => \^outputs\(212 downto 211),
      ff_up0 => ff_up0_129,
      ff_up0_1 => ff_up0_127,
      injectors(1) => injectors(209),
      injectors(0) => injectors(44),
      outputs(1) => \^outputs\(210),
      outputs(0) => \^outputs\(45),
      polynomial(1 downto 0) => polynomial(89 downto 88),
      reset => reset
    );
\genblk2[46].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_67
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_132,
      ff_down0_0 => ff_down0_134,
      ff_down_reg_0(1 downto 0) => \^outputs\(211 downto 210),
      ff_up0 => ff_up0_131,
      ff_up0_1 => ff_up0_129,
      injectors(1) => injectors(208),
      injectors(0) => injectors(45),
      outputs(1) => \^outputs\(209),
      outputs(0) => \^outputs\(46),
      polynomial(1 downto 0) => polynomial(91 downto 90),
      reset => reset
    );
\genblk2[47].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_68
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_134,
      ff_down0_0 => ff_down0_136,
      ff_down_reg_0(1 downto 0) => \^outputs\(210 downto 209),
      ff_up0 => ff_up0_133,
      ff_up0_1 => ff_up0_131,
      injectors(1) => injectors(207),
      injectors(0) => injectors(46),
      outputs(1) => \^outputs\(208),
      outputs(0) => \^outputs\(47),
      polynomial(1 downto 0) => polynomial(93 downto 92),
      reset => reset
    );
\genblk2[48].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_69
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_136,
      ff_down0_0 => ff_down0_138,
      ff_down_reg_0(1 downto 0) => \^outputs\(209 downto 208),
      ff_up0 => ff_up0_135,
      ff_up0_1 => ff_up0_133,
      injectors(1) => injectors(206),
      injectors(0) => injectors(47),
      outputs(1) => \^outputs\(207),
      outputs(0) => \^outputs\(48),
      polynomial(1 downto 0) => polynomial(95 downto 94),
      reset => reset
    );
\genblk2[49].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_70
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_138,
      ff_down0_0 => ff_down0_142,
      ff_down_reg_0(1 downto 0) => \^outputs\(208 downto 207),
      ff_up0 => ff_up0_137,
      ff_up0_1 => ff_up0_135,
      injectors(1) => injectors(205),
      injectors(0) => injectors(48),
      outputs(1) => \^outputs\(206),
      outputs(0) => \^outputs\(49),
      polynomial(1 downto 0) => polynomial(97 downto 96),
      reset => reset
    );
\genblk2[4].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_71
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_140,
      ff_down0_0 => ff_down0_162,
      ff_down_reg_0(1 downto 0) => \^outputs\(253 downto 252),
      ff_up0 => ff_up0_139,
      ff_up0_1 => ff_up0_117,
      injectors(1) => injectors(250),
      injectors(0) => injectors(3),
      outputs(1) => \^outputs\(251),
      outputs(0) => \^outputs\(4),
      polynomial(1 downto 0) => polynomial(7 downto 6),
      reset => reset
    );
\genblk2[50].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_72
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_142,
      ff_down0_0 => ff_down0_144,
      ff_down_reg_0(1 downto 0) => \^outputs\(207 downto 206),
      ff_up0 => ff_up0_141,
      ff_up0_1 => ff_up0_137,
      injectors(1) => injectors(204),
      injectors(0) => injectors(49),
      outputs(1) => \^outputs\(205),
      outputs(0) => \^outputs\(50),
      polynomial(1 downto 0) => polynomial(99 downto 98),
      reset => reset
    );
\genblk2[51].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_73
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_144,
      ff_down0_0 => ff_down0_146,
      ff_down_reg_0(1 downto 0) => \^outputs\(206 downto 205),
      ff_up0 => ff_up0_143,
      ff_up0_1 => ff_up0_141,
      injectors(1) => injectors(203),
      injectors(0) => injectors(50),
      outputs(1) => \^outputs\(204),
      outputs(0) => \^outputs\(51),
      polynomial(1 downto 0) => polynomial(101 downto 100),
      reset => reset
    );
\genblk2[52].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_74
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_146,
      ff_down0_0 => ff_down0_148,
      ff_down_reg_0(1 downto 0) => \^outputs\(205 downto 204),
      ff_up0 => ff_up0_145,
      ff_up0_1 => ff_up0_143,
      injectors(1) => injectors(202),
      injectors(0) => injectors(51),
      outputs(1) => \^outputs\(203),
      outputs(0) => \^outputs\(52),
      polynomial(1 downto 0) => polynomial(103 downto 102),
      reset => reset
    );
\genblk2[53].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_75
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_148,
      ff_down0_0 => ff_down0_150,
      ff_down_reg_0(1 downto 0) => \^outputs\(204 downto 203),
      ff_up0 => ff_up0_147,
      ff_up0_1 => ff_up0_145,
      injectors(1) => injectors(201),
      injectors(0) => injectors(52),
      outputs(1) => \^outputs\(202),
      outputs(0) => \^outputs\(53),
      polynomial(1 downto 0) => polynomial(105 downto 104),
      reset => reset
    );
\genblk2[54].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_76
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_150,
      ff_down0_0 => ff_down0_152,
      ff_down_reg_0(1 downto 0) => \^outputs\(203 downto 202),
      ff_up0 => ff_up0_149,
      ff_up0_1 => ff_up0_147,
      injectors(1) => injectors(200),
      injectors(0) => injectors(53),
      outputs(1) => \^outputs\(201),
      outputs(0) => \^outputs\(54),
      polynomial(1 downto 0) => polynomial(107 downto 106),
      reset => reset
    );
\genblk2[55].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_77
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_152,
      ff_down0_0 => ff_down0_154,
      ff_down_reg_0(1 downto 0) => \^outputs\(202 downto 201),
      ff_up0 => ff_up0_151,
      ff_up0_1 => ff_up0_149,
      injectors(1) => injectors(199),
      injectors(0) => injectors(54),
      outputs(1) => \^outputs\(200),
      outputs(0) => \^outputs\(55),
      polynomial(1 downto 0) => polynomial(109 downto 108),
      reset => reset
    );
\genblk2[56].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_78
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_154,
      ff_down0_0 => ff_down0_156,
      ff_down_reg_0(1 downto 0) => \^outputs\(201 downto 200),
      ff_up0 => ff_up0_153,
      ff_up0_1 => ff_up0_151,
      injectors(1) => injectors(198),
      injectors(0) => injectors(55),
      outputs(1) => \^outputs\(199),
      outputs(0) => \^outputs\(56),
      polynomial(1 downto 0) => polynomial(111 downto 110),
      reset => reset
    );
\genblk2[57].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_79
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_156,
      ff_down0_0 => ff_down0_158,
      ff_down_reg_0(1 downto 0) => \^outputs\(200 downto 199),
      ff_up0 => ff_up0_155,
      ff_up0_1 => ff_up0_153,
      injectors(1) => injectors(197),
      injectors(0) => injectors(56),
      outputs(1) => \^outputs\(198),
      outputs(0) => \^outputs\(57),
      polynomial(1 downto 0) => polynomial(113 downto 112),
      reset => reset
    );
\genblk2[58].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_80
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_158,
      ff_down0_0 => ff_down0_160,
      ff_down_reg_0(1 downto 0) => \^outputs\(199 downto 198),
      ff_up0 => ff_up0_157,
      ff_up0_1 => ff_up0_155,
      injectors(1) => injectors(196),
      injectors(0) => injectors(57),
      outputs(1) => \^outputs\(197),
      outputs(0) => \^outputs\(58),
      polynomial(1 downto 0) => polynomial(115 downto 114),
      reset => reset
    );
\genblk2[59].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_81
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_160,
      ff_down0_0 => ff_down0_164,
      ff_down_reg_0(1 downto 0) => \^outputs\(198 downto 197),
      ff_up0 => ff_up0_159,
      ff_up0_1 => ff_up0_157,
      injectors(1) => injectors(195),
      injectors(0) => injectors(58),
      outputs(1) => \^outputs\(196),
      outputs(0) => \^outputs\(59),
      polynomial(1 downto 0) => polynomial(117 downto 116),
      reset => reset
    );
\genblk2[5].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_82
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_162,
      ff_down0_0 => ff_down0_184,
      ff_down_reg_0(1 downto 0) => \^outputs\(252 downto 251),
      ff_up0 => ff_up0_161,
      ff_up0_1 => ff_up0_139,
      injectors(1) => injectors(249),
      injectors(0) => injectors(4),
      outputs(1) => \^outputs\(250),
      outputs(0) => \^outputs\(5),
      polynomial(1 downto 0) => polynomial(9 downto 8),
      reset => reset
    );
\genblk2[60].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_83
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_164,
      ff_down0_0 => ff_down0_166,
      ff_down_reg_0(1 downto 0) => \^outputs\(197 downto 196),
      ff_up0 => ff_up0_163,
      ff_up0_1 => ff_up0_159,
      injectors(1) => injectors(194),
      injectors(0) => injectors(59),
      outputs(1) => \^outputs\(195),
      outputs(0) => \^outputs\(60),
      polynomial(1 downto 0) => polynomial(119 downto 118),
      reset => reset
    );
\genblk2[61].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_84
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_166,
      ff_down0_0 => ff_down0_168,
      ff_down_reg_0(1 downto 0) => \^outputs\(196 downto 195),
      ff_up0 => ff_up0_165,
      ff_up0_1 => ff_up0_163,
      injectors(1) => injectors(193),
      injectors(0) => injectors(60),
      outputs(1) => \^outputs\(194),
      outputs(0) => \^outputs\(61),
      polynomial(1 downto 0) => polynomial(121 downto 120),
      reset => reset
    );
\genblk2[62].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_85
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_168,
      ff_down0_0 => ff_down0_170,
      ff_down_reg_0(1 downto 0) => \^outputs\(195 downto 194),
      ff_up0 => ff_up0_167,
      ff_up0_1 => ff_up0_165,
      injectors(1) => injectors(192),
      injectors(0) => injectors(61),
      outputs(1) => \^outputs\(193),
      outputs(0) => \^outputs\(62),
      polynomial(1 downto 0) => polynomial(123 downto 122),
      reset => reset
    );
\genblk2[63].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_86
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_170,
      ff_down0_0 => ff_down0_172,
      ff_down_reg_0(1 downto 0) => \^outputs\(194 downto 193),
      ff_up0 => ff_up0_169,
      ff_up0_1 => ff_up0_167,
      injectors(1) => injectors(191),
      injectors(0) => injectors(62),
      outputs(1) => \^outputs\(192),
      outputs(0) => \^outputs\(63),
      polynomial(1 downto 0) => polynomial(125 downto 124),
      reset => reset
    );
\genblk2[64].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_87
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_172,
      ff_down0_0 => ff_down0_174,
      ff_down_reg_0(1 downto 0) => \^outputs\(193 downto 192),
      ff_up0 => ff_up0_171,
      ff_up0_1 => ff_up0_169,
      injectors(1) => injectors(190),
      injectors(0) => injectors(63),
      outputs(1) => \^outputs\(191),
      outputs(0) => \^outputs\(64),
      polynomial(1 downto 0) => polynomial(127 downto 126),
      reset => reset
    );
\genblk2[65].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_88
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_174,
      ff_down0_0 => ff_down0_176,
      ff_down_reg_0(1 downto 0) => \^outputs\(192 downto 191),
      ff_up0 => ff_up0_173,
      ff_up0_1 => ff_up0_171,
      injectors(1) => injectors(189),
      injectors(0) => injectors(64),
      outputs(1) => \^outputs\(190),
      outputs(0) => \^outputs\(65),
      polynomial(1 downto 0) => polynomial(129 downto 128),
      reset => reset
    );
\genblk2[66].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_89
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_176,
      ff_down0_0 => ff_down0_178,
      ff_down_reg_0(1 downto 0) => \^outputs\(191 downto 190),
      ff_up0 => ff_up0_175,
      ff_up0_1 => ff_up0_173,
      injectors(1) => injectors(188),
      injectors(0) => injectors(65),
      outputs(1) => \^outputs\(189),
      outputs(0) => \^outputs\(66),
      polynomial(1 downto 0) => polynomial(131 downto 130),
      reset => reset
    );
\genblk2[67].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_90
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_178,
      ff_down0_0 => ff_down0_180,
      ff_down_reg_0(1 downto 0) => \^outputs\(190 downto 189),
      ff_up0 => ff_up0_177,
      ff_up0_1 => ff_up0_175,
      injectors(1) => injectors(187),
      injectors(0) => injectors(66),
      outputs(1) => \^outputs\(188),
      outputs(0) => \^outputs\(67),
      polynomial(1 downto 0) => polynomial(133 downto 132),
      reset => reset
    );
\genblk2[68].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_91
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_180,
      ff_down0_0 => ff_down0_182,
      ff_down_reg_0(1 downto 0) => \^outputs\(189 downto 188),
      ff_up0 => ff_up0_179,
      ff_up0_1 => ff_up0_177,
      injectors(1) => injectors(186),
      injectors(0) => injectors(67),
      outputs(1) => \^outputs\(187),
      outputs(0) => \^outputs\(68),
      polynomial(1 downto 0) => polynomial(135 downto 134),
      reset => reset
    );
\genblk2[69].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_92
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_182,
      ff_down0_0 => ff_down0_186,
      ff_down_reg_0(1 downto 0) => \^outputs\(188 downto 187),
      ff_up0 => ff_up0_181,
      ff_up0_1 => ff_up0_179,
      injectors(1) => injectors(185),
      injectors(0) => injectors(68),
      outputs(1) => \^outputs\(186),
      outputs(0) => \^outputs\(69),
      polynomial(1 downto 0) => polynomial(137 downto 136),
      reset => reset
    );
\genblk2[6].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_93
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_184,
      ff_down0_0 => ff_down0_206,
      ff_down_reg_0(1 downto 0) => \^outputs\(251 downto 250),
      ff_up0 => ff_up0_183,
      ff_up0_1 => ff_up0_161,
      injectors(1) => injectors(248),
      injectors(0) => injectors(5),
      outputs(1) => \^outputs\(249),
      outputs(0) => \^outputs\(6),
      polynomial(1 downto 0) => polynomial(11 downto 10),
      reset => reset
    );
\genblk2[70].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_94
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_186,
      ff_down0_0 => ff_down0_188,
      ff_down_reg_0(1 downto 0) => \^outputs\(187 downto 186),
      ff_up0 => ff_up0_185,
      ff_up0_1 => ff_up0_181,
      injectors(1) => injectors(184),
      injectors(0) => injectors(69),
      outputs(1) => \^outputs\(185),
      outputs(0) => \^outputs\(70),
      polynomial(1 downto 0) => polynomial(139 downto 138),
      reset => reset
    );
\genblk2[71].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_95
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_188,
      ff_down0_0 => ff_down0_190,
      ff_down_reg_0(1 downto 0) => \^outputs\(186 downto 185),
      ff_up0 => ff_up0_187,
      ff_up0_1 => ff_up0_185,
      injectors(1) => injectors(183),
      injectors(0) => injectors(70),
      outputs(1) => \^outputs\(184),
      outputs(0) => \^outputs\(71),
      polynomial(1 downto 0) => polynomial(141 downto 140),
      reset => reset
    );
\genblk2[72].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_96
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_190,
      ff_down0_0 => ff_down0_192,
      ff_down_reg_0(1 downto 0) => \^outputs\(185 downto 184),
      ff_up0 => ff_up0_189,
      ff_up0_1 => ff_up0_187,
      injectors(1) => injectors(182),
      injectors(0) => injectors(71),
      outputs(1) => \^outputs\(183),
      outputs(0) => \^outputs\(72),
      polynomial(1 downto 0) => polynomial(143 downto 142),
      reset => reset
    );
\genblk2[73].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_97
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_192,
      ff_down0_0 => ff_down0_194,
      ff_down_reg_0(1 downto 0) => \^outputs\(184 downto 183),
      ff_up0 => ff_up0_191,
      ff_up0_1 => ff_up0_189,
      injectors(1) => injectors(181),
      injectors(0) => injectors(72),
      outputs(1) => \^outputs\(182),
      outputs(0) => \^outputs\(73),
      polynomial(1 downto 0) => polynomial(145 downto 144),
      reset => reset
    );
\genblk2[74].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_98
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_194,
      ff_down0_0 => ff_down0_196,
      ff_down_reg_0(1 downto 0) => \^outputs\(183 downto 182),
      ff_up0 => ff_up0_193,
      ff_up0_1 => ff_up0_191,
      injectors(1) => injectors(180),
      injectors(0) => injectors(73),
      outputs(1) => \^outputs\(181),
      outputs(0) => \^outputs\(74),
      polynomial(1 downto 0) => polynomial(147 downto 146),
      reset => reset
    );
\genblk2[75].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_99
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_196,
      ff_down0_0 => ff_down0_198,
      ff_down_reg_0(1 downto 0) => \^outputs\(182 downto 181),
      ff_up0 => ff_up0_195,
      ff_up0_1 => ff_up0_193,
      injectors(1) => injectors(179),
      injectors(0) => injectors(74),
      outputs(1) => \^outputs\(180),
      outputs(0) => \^outputs\(75),
      polynomial(1 downto 0) => polynomial(149 downto 148),
      reset => reset
    );
\genblk2[76].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_100
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_198,
      ff_down0_0 => ff_down0_200,
      ff_down_reg_0(1 downto 0) => \^outputs\(181 downto 180),
      ff_up0 => ff_up0_197,
      ff_up0_1 => ff_up0_195,
      injectors(1) => injectors(178),
      injectors(0) => injectors(75),
      outputs(1) => \^outputs\(179),
      outputs(0) => \^outputs\(76),
      polynomial(1 downto 0) => polynomial(151 downto 150),
      reset => reset
    );
\genblk2[77].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_101
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_200,
      ff_down0_0 => ff_down0_202,
      ff_down_reg_0(1 downto 0) => \^outputs\(180 downto 179),
      ff_up0 => ff_up0_199,
      ff_up0_1 => ff_up0_197,
      injectors(1) => injectors(177),
      injectors(0) => injectors(76),
      outputs(1) => \^outputs\(178),
      outputs(0) => \^outputs\(77),
      polynomial(1 downto 0) => polynomial(153 downto 152),
      reset => reset
    );
\genblk2[78].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_102
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_202,
      ff_down0_0 => ff_down0_204,
      ff_down_reg_0(1 downto 0) => \^outputs\(179 downto 178),
      ff_up0 => ff_up0_201,
      ff_up0_1 => ff_up0_199,
      injectors(1) => injectors(176),
      injectors(0) => injectors(77),
      outputs(1) => \^outputs\(177),
      outputs(0) => \^outputs\(78),
      polynomial(1 downto 0) => polynomial(155 downto 154),
      reset => reset
    );
\genblk2[79].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_103
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_204,
      ff_down0_0 => ff_down0_208,
      ff_down_reg_0(1 downto 0) => \^outputs\(178 downto 177),
      ff_up0 => ff_up0_203,
      ff_up0_1 => ff_up0_201,
      injectors(1) => injectors(175),
      injectors(0) => injectors(78),
      outputs(1) => \^outputs\(176),
      outputs(0) => \^outputs\(79),
      polynomial(1 downto 0) => polynomial(157 downto 156),
      reset => reset
    );
\genblk2[7].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_104
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_206,
      ff_down0_0 => ff_down0_228,
      ff_down_reg_0(1 downto 0) => \^outputs\(250 downto 249),
      ff_up0 => ff_up0_205,
      ff_up0_1 => ff_up0_183,
      injectors(1) => injectors(247),
      injectors(0) => injectors(6),
      outputs(1) => \^outputs\(248),
      outputs(0) => \^outputs\(7),
      polynomial(1 downto 0) => polynomial(13 downto 12),
      reset => reset
    );
\genblk2[80].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_105
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_208,
      ff_down0_0 => ff_down0_210,
      ff_down_reg_0(1 downto 0) => \^outputs\(177 downto 176),
      ff_up0 => ff_up0_207,
      ff_up0_1 => ff_up0_203,
      injectors(1) => injectors(174),
      injectors(0) => injectors(79),
      outputs(1) => \^outputs\(175),
      outputs(0) => \^outputs\(80),
      polynomial(1 downto 0) => polynomial(159 downto 158),
      reset => reset
    );
\genblk2[81].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_106
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_210,
      ff_down0_0 => ff_down0_212,
      ff_down_reg_0(1 downto 0) => \^outputs\(176 downto 175),
      ff_up0 => ff_up0_209,
      ff_up0_1 => ff_up0_207,
      injectors(1) => injectors(173),
      injectors(0) => injectors(80),
      outputs(1) => \^outputs\(174),
      outputs(0) => \^outputs\(81),
      polynomial(1 downto 0) => polynomial(161 downto 160),
      reset => reset
    );
\genblk2[82].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_107
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_212,
      ff_down0_0 => ff_down0_214,
      ff_down_reg_0(1 downto 0) => \^outputs\(175 downto 174),
      ff_up0 => ff_up0_211,
      ff_up0_1 => ff_up0_209,
      injectors(1) => injectors(172),
      injectors(0) => injectors(81),
      outputs(1) => \^outputs\(173),
      outputs(0) => \^outputs\(82),
      polynomial(1 downto 0) => polynomial(163 downto 162),
      reset => reset
    );
\genblk2[83].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_108
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_214,
      ff_down0_0 => ff_down0_216,
      ff_down_reg_0(1 downto 0) => \^outputs\(174 downto 173),
      ff_up0 => ff_up0_213,
      ff_up0_1 => ff_up0_211,
      injectors(1) => injectors(171),
      injectors(0) => injectors(82),
      outputs(1) => \^outputs\(172),
      outputs(0) => \^outputs\(83),
      polynomial(1 downto 0) => polynomial(165 downto 164),
      reset => reset
    );
\genblk2[84].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_109
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_216,
      ff_down0_0 => ff_down0_218,
      ff_down_reg_0(1 downto 0) => \^outputs\(173 downto 172),
      ff_up0 => ff_up0_215,
      ff_up0_1 => ff_up0_213,
      injectors(1) => injectors(170),
      injectors(0) => injectors(83),
      outputs(1) => \^outputs\(171),
      outputs(0) => \^outputs\(84),
      polynomial(1 downto 0) => polynomial(167 downto 166),
      reset => reset
    );
\genblk2[85].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_110
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_218,
      ff_down0_0 => ff_down0_220,
      ff_down_reg_0(1 downto 0) => \^outputs\(172 downto 171),
      ff_up0 => ff_up0_217,
      ff_up0_1 => ff_up0_215,
      injectors(1) => injectors(169),
      injectors(0) => injectors(84),
      outputs(1) => \^outputs\(170),
      outputs(0) => \^outputs\(85),
      polynomial(1 downto 0) => polynomial(169 downto 168),
      reset => reset
    );
\genblk2[86].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_111
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_220,
      ff_down0_0 => ff_down0_222,
      ff_down_reg_0(1 downto 0) => \^outputs\(171 downto 170),
      ff_up0 => ff_up0_219,
      ff_up0_1 => ff_up0_217,
      injectors(1) => injectors(168),
      injectors(0) => injectors(85),
      outputs(1) => \^outputs\(169),
      outputs(0) => \^outputs\(86),
      polynomial(1 downto 0) => polynomial(171 downto 170),
      reset => reset
    );
\genblk2[87].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_112
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_222,
      ff_down0_0 => ff_down0_224,
      ff_down_reg_0(1 downto 0) => \^outputs\(170 downto 169),
      ff_up0 => ff_up0_221,
      ff_up0_1 => ff_up0_219,
      injectors(1) => injectors(167),
      injectors(0) => injectors(86),
      outputs(1) => \^outputs\(168),
      outputs(0) => \^outputs\(87),
      polynomial(1 downto 0) => polynomial(173 downto 172),
      reset => reset
    );
\genblk2[88].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_113
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_224,
      ff_down0_0 => ff_down0_226,
      ff_down_reg_0(1 downto 0) => \^outputs\(169 downto 168),
      ff_up0 => ff_up0_223,
      ff_up0_1 => ff_up0_221,
      injectors(1) => injectors(166),
      injectors(0) => injectors(87),
      outputs(1) => \^outputs\(167),
      outputs(0) => \^outputs\(88),
      polynomial(1 downto 0) => polynomial(175 downto 174),
      reset => reset
    );
\genblk2[89].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_114
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_226,
      ff_down0_0 => ff_down0_230,
      ff_down_reg_0(1 downto 0) => \^outputs\(168 downto 167),
      ff_up0 => ff_up0_225,
      ff_up0_1 => ff_up0_223,
      injectors(1) => injectors(165),
      injectors(0) => injectors(88),
      outputs(1) => \^outputs\(166),
      outputs(0) => \^outputs\(89),
      polynomial(1 downto 0) => polynomial(177 downto 176),
      reset => reset
    );
\genblk2[8].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_115
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_228,
      ff_down0_0 => ff_down0_250,
      ff_down_reg_0(1 downto 0) => \^outputs\(249 downto 248),
      ff_up0 => ff_up0_227,
      ff_up0_1 => ff_up0_205,
      injectors(1) => injectors(246),
      injectors(0) => injectors(7),
      outputs(1) => \^outputs\(247),
      outputs(0) => \^outputs\(8),
      polynomial(1 downto 0) => polynomial(15 downto 14),
      reset => reset
    );
\genblk2[90].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_116
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_230,
      ff_down0_0 => ff_down0_232,
      ff_down_reg_0(1 downto 0) => \^outputs\(167 downto 166),
      ff_up0 => ff_up0_229,
      ff_up0_1 => ff_up0_225,
      injectors(1) => injectors(164),
      injectors(0) => injectors(89),
      outputs(1) => \^outputs\(165),
      outputs(0) => \^outputs\(90),
      polynomial(1 downto 0) => polynomial(179 downto 178),
      reset => reset
    );
\genblk2[91].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_117
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_232,
      ff_down0_0 => ff_down0_234,
      ff_down_reg_0(1 downto 0) => \^outputs\(166 downto 165),
      ff_up0 => ff_up0_231,
      ff_up0_1 => ff_up0_229,
      injectors(1) => injectors(163),
      injectors(0) => injectors(90),
      outputs(1) => \^outputs\(164),
      outputs(0) => \^outputs\(91),
      polynomial(1 downto 0) => polynomial(181 downto 180),
      reset => reset
    );
\genblk2[92].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_118
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_234,
      ff_down0_0 => ff_down0_236,
      ff_down_reg_0(1 downto 0) => \^outputs\(165 downto 164),
      ff_up0 => ff_up0_233,
      ff_up0_1 => ff_up0_231,
      injectors(1) => injectors(162),
      injectors(0) => injectors(91),
      outputs(1) => \^outputs\(163),
      outputs(0) => \^outputs\(92),
      polynomial(1 downto 0) => polynomial(183 downto 182),
      reset => reset
    );
\genblk2[93].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_119
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_236,
      ff_down0_0 => ff_down0_238,
      ff_down_reg_0(1 downto 0) => \^outputs\(164 downto 163),
      ff_up0 => ff_up0_235,
      ff_up0_1 => ff_up0_233,
      injectors(1) => injectors(161),
      injectors(0) => injectors(92),
      outputs(1) => \^outputs\(162),
      outputs(0) => \^outputs\(93),
      polynomial(1 downto 0) => polynomial(185 downto 184),
      reset => reset
    );
\genblk2[94].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_120
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_238,
      ff_down0_0 => ff_down0_240,
      ff_down_reg_0(1 downto 0) => \^outputs\(163 downto 162),
      ff_up0 => ff_up0_237,
      ff_up0_1 => ff_up0_235,
      injectors(1) => injectors(160),
      injectors(0) => injectors(93),
      outputs(1) => \^outputs\(161),
      outputs(0) => \^outputs\(94),
      polynomial(1 downto 0) => polynomial(187 downto 186),
      reset => reset
    );
\genblk2[95].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_121
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_240,
      ff_down0_0 => ff_down0_242,
      ff_down_reg_0(1 downto 0) => \^outputs\(162 downto 161),
      ff_up0 => ff_up0_239,
      ff_up0_1 => ff_up0_237,
      injectors(1) => injectors(159),
      injectors(0) => injectors(94),
      outputs(1) => \^outputs\(160),
      outputs(0) => \^outputs\(95),
      polynomial(1 downto 0) => polynomial(189 downto 188),
      reset => reset
    );
\genblk2[96].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_122
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_242,
      ff_down0_0 => ff_down0_244,
      ff_down_reg_0(1 downto 0) => \^outputs\(161 downto 160),
      ff_up0 => ff_up0_241,
      ff_up0_1 => ff_up0_239,
      injectors(1) => injectors(158),
      injectors(0) => injectors(95),
      outputs(1) => \^outputs\(159),
      outputs(0) => \^outputs\(96),
      polynomial(1 downto 0) => polynomial(191 downto 190),
      reset => reset
    );
\genblk2[97].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_123
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_244,
      ff_down0_0 => ff_down0_246,
      ff_down_reg_0(1 downto 0) => \^outputs\(160 downto 159),
      ff_up0 => ff_up0_243,
      ff_up0_1 => ff_up0_241,
      injectors(1) => injectors(157),
      injectors(0) => injectors(96),
      outputs(1) => \^outputs\(158),
      outputs(0) => \^outputs\(97),
      polynomial(1 downto 0) => polynomial(193 downto 192),
      reset => reset
    );
\genblk2[98].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_124
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_246,
      ff_down0_0 => ff_down0_248,
      ff_down_reg_0(1 downto 0) => \^outputs\(159 downto 158),
      ff_up0 => ff_up0_245,
      ff_up0_1 => ff_up0_243,
      injectors(1) => injectors(156),
      injectors(0) => injectors(97),
      outputs(1) => \^outputs\(157),
      outputs(0) => \^outputs\(98),
      polynomial(1 downto 0) => polynomial(195 downto 194),
      reset => reset
    );
\genblk2[99].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_125
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_248,
      ff_down0_0 => ff_down0,
      ff_down_reg_0(1 downto 0) => \^outputs\(158 downto 157),
      ff_up0 => ff_up0_247,
      ff_up0_1 => ff_up0_245,
      injectors(1) => injectors(155),
      injectors(0) => injectors(98),
      outputs(1) => \^outputs\(156),
      outputs(0) => \^outputs\(99),
      polynomial(1 downto 0) => polynomial(197 downto 196),
      reset => reset
    );
\genblk2[9].rrgblock0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_126
     port map (
      clock => clock,
      enable => enable,
      ff_down0 => ff_down0_250,
      ff_down0_0 => ff_down0_20,
      ff_down_reg_0(1 downto 0) => \^outputs\(248 downto 247),
      ff_up0 => ff_up0_249,
      ff_up0_1 => ff_up0_227,
      injectors(1) => injectors(245),
      injectors(0) => injectors(8),
      outputs(1) => \^outputs\(246),
      outputs(0) => \^outputs\(9),
      polynomial(1 downto 0) => polynomial(17 downto 16),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    enable : in STD_LOGIC;
    polynomial : in STD_LOGIC_VECTOR ( 255 downto 0 );
    injectors : in STD_LOGIC_VECTOR ( 255 downto 0 );
    outputs : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ReconfiguredRG_0_0,ReconfiguredRG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ReconfiguredRG,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRG
     port map (
      clock => clock,
      enable => enable,
      injectors(255 downto 0) => injectors(255 downto 0),
      outputs(255 downto 0) => outputs(255 downto 0),
      polynomial(255 downto 0) => polynomial(255 downto 0),
      reset => reset
    );
end STRUCTURE;
