// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jul 26 22:19:58 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ro_injector_0_0_sim_netlist.v
// Design      : design_1_ro_injector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ro_injector_0_0,ro_injector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ro_injector,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (enable,
    O);
  (* dont_touch = "true" *) input enable;
  output [63:0]O;

  wire \<const0> ;
  wire [48:0]\^O ;
  wire enable;

  assign O[63] = \<const0> ;
  assign O[62] = \<const0> ;
  assign O[61] = \<const0> ;
  assign O[60] = \<const0> ;
  assign O[59] = \<const0> ;
  assign O[58] = \<const0> ;
  assign O[57] = \<const0> ;
  assign O[56] = \<const0> ;
  assign O[55] = \<const0> ;
  assign O[54] = \<const0> ;
  assign O[53] = \<const0> ;
  assign O[52] = \<const0> ;
  assign O[51] = \<const0> ;
  assign O[50] = \<const0> ;
  assign O[49] = \<const0> ;
  assign O[48] = \^O [48];
  assign O[47] = \<const0> ;
  assign O[46] = \<const0> ;
  assign O[45] = \<const0> ;
  assign O[44] = \<const0> ;
  assign O[43] = \<const0> ;
  assign O[42] = \<const0> ;
  assign O[41] = \<const0> ;
  assign O[40] = \<const0> ;
  assign O[39] = \<const0> ;
  assign O[38] = \<const0> ;
  assign O[37] = \<const0> ;
  assign O[36] = \<const0> ;
  assign O[35] = \<const0> ;
  assign O[34] = \<const0> ;
  assign O[33] = \<const0> ;
  assign O[32] = \^O [32];
  assign O[31] = \<const0> ;
  assign O[30] = \<const0> ;
  assign O[29] = \<const0> ;
  assign O[28] = \<const0> ;
  assign O[27] = \<const0> ;
  assign O[26] = \<const0> ;
  assign O[25] = \<const0> ;
  assign O[24] = \<const0> ;
  assign O[23] = \<const0> ;
  assign O[22] = \<const0> ;
  assign O[21] = \<const0> ;
  assign O[20] = \<const0> ;
  assign O[19] = \<const0> ;
  assign O[18] = \<const0> ;
  assign O[17] = \<const0> ;
  assign O[16] = \^O [16];
  assign O[15] = \<const0> ;
  assign O[14] = \<const0> ;
  assign O[13] = \<const0> ;
  assign O[12] = \<const0> ;
  assign O[11] = \<const0> ;
  assign O[10] = \<const0> ;
  assign O[9] = \<const0> ;
  assign O[8] = \<const0> ;
  assign O[7] = \<const0> ;
  assign O[6] = \<const0> ;
  assign O[5] = \<const0> ;
  assign O[4] = \<const0> ;
  assign O[3] = \<const0> ;
  assign O[2] = \<const0> ;
  assign O[1] = \<const0> ;
  assign O[0] = \^O [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_injector inst
       (.O({\^O [48],\^O [32],\^O [16],\^O [0]}),
        .enable(enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2
   (O,
    enable);
  output [0:0]O;
  input enable;

  (* DONT_TOUCH *) wire [0:0]O;
  (* DONT_TOUCH *) wire enable;
  (* DONT_TOUCH *) wire [3:0]node_int;
  (* DONT_TOUCH *) wire node_int_inst__0_n_0;
  (* DONT_TOUCH *) wire node_int_inst__1_n_0;
  (* DONT_TOUCH *) wire p_2_in;

  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_1
       (.I0(node_int_inst__1_n_0),
        .I1(enable),
        .O(node_int[3]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_2
       (.I0(p_2_in),
        .I1(enable),
        .O(node_int[2]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_3
       (.I0(node_int[0]),
        .I1(enable),
        .O(node_int[1]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst
       (.I0(O),
        .O(node_int[0]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__0
       (.I0(node_int[3]),
        .O(node_int_inst__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__1
       (.I0(node_int[2]),
        .O(node_int_inst__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__2
       (.I0(node_int[1]),
        .O(p_2_in));
  LUT1 #(
    .INIT(2'h2)) 
    y_inst
       (.I0(node_int_inst__0_n_0),
        .O(O));
endmodule

(* ORIG_REF_NAME = "inv_chain_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized0
   (O,
    enable);
  output [0:0]O;
  input enable;

  (* DONT_TOUCH *) wire [0:0]O;
  (* DONT_TOUCH *) wire enable;
  (* DONT_TOUCH *) wire [5:0]node_int;
  (* DONT_TOUCH *) wire node_int_inst__0_n_0;
  (* DONT_TOUCH *) wire node_int_inst__1_n_0;
  (* DONT_TOUCH *) wire p_2_in;
  (* DONT_TOUCH *) wire p_3_in;
  (* DONT_TOUCH *) wire p_4_in;

  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_1
       (.I0(node_int_inst__1_n_0),
        .I1(enable),
        .O(node_int[5]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_2
       (.I0(p_4_in),
        .I1(enable),
        .O(node_int[4]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_3
       (.I0(p_3_in),
        .I1(enable),
        .O(node_int[3]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_4
       (.I0(p_2_in),
        .I1(enable),
        .O(node_int[2]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_5
       (.I0(node_int[0]),
        .I1(enable),
        .O(node_int[1]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst
       (.I0(O),
        .O(node_int[0]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__0
       (.I0(node_int[5]),
        .O(node_int_inst__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__1
       (.I0(node_int[4]),
        .O(node_int_inst__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__2
       (.I0(node_int[3]),
        .O(p_4_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__3
       (.I0(node_int[2]),
        .O(p_3_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__4
       (.I0(node_int[1]),
        .O(p_2_in));
  LUT1 #(
    .INIT(2'h2)) 
    y_inst
       (.I0(node_int_inst__0_n_0),
        .O(O));
endmodule

(* ORIG_REF_NAME = "inv_chain_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized1
   (O,
    enable);
  output [0:0]O;
  input enable;

  (* DONT_TOUCH *) wire [0:0]O;
  (* DONT_TOUCH *) wire enable;
  (* DONT_TOUCH *) wire [7:0]node_int;
  (* DONT_TOUCH *) wire node_int_inst__0_n_0;
  (* DONT_TOUCH *) wire node_int_inst__1_n_0;
  (* DONT_TOUCH *) wire p_2_in;
  (* DONT_TOUCH *) wire p_3_in;
  (* DONT_TOUCH *) wire p_4_in;
  (* DONT_TOUCH *) wire p_5_in;
  (* DONT_TOUCH *) wire p_6_in;

  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_1
       (.I0(node_int_inst__1_n_0),
        .I1(enable),
        .O(node_int[7]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_2
       (.I0(p_6_in),
        .I1(enable),
        .O(node_int[6]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_3
       (.I0(p_5_in),
        .I1(enable),
        .O(node_int[5]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_4
       (.I0(p_4_in),
        .I1(enable),
        .O(node_int[4]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_5
       (.I0(p_3_in),
        .I1(enable),
        .O(node_int[3]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_6
       (.I0(p_2_in),
        .I1(enable),
        .O(node_int[2]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_7
       (.I0(node_int[0]),
        .I1(enable),
        .O(node_int[1]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst
       (.I0(O),
        .O(node_int[0]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__0
       (.I0(node_int[7]),
        .O(node_int_inst__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__1
       (.I0(node_int[6]),
        .O(node_int_inst__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__2
       (.I0(node_int[5]),
        .O(p_6_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__3
       (.I0(node_int[4]),
        .O(p_5_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__4
       (.I0(node_int[3]),
        .O(p_4_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__5
       (.I0(node_int[2]),
        .O(p_3_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__6
       (.I0(node_int[1]),
        .O(p_2_in));
  LUT1 #(
    .INIT(2'h2)) 
    y_inst
       (.I0(node_int_inst__0_n_0),
        .O(O));
endmodule

(* ORIG_REF_NAME = "inv_chain_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized2
   (O,
    enable);
  output [0:0]O;
  input enable;

  (* DONT_TOUCH *) wire [0:0]O;
  (* DONT_TOUCH *) wire enable;
  (* DONT_TOUCH *) wire [9:0]node_int;
  (* DONT_TOUCH *) wire node_int_inst__0_n_0;
  (* DONT_TOUCH *) wire node_int_inst__1_n_0;
  (* DONT_TOUCH *) wire p_2_in;
  (* DONT_TOUCH *) wire p_3_in;
  (* DONT_TOUCH *) wire p_4_in;
  (* DONT_TOUCH *) wire p_5_in;
  (* DONT_TOUCH *) wire p_6_in;
  (* DONT_TOUCH *) wire p_7_in;
  (* DONT_TOUCH *) wire p_8_in;

  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_1
       (.I0(node_int_inst__1_n_0),
        .I1(enable),
        .O(node_int[9]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_2
       (.I0(p_8_in),
        .I1(enable),
        .O(node_int[8]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_3
       (.I0(p_7_in),
        .I1(enable),
        .O(node_int[7]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_4
       (.I0(p_6_in),
        .I1(enable),
        .O(node_int[6]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_5
       (.I0(p_5_in),
        .I1(enable),
        .O(node_int[5]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_6
       (.I0(p_4_in),
        .I1(enable),
        .O(node_int[4]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_7
       (.I0(p_3_in),
        .I1(enable),
        .O(node_int[3]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_8
       (.I0(p_2_in),
        .I1(enable),
        .O(node_int[2]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_9
       (.I0(node_int[0]),
        .I1(enable),
        .O(node_int[1]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst
       (.I0(O),
        .O(node_int[0]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__0
       (.I0(node_int[9]),
        .O(node_int_inst__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__1
       (.I0(node_int[8]),
        .O(node_int_inst__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__2
       (.I0(node_int[7]),
        .O(p_8_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__3
       (.I0(node_int[6]),
        .O(p_7_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__4
       (.I0(node_int[5]),
        .O(p_6_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__5
       (.I0(node_int[4]),
        .O(p_5_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__6
       (.I0(node_int[3]),
        .O(p_4_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__7
       (.I0(node_int[2]),
        .O(p_3_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__8
       (.I0(node_int[1]),
        .O(p_2_in));
  LUT1 #(
    .INIT(2'h2)) 
    y_inst
       (.I0(node_int_inst__0_n_0),
        .O(O));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_injector
   (O,
    enable);
  output [3:0]O;
  input enable;

  wire [3:0]O;
  wire enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2 \genblk1[0].ic_i 
       (.O(O[0]),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized0 \genblk1[16].ic_i 
       (.O(O[1]),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized1 \genblk1[32].ic_i 
       (.O(O[2]),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain_v2__parameterized2 \genblk1[48].ic_i 
       (.O(O[3]),
        .enable(enable));
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
