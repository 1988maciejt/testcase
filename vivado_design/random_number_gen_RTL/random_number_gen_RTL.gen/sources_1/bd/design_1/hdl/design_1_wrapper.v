//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon Aug  2 15:35:53 2021
//Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (SCLK,
    SDIN,
    SDOUT,
    SSEL,
    ready,
    reset,
    sysclk,
    test_pulse);
  input SCLK;
  input SDIN;
  output SDOUT;
  input SSEL;
  output ready;
  input reset;
  input sysclk;
  output test_pulse;

  wire SCLK;
  wire SDIN;
  wire SDOUT;
  wire SSEL;
  wire ready;
  wire reset;
  wire sysclk;
  wire test_pulse;

  design_1 design_1_i
       (.SCLK(SCLK),
        .SDIN(SDIN),
        .SDOUT(SDOUT),
        .SSEL(SSEL),
        .ready(ready),
        .reset(reset),
        .sysclk(sysclk),
        .test_pulse(test_pulse));
endmodule
