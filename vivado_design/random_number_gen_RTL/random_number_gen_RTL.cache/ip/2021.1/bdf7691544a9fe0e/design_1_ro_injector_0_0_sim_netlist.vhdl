-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jul 26 22:19:58 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ro_injector_0_0_sim_netlist.vhdl
-- Design      : design_1_ro_injector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^o\ : signal is std.standard.true;
  signal node_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of node_int : signal is std.standard.true;
  signal \node_int_inst__0_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__0_n_0\ : signal is std.standard.true;
  signal \node_int_inst__1_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__1_n_0\ : signal is std.standard.true;
  signal p_2_in : STD_LOGIC;
  attribute DONT_TOUCH of p_2_in : signal is std.standard.true;
begin
  O(0) <= \^o\(0);
node_int_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \node_int_inst__1_n_0\,
      I1 => enable,
      O => node_int(3)
    );
node_int_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_2_in,
      I1 => enable,
      O => node_int(2)
    );
node_int_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => node_int(0),
      I1 => enable,
      O => node_int(1)
    );
node_int_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\(0),
      O => node_int(0)
    );
\node_int_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(3),
      O => \node_int_inst__0_n_0\
    );
\node_int_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(2),
      O => \node_int_inst__1_n_0\
    );
\node_int_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(1),
      O => p_2_in
    );
y_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \node_int_inst__0_n_0\,
      O => \^o\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized0\ is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized0\ : entity is "inv_chain_v2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized0\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^o\ : signal is std.standard.true;
  signal node_int : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute DONT_TOUCH of node_int : signal is std.standard.true;
  signal \node_int_inst__0_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__0_n_0\ : signal is std.standard.true;
  signal \node_int_inst__1_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__1_n_0\ : signal is std.standard.true;
  signal p_2_in : STD_LOGIC;
  attribute DONT_TOUCH of p_2_in : signal is std.standard.true;
  signal p_3_in : STD_LOGIC;
  attribute DONT_TOUCH of p_3_in : signal is std.standard.true;
  signal p_4_in : STD_LOGIC;
  attribute DONT_TOUCH of p_4_in : signal is std.standard.true;
begin
  O(0) <= \^o\(0);
node_int_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \node_int_inst__1_n_0\,
      I1 => enable,
      O => node_int(5)
    );
node_int_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_4_in,
      I1 => enable,
      O => node_int(4)
    );
node_int_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_3_in,
      I1 => enable,
      O => node_int(3)
    );
node_int_inferred_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_2_in,
      I1 => enable,
      O => node_int(2)
    );
node_int_inferred_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => node_int(0),
      I1 => enable,
      O => node_int(1)
    );
node_int_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\(0),
      O => node_int(0)
    );
\node_int_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(5),
      O => \node_int_inst__0_n_0\
    );
\node_int_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(4),
      O => \node_int_inst__1_n_0\
    );
\node_int_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(3),
      O => p_4_in
    );
\node_int_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(2),
      O => p_3_in
    );
\node_int_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(1),
      O => p_2_in
    );
y_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \node_int_inst__0_n_0\,
      O => \^o\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized1\ is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized1\ : entity is "inv_chain_v2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized1\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^o\ : signal is std.standard.true;
  signal node_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH of node_int : signal is std.standard.true;
  signal \node_int_inst__0_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__0_n_0\ : signal is std.standard.true;
  signal \node_int_inst__1_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__1_n_0\ : signal is std.standard.true;
  signal p_2_in : STD_LOGIC;
  attribute DONT_TOUCH of p_2_in : signal is std.standard.true;
  signal p_3_in : STD_LOGIC;
  attribute DONT_TOUCH of p_3_in : signal is std.standard.true;
  signal p_4_in : STD_LOGIC;
  attribute DONT_TOUCH of p_4_in : signal is std.standard.true;
  signal p_5_in : STD_LOGIC;
  attribute DONT_TOUCH of p_5_in : signal is std.standard.true;
  signal p_6_in : STD_LOGIC;
  attribute DONT_TOUCH of p_6_in : signal is std.standard.true;
begin
  O(0) <= \^o\(0);
node_int_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \node_int_inst__1_n_0\,
      I1 => enable,
      O => node_int(7)
    );
node_int_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_6_in,
      I1 => enable,
      O => node_int(6)
    );
node_int_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_5_in,
      I1 => enable,
      O => node_int(5)
    );
node_int_inferred_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_4_in,
      I1 => enable,
      O => node_int(4)
    );
node_int_inferred_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_3_in,
      I1 => enable,
      O => node_int(3)
    );
node_int_inferred_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_2_in,
      I1 => enable,
      O => node_int(2)
    );
node_int_inferred_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => node_int(0),
      I1 => enable,
      O => node_int(1)
    );
node_int_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\(0),
      O => node_int(0)
    );
\node_int_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(7),
      O => \node_int_inst__0_n_0\
    );
\node_int_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(6),
      O => \node_int_inst__1_n_0\
    );
\node_int_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(5),
      O => p_6_in
    );
\node_int_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(4),
      O => p_5_in
    );
\node_int_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(3),
      O => p_4_in
    );
\node_int_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(2),
      O => p_3_in
    );
\node_int_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(1),
      O => p_2_in
    );
