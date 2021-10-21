// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Jul 13 18:43:00 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_latch_n_0_0_sim_netlist.v
// Design      : design_1_latch_n_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_latch_n_0_0,latch_n,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "latch_n,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I,
    O,
    strobe);
  input [63:0]I;
  output [63:0]O;
  input strobe;

  wire [63:0]I;
  wire [63:0]O;
  wire strobe;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_n inst
       (.I(I),
        .O(O),
        .strobe(strobe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_n
   (O,
    I,
    strobe);
  output [63:0]O;
  input [63:0]I;
  input strobe;

  wire [63:0]I;
  wire [63:0]O;
  wire strobe;

  FDRE #(
    .INIT(1'b0)) 
    \O_reg[0] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[0]),
        .Q(O[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[10] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[10]),
        .Q(O[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[11] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[11]),
        .Q(O[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[12] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[12]),
        .Q(O[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[13] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[13]),
        .Q(O[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[14] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[14]),
        .Q(O[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[15] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[15]),
        .Q(O[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[16] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[16]),
        .Q(O[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[17] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[17]),
        .Q(O[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[18] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[18]),
        .Q(O[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[19] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[19]),
        .Q(O[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[1] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[1]),
        .Q(O[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[20] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[20]),
        .Q(O[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[21] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[21]),
        .Q(O[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[22] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[22]),
        .Q(O[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[23] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[23]),
        .Q(O[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[24] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[24]),
        .Q(O[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[25] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[25]),
        .Q(O[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[26] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[26]),
        .Q(O[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[27] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[27]),
        .Q(O[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[28] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[28]),
        .Q(O[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[29] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[29]),
        .Q(O[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[2] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[2]),
        .Q(O[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[30] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[30]),
        .Q(O[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[31] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[31]),
        .Q(O[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[32] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[32]),
        .Q(O[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[33] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[33]),
        .Q(O[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[34] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[34]),
        .Q(O[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[35] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[35]),
        .Q(O[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[36] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[36]),
        .Q(O[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[37] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[37]),
        .Q(O[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[38] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[38]),
        .Q(O[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[39] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[39]),
        .Q(O[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[3] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[3]),
        .Q(O[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[40] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[40]),
        .Q(O[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[41] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[41]),
        .Q(O[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[42] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[42]),
        .Q(O[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[43] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[43]),
        .Q(O[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[44] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[44]),
        .Q(O[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[45] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[45]),
        .Q(O[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[46] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[46]),
        .Q(O[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[47] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[47]),
        .Q(O[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[48] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[48]),
        .Q(O[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[49] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[49]),
        .Q(O[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[4] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[4]),
        .Q(O[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[50] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[50]),
        .Q(O[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[51] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[51]),
        .Q(O[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[52] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[52]),
        .Q(O[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[53] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[53]),
        .Q(O[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[54] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[54]),
        .Q(O[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[55] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[55]),
        .Q(O[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[56] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[56]),
        .Q(O[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[57] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[57]),
        .Q(O[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[58] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[58]),
        .Q(O[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[59] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[59]),
        .Q(O[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[5] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[5]),
        .Q(O[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[60] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[60]),
        .Q(O[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[61] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[61]),
        .Q(O[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[62] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[62]),
        .Q(O[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[63] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[63]),
        .Q(O[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[6] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[6]),
        .Q(O[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[7] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[7]),
        .Q(O[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[8] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[8]),
        .Q(O[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[9] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[9]),
        .Q(O[9]),
        .R(1'b0));
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
