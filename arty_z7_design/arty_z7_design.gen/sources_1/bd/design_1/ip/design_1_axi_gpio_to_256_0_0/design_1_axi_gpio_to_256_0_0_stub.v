// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  1 18:14:42 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_to_256_0_0/design_1_axi_gpio_to_256_0_0_stub.v
// Design      : design_1_axi_gpio_to_256_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_gpio_to_256,Vivado 2021.2" *)
module design_1_axi_gpio_to_256_0_0(channel1, channel2, o)
/* synthesis syn_black_box black_box_pad_pin="channel1[31:0],channel2[31:0],o[255:0]" */;
  input [31:0]channel1;
  input [31:0]channel2;
  output [255:0]o;
endmodule