y_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \node_int_inst__0_n_0\,
      O => \^o\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized2\ is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized2\ : entity is "inv_chain_v2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized2\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^o\ : signal is std.standard.true;
  signal node_int : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of node_int : signal is std.standard.true;
  signal \node_int_inst__0_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__0_n_0\ : signal is std.standard.true;
  signal \node_int_inst__1_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__1_n_0\ : signal is std.standard.true;
  signal p_2_in : STD_LOGIC;
  attribute DONT_TOUCH of p_2_in : signal is std.standard.true;
  signal p_3_in : STD_LOGIC;
  attribute DONT_TOUCH of p_3_in : signal is std.standard.true;
  signal p_4_in : STD_LOGIC;
  attribute DONT_TOUCH of p_4_in : signal is std.standard.true;
  signal p_5_in : STD_LOGIC;
  attribute DONT_TOUCH of p_5_in : signal is std.standard.true;
  signal p_6_in : STD_LOGIC;
  attribute DONT_TOUCH of p_6_in : signal is std.standard.true;
  signal p_7_in : STD_LOGIC;
  attribute DONT_TOUCH of p_7_in : signal is std.standard.true;
  signal p_8_in : STD_LOGIC;
  attribute DONT_TOUCH of p_8_in : signal is std.standard.true;
begin
  O(0) <= \^o\(0);
node_int_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \node_int_inst__1_n_0\,
      I1 => enable,
      O => node_int(9)
    );
node_int_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_8_in,
      I1 => enable,
      O => node_int(8)
    );
node_int_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_7_in,
      I1 => enable,
      O => node_int(7)
    );
node_int_inferred_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_6_in,
      I1 => enable,
      O => node_int(6)
    );
node_int_inferred_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_5_in,
      I1 => enable,
      O => node_int(5)
    );
node_int_inferred_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_4_in,
      I1 => enable,
      O => node_int(4)
    );
node_int_inferred_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_3_in,
      I1 => enable,
      O => node_int(3)
    );
node_int_inferred_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_2_in,
      I1 => enable,
      O => node_int(2)
    );
node_int_inferred_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => node_int(0),
      I1 => enable,
      O => node_int(1)
    );
node_int_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\(0),
      O => node_int(0)
    );
\node_int_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(9),
      O => \node_int_inst__0_n_0\
    );
\node_int_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(8),
      O => \node_int_inst__1_n_0\
    );
\node_int_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(7),
      O => p_8_in
    );
\node_int_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(6),
      O => p_7_in
    );
\node_int_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(5),
      O => p_6_in
    );
\node_int_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(4),
      O => p_5_in
    );
\node_int_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(3),
      O => p_4_in
    );
\node_int_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(2),
      O => p_3_in
    );
\node_int_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(1),
      O => p_2_in
    );
y_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \node_int_inst__0_n_0\,
      O => \^o\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_injector is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_injector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_injector is
begin
\genblk1[0].ic_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2
     port map (
      O(0) => O(0),
      enable => enable
    );
\genblk1[16].ic_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized0\
     port map (
      O(0) => O(1),
      enable => enable
    );
\genblk1[32].ic_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized1\
     port map (
      O(0) => O(2),
      enable => enable
    );
\genblk1[48].ic_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized2\
     port map (
      O(0) => O(3),
      enable => enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    enable : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ro_injector_0_0,ro_injector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ro_injector,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 48 downto 0 );
  attribute dont_touch : string;
  attribute dont_touch of enable : signal is "true";
begin
  O(63) <= \<const0>\;
  O(62) <= \<const0>\;
  O(61) <= \<const0>\;
  O(60) <= \<const0>\;
  O(59) <= \<const0>\;
  O(58) <= \<const0>\;
  O(57) <= \<const0>\;
  O(56) <= \<const0>\;
  O(55) <= \<const0>\;
  O(54) <= \<const0>\;
  O(53) <= \<const0>\;
  O(52) <= \<const0>\;
  O(51) <= \<const0>\;
  O(50) <= \<const0>\;
  O(49) <= \<const0>\;
  O(48) <= \^o\(48);
  O(47) <= \<const0>\;
  O(46) <= \<const0>\;
  O(45) <= \<const0>\;
  O(44) <= \<const0>\;
  O(43) <= \<const0>\;
  O(42) <= \<const0>\;
  O(41) <= \<const0>\;
  O(40) <= \<const0>\;
  O(39) <= \<const0>\;
  O(38) <= \<const0>\;
  O(37) <= \<const0>\;
  O(36) <= \<const0>\;
  O(35) <= \<const0>\;
  O(34) <= \<const0>\;
  O(33) <= \<const0>\;
  O(32) <= \^o\(32);
  O(31) <= \<const0>\;
  O(30) <= \<const0>\;
  O(29) <= \<const0>\;
  O(28) <= \<const0>\;
  O(27) <= \<const0>\;
  O(26) <= \<const0>\;
  O(25) <= \<const0>\;
  O(24) <= \<const0>\;
  O(23) <= \<const0>\;
  O(22) <= \<const0>\;
  O(21) <= \<const0>\;
  O(20) <= \<const0>\;
  O(19) <= \<const0>\;
  O(18) <= \<const0>\;
  O(17) <= \<const0>\;
  O(16) <= \^o\(16);
  O(15) <= \<const0>\;
  O(14) <= \<const0>\;
  O(13) <= \<const0>\;
  O(12) <= \<const0>\;
  O(11) <= \<const0>\;
  O(10) <= \<const0>\;
  O(9) <= \<const0>\;
  O(8) <= \<const0>\;
  O(7) <= \<const0>\;
  O(6) <= \<const0>\;
  O(5) <= \<const0>\;
  O(4) <= \<const0>\;
  O(3) <= \<const0>\;
  O(2) <= \<const0>\;
  O(1) <= \<const0>\;
  O(0) <= \^o\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_injector
     port map (
      O(3) => \^o\(48),
      O(2) => \^o\(32),
      O(1) => \^o\(16),
      O(0) => \^o\(0),
      enable => enable
    );
end STRUCTURE;
