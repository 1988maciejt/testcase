-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jul 26 22:17:04 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mtrawka/Documents/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_ready_counter_0_0/design_1_ready_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_ready_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ready_counter_0_0_inv_chain_v2 is
  port (
    y : out STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ready_counter_0_0_inv_chain_v2 : entity is "inv_chain_v2";
end design_1_ready_counter_0_0_inv_chain_v2;

architecture STRUCTURE of design_1_ready_counter_0_0_inv_chain_v2 is
  signal node_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of node_int : signal is std.standard.true;
  signal \node_int_inst__0_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__0_n_0\ : signal is std.standard.true;
  signal \node_int_inst__1_n_0\ : STD_LOGIC;
  attribute DONT_TOUCH of \node_int_inst__1_n_0\ : signal is std.standard.true;
  signal p_10_in : STD_LOGIC;
  attribute DONT_TOUCH of p_10_in : signal is std.standard.true;
  signal p_11_in : STD_LOGIC;
  attribute DONT_TOUCH of p_11_in : signal is std.standard.true;
  signal p_12_in : STD_LOGIC;
  attribute DONT_TOUCH of p_12_in : signal is std.standard.true;
  signal p_13_in : STD_LOGIC;
  attribute DONT_TOUCH of p_13_in : signal is std.standard.true;
  signal p_14_in : STD_LOGIC;
  attribute DONT_TOUCH of p_14_in : signal is std.standard.true;
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
  signal p_9_in : STD_LOGIC;
  attribute DONT_TOUCH of p_9_in : signal is std.standard.true;
  signal \^y\ : STD_LOGIC;
  attribute DONT_TOUCH of y : signal is std.standard.true;
begin
  y <= \^y\;
node_int_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \node_int_inst__1_n_0\,
      I1 => enable,
      O => node_int(15)
    );
node_int_inferred_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_6_in,
      I1 => enable,
      O => node_int(6)
    );
node_int_inferred_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_5_in,
      I1 => enable,
      O => node_int(5)
    );
node_int_inferred_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_4_in,
      I1 => enable,
      O => node_int(4)
    );
node_int_inferred_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_3_in,
      I1 => enable,
      O => node_int(3)
    );
node_int_inferred_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_2_in,
      I1 => enable,
      O => node_int(2)
    );
node_int_inferred_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => node_int(0),
      I1 => enable,
      O => node_int(1)
    );
node_int_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_14_in,
      I1 => enable,
      O => node_int(14)
    );
node_int_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_13_in,
      I1 => enable,
      O => node_int(13)
    );
node_int_inferred_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_12_in,
      I1 => enable,
      O => node_int(12)
    );
node_int_inferred_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_11_in,
      I1 => enable,
      O => node_int(11)
    );
node_int_inferred_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_10_in,
      I1 => enable,
      O => node_int(10)
    );
node_int_inferred_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_9_in,
      I1 => enable,
      O => node_int(9)
    );
node_int_inferred_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_8_in,
      I1 => enable,
      O => node_int(8)
    );
node_int_inferred_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_7_in,
      I1 => enable,
      O => node_int(7)
    );
node_int_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y\,
      O => node_int(0)
    );
\node_int_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(15),
      O => \node_int_inst__0_n_0\
    );
\node_int_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(14),
      O => \node_int_inst__1_n_0\
    );
\node_int_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(5),
      O => p_6_in
    );
\node_int_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(4),
      O => p_5_in
    );
\node_int_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(3),
      O => p_4_in
    );
\node_int_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(2),
      O => p_3_in
    );
\node_int_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(1),
      O => p_2_in
    );
\node_int_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(13),
      O => p_14_in
    );
\node_int_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(12),
      O => p_13_in
    );
\node_int_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(11),
      O => p_12_in
    );
\node_int_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(10),
      O => p_11_in
    );
\node_int_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(9),
      O => p_10_in
    );
\node_int_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(8),
      O => p_9_in
    );
\node_int_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(7),
      O => p_8_in
    );
\node_int_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(6),
      O => p_7_in
    );
y_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \node_int_inst__0_n_0\,
      O => \^y\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ready_counter_0_0_ready_counter is
  port (
    enable : out STD_LOGIC;
    ready : out STD_LOGIC;
    ro_clk_out : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ready_counter_0_0_ready_counter : entity is "ready_counter";
end design_1_ready_counter_0_0_ready_counter;

architecture STRUCTURE of design_1_ready_counter_0_0_ready_counter is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal counter_full : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^enable\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pulses : STD_LOGIC;
  signal ready_i_2_n_0 : STD_LOGIC;
  signal \^ro_clk_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair2";
begin
  enable <= \^enable\;
  ro_clk_out <= \^ro_clk_out\;
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ro_clk_out\,
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ro_clk_out\,
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \^ro_clk_out\,
      I2 => counter_reg(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \^ro_clk_out\,
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => \^ro_clk_out\,
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \^ro_clk_out\,
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => counter_reg(6),
      O => p_0_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => ready_i_2_n_0,
      I2 => counter_reg(7),
      O => p_0_in(7)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(0),
      Q => \^ro_clk_out\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(1),
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(2),
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(3),
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(4),
      Q => counter_reg(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(5),
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(6),
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(7),
      Q => counter_reg(7)
    );
enable_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => pulses,
      CE => counter_full,
      D => '0',
      PRE => reset,
      Q => \^enable\
    );
pulses_gen: entity work.design_1_ready_counter_0_0_inv_chain_v2
     port map (
      enable => \^enable\,
      y => pulses
    );
ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      I2 => ready_i_2_n_0,
      O => counter_full
    );
ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \^ro_clk_out\,
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => ready_i_2_n_0
    );
ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulses,
      CE => counter_full,
      CLR => reset,
      D => counter_full,
      Q => ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ready_counter_0_0 is
  port (
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    enable : out STD_LOGIC;
    ro_clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ready_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ready_counter_0_0 : entity is "design_1_ready_counter_0_0,ready_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ready_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ready_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ready_counter_0_0 : entity is "ready_counter,Vivado 2021.1";
end design_1_ready_counter_0_0;

architecture STRUCTURE of design_1_ready_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_ready_counter_0_0_ready_counter
     port map (
      enable => enable,
      ready => ready,
      reset => reset,
      ro_clk_out => ro_clk_out
    );
end STRUCTURE;
