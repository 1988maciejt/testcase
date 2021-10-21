-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Jul 13 18:43:03 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_SPI_0_0 -prefix
--               design_1_SPI_0_0_ design_1_SPI_0_0_stub.vhdl
-- Design      : design_1_SPI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SPI_0_0 is
  Port ( 
    sys_clk : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    SDIN : in STD_LOGIC;
    SSEL : in STD_LOGIC;
    SDOUT : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end design_1_SPI_0_0;

architecture stub of design_1_SPI_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,SCLK,SDIN,SSEL,SDOUT,data_in[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SPI,Vivado 2021.1";
begin
end;
