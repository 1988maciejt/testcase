-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun  2 10:48:19 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_generator/random_number_generator.gen/sources_1/bd/design_1/ip/design_1_rnd_gen_top_0_0/design_1_rnd_gen_top_0_0_sim_netlist.vhdl
-- Design      : design_1_rnd_gen_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rnd_gen_top_0_0_clock_rnd_gen is
  port (
    output_r : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock_rnd : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    r_c_input : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rnd_gen_top_0_0_clock_rnd_gen : entity is "clock_rnd_gen";
end design_1_rnd_gen_top_0_0_clock_rnd_gen;

architecture STRUCTURE of design_1_rnd_gen_top_0_0_clock_rnd_gen is
  signal \^output_r\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clock_rnd_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of dff_q_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[7]_i_1\ : label is "soft_lutpair1";
begin
  output_r <= \^output_r\;
clock_rnd_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_c_input,
      I1 => \^output_r\,
      O => clock_rnd
    );
dff_q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_c_input,
      O => p_0_in
    );
dff_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => p_0_in,
      Q => \^output_r\
    );
\q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^output_r\,
      I1 => r_c_input,
      I2 => Q(3),
      O => D(2)
    );
\q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^output_r\,
      I1 => r_c_input,
      I2 => Q(0),
      O => D(3)
    );
\q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^output_r\,
      I1 => r_c_input,
      I2 => Q(1),
      O => D(0)
    );
\q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^output_r\,
      I1 => r_c_input,
      I2 => Q(2),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rnd_gen_top_0_0_rbs_lfsr is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_c_input : in STD_LOGIC;
    output_r : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rnd_gen_top_0_0_rbs_lfsr : entity is "rbs_lfsr";
end design_1_rnd_gen_top_0_0_rbs_lfsr;

architecture STRUCTURE of design_1_rnd_gen_top_0_0_rbs_lfsr is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_30_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[9]_i_1\ : label is "soft_lutpair4";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_30_out(0)
    );
\q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(13),
      O => p_30_out(12)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => p_30_out(1)
    );
\q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_c_input,
      I2 => output_r,
      I3 => \^q\(3),
      O => p_30_out(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      O => p_30_out(3)
    );
\q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(7),
      O => p_30_out(6)
    );
\q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_c_input,
      I2 => output_r,
      I3 => \^q\(10),
      O => p_30_out(9)
    );
\q_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_30_out(0),
      PRE => reset,
      Q => \^q\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \^q\(11),
      Q => \^q\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \^q\(12),
      Q => \^q\(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => p_30_out(12),
      Q => \^q\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => D(2),
      Q => \^q\(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \^q\(15),
      Q => \^q\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => D(3),
      Q => \^q\(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => p_30_out(1),
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => p_30_out(2),
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => p_30_out(3),
      Q => \^q\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => D(0),
      Q => \^q\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \^q\(6),
      Q => \^q\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => p_30_out(6),
      Q => \^q\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => D(1),
      Q => \^q\(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \^q\(9),
      Q => \^q\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => p_30_out(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rnd_gen_top_0_0_ready_counter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg_0 : out STD_LOGIC;
    clock_rnd : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    output_r : in STD_LOGIC;
    r_c_input : in STD_LOGIC;
    ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rnd_gen_top_0_0_ready_counter : entity is "ready_counter";
end design_1_rnd_gen_top_0_0_ready_counter;

architecture STRUCTURE of design_1_rnd_gen_top_0_0_ready_counter is
  signal clock_rnd_prev : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal ready_i_2_n_0 : STD_LOGIC;
  signal ready_i_3_n_0 : STD_LOGIC;
  signal ready_i_4_n_0 : STD_LOGIC;
  signal ready_int : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ready_dff_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair3";
begin
clock_rnd_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => clock_rnd,
      Q => clock_rnd_prev
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => ready_int,
      I1 => clock_rnd_prev,
      I2 => output_r,
      I3 => r_c_input,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
ready_dff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ready_int,
      I1 => ready,
      O => ready_reg_0
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => ready_i_3_n_0,
      I2 => ready_i_4_n_0,
      I3 => ready_int,
      O => ready_i_1_n_0
    );
ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(5),
      I4 => counter_reg(9),
      I5 => counter_reg(8),
      O => ready_i_2_n_0
    );
ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      O => ready_i_3_n_0
    );
ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      I2 => counter_reg(10),
      I3 => counter_reg(11),
      I4 => counter_reg(15),
      I5 => counter_reg(14),
      O => ready_i_4_n_0
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => ready_i_1_n_0,
      Q => ready_int
    );
\result[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ready,
      I1 => ready_int,
      I2 => reset,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rnd_gen_top_0_0_rnd_gen_top is
  port (
    output_r : out STD_LOGIC;
    clock_rnd : out STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    r_c_input : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rnd_gen_top_0_0_rnd_gen_top : entity is "rnd_gen_top";
end design_1_rnd_gen_top_0_0_rnd_gen_top;

architecture STRUCTURE of design_1_rnd_gen_top_0_0_rnd_gen_top is
  signal \^clock_rnd\ : STD_LOGIC;
  signal \^output_r\ : STD_LOGIC;
  signal p_30_out : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \^ready\ : STD_LOGIC;
  signal ready_counter_0_n_0 : STD_LOGIC;
  signal ready_counter_0_n_1 : STD_LOGIC;
  signal result_int : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  clock_rnd <= \^clock_rnd\;
  output_r <= \^output_r\;
  ready <= \^ready\;
clock_rnd_gen_0: entity work.design_1_rnd_gen_top_0_0_clock_rnd_gen
     port map (
      D(3) => p_30_out(15),
      D(2) => p_30_out(13),
      D(1) => p_30_out(7),
      D(0) => p_30_out(4),
      Q(3) => result_int(14),
      Q(2) => result_int(8),
      Q(1) => result_int(5),
      Q(0) => result_int(0),
      clock => clock,
      clock_rnd => \^clock_rnd\,
      output_r => \^output_r\,
      r_c_input => r_c_input,
      reset => reset
    );
ready_counter_0: entity work.design_1_rnd_gen_top_0_0_ready_counter
     port map (
      E(0) => ready_counter_0_n_0,
      clock => clock,
      clock_rnd => \^clock_rnd\,
      output_r => \^output_r\,
      r_c_input => r_c_input,
      ready => \^ready\,
      ready_reg_0 => ready_counter_0_n_1,
      reset => reset
    );
ready_dff_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => ready_counter_0_n_1,
      Q => \^ready\
    );
\result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(0),
      Q => result(0),
      R => '0'
    );
\result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(10),
      Q => result(10),
      R => '0'
    );
