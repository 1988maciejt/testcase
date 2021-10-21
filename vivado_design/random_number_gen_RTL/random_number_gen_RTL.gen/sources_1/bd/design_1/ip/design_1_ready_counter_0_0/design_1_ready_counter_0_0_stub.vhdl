-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jul 26 22:17:04 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mtrawka/Documents/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_ready_counter_0_0/design_1_ready_counter_0_0_stub.vhdl
-- Design      : design_1_ready_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ready_counter_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    enable : out STD_LOGIC;
    ro_clk_out : out STD_LOGIC
  );

end design_1_ready_counter_0_0;

architecture stub of design_1_ready_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,ready,enable,ro_clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ready_counter,Vivado 2021.1";
begin
end;
