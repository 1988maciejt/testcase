//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Jul 13 10:30:45 2021
//Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK, ASSOCIATED_RESET pio3, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sysclk;
  output test_pulse;

  wire SCLK_0_1;
  wire SDIN_0_1;
  wire SPI_0_SDOUT;
  wire SSEL_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_0_spi_clock;
  wire enable_0_1;
  wire inv_chain_0_y;
  wire [127:0]latch_n_0_O;
  wire pulse_formatter_0_O;
  wire [127:0]r2o_generic_v2_0_O;
  wire ready_counter_0_ready;
  wire reset_0_1;

  assign SCLK_0_1 = SCLK;
  assign SDIN_0_1 = SDIN;
  assign SDOUT = SPI_0_SDOUT;
  assign SSEL_0_1 = SSEL;
  assign clk_in1_0_1 = sysclk;
  assign ready = ready_counter_0_ready;
  assign reset_0_1 = reset;
  assign test_pulse = pulse_formatter_0_O;
  design_1_SPI_0_0 SPI_0
       (.SCLK(SCLK_0_1),
        .SDIN(SDIN_0_1),
        .SDOUT(SPI_0_SDOUT),
        .SSEL(SSEL_0_1),
        .data_in(latch_n_0_O),
        .sys_clk(clk_wiz_0_spi_clock));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .spi_clock(clk_wiz_0_spi_clock));
  design_1_inv_chain_0_0 inv_chain_0
       (.a(inv_chain_0_y),
        .enable(enable_0_1),
        .y(inv_chain_0_y));
  design_1_latch_n_0_0 latch_n_0
       (.I(r2o_generic_v2_0_O),
        .O(latch_n_0_O),
        .strobe(ready_counter_0_ready));
  design_1_pulse_formatter_0_0 pulse_formatter_0
       (.I(reset_0_1),
        .O(pulse_formatter_0_O));
  design_1_r2o_generic_v2_0_0 r2o_generic_v2_0
       (.E(enable_0_1),
        .O(r2o_generic_v2_0_O));
  design_1_ready_counter_0_0 ready_counter_0
       (.enable(enable_0_1),
        .pulses(inv_chain_0_y),
        .ready(ready_counter_0_ready),
        .reset(reset_0_1));
endmodule