\result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(11),
      Q => result(11),
      R => '0'
    );
\result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(12),
      Q => result(12),
      R => '0'
    );
\result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(13),
      Q => result(13),
      R => '0'
    );
\result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(14),
      Q => result(14),
      R => '0'
    );
\result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(15),
      Q => result(15),
      R => '0'
    );
\result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(1),
      Q => result(1),
      R => '0'
    );
\result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(2),
      Q => result(2),
      R => '0'
    );
\result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(3),
      Q => result(3),
      R => '0'
    );
\result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(4),
      Q => result(4),
      R => '0'
    );
\result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(5),
      Q => result(5),
      R => '0'
    );
\result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(6),
      Q => result(6),
      R => '0'
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(7),
      Q => result(7),
      R => '0'
    );
\result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(8),
      Q => result(8),
      R => '0'
    );
\result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => ready_counter_0_n_0,
      D => result_int(9),
      Q => result(9),
      R => '0'
    );
rnd_lfsr_0: entity work.design_1_rnd_gen_top_0_0_rbs_lfsr
     port map (
      D(3) => p_30_out(15),
      D(2) => p_30_out(13),
      D(1) => p_30_out(7),
      D(0) => p_30_out(4),
      Q(15 downto 0) => result_int(15 downto 0),
      clock => clock,
      output_r => \^output_r\,
      r_c_input => r_c_input,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rnd_gen_top_0_0 is
  port (
    r_c_input : in STD_LOGIC;
    output_r : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : out STD_LOGIC;
    clock_rnd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rnd_gen_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rnd_gen_top_0_0 : entity is "design_1_rnd_gen_top_0_0,rnd_gen_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rnd_gen_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rnd_gen_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rnd_gen_top_0_0 : entity is "rnd_gen_top,Vivado 2020.2";
end design_1_rnd_gen_top_0_0;

architecture STRUCTURE of design_1_rnd_gen_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock_rnd : signal is "xilinx.com:signal:clock:1.0 clock_rnd CLK";
  attribute X_INTERFACE_PARAMETER of clock_rnd : signal is "XIL_INTERFACENAME clock_rnd, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_rnd_gen_top_0_0_clock_rnd, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_rnd_gen_top_0_0_rnd_gen_top
     port map (
      clock => clock,
      clock_rnd => clock_rnd,
      output_r => output_r,
      r_c_input => r_c_input,
      ready => ready,
      reset => reset,
      result(15 downto 0) => result(15 downto 0)
    );
end STRUCTURE;
