// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  1 18:15:49 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.gen/sources_1/bd/design_1/ip/design_1_control_slicer_0_3/design_1_control_slicer_0_3_sim_netlist.v
// Design      : design_1_control_slicer_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_control_slicer_0_3,control_slicer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "control_slicer,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_control_slicer_0_3
   (channel1_I,
    channel1_O,
    rst_out,
    enable_out,
    not_ready_in);
  input [31:0]channel1_I;
  output [31:0]channel1_O;
  output rst_out;
  output enable_out;
  input not_ready_in;

  wire \<const0> ;
  wire [31:0]channel1_I;
  wire [0:0]\^channel1_O ;
  wire enable_out;
  wire not_ready_in;

  assign channel1_O[31] = \<const0> ;
  assign channel1_O[30] = \<const0> ;
  assign channel1_O[29] = \<const0> ;
  assign channel1_O[28] = \<const0> ;
  assign channel1_O[27] = \<const0> ;
  assign channel1_O[26] = \<const0> ;
  assign channel1_O[25] = \<const0> ;
  assign channel1_O[24] = \<const0> ;
  assign channel1_O[23] = \<const0> ;
  assign channel1_O[22] = \<const0> ;
  assign channel1_O[21] = \<const0> ;
  assign channel1_O[20] = \<const0> ;
  assign channel1_O[19] = \<const0> ;
  assign channel1_O[18] = \<const0> ;
  assign channel1_O[17] = \<const0> ;
  assign channel1_O[16] = \<const0> ;
  assign channel1_O[15] = \<const0> ;
  assign channel1_O[14] = \<const0> ;
  assign channel1_O[13] = \<const0> ;
  assign channel1_O[12] = \<const0> ;
  assign channel1_O[11] = \<const0> ;
  assign channel1_O[10] = \<const0> ;
  assign channel1_O[9] = \<const0> ;
  assign channel1_O[8] = \<const0> ;
  assign channel1_O[7] = \<const0> ;
  assign channel1_O[6] = \<const0> ;
  assign channel1_O[5] = \<const0> ;
  assign channel1_O[4] = \<const0> ;
  assign channel1_O[3] = \<const0> ;
  assign channel1_O[2] = \<const0> ;
  assign channel1_O[1] = \<const0> ;
  assign channel1_O[0] = \^channel1_O [0];
  assign rst_out = channel1_I[1];
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \channel1_O[0]_INST_0 
       (.I0(not_ready_in),
        .O(\^channel1_O ));
  LUT2 #(
    .INIT(4'h8)) 
    enable_out_INST_0
       (.I0(channel1_I[0]),
        .I1(not_ready_in),
        .O(enable_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
