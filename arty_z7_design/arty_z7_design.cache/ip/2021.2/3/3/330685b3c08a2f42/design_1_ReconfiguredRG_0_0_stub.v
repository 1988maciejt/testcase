// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  1 18:23:35 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ReconfiguredRG_0_0_stub.v
// Design      : design_1_ReconfiguredRG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ReconfiguredRG,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, clock, enable, polynomial, injectors, 
  outputs)
/* synthesis syn_black_box black_box_pad_pin="reset,clock,enable,polynomial[255:0],injectors[255:0],outputs[255:0]" */;
  input reset;
  input clock;
  input enable;
  input [255:0]polynomial;
  input [255:0]injectors;
  output [255:0]outputs;
endmodule
