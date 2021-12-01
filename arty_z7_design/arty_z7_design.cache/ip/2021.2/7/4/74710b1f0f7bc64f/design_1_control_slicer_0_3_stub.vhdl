-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  1 18:15:49 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_slicer_0_3_stub.vhdl
-- Design      : design_1_control_slicer_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    channel1_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    channel1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_out : out STD_LOGIC;
    enable_out : out STD_LOGIC;
    not_ready_in : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "channel1_I[31:0],channel1_O[31:0],rst_out,enable_out,not_ready_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "control_slicer,Vivado 2021.2";
begin
end;
