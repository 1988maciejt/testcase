// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 22 22:10:36 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_ready_counter_0_0/design_1_ready_counter_0_0_sim_netlist.v
// Design      : design_1_ready_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ready_counter_0_0,ready_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ready_counter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_ready_counter_0_0
   (pulses,
    reset,
    ready,
    enable);
  input pulses;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output ready;
  output enable;

  wire enable;
  wire pulses;
  wire ready;
  wire reset;

  design_1_ready_counter_0_0_ready_counter inst
       (.enable(enable),
        .pulses(pulses),
        .ready(ready),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "ready_counter" *) 
module design_1_ready_counter_0_0_ready_counter
   (ready,
    enable,
    pulses,
    reset);
  output ready;
  output enable;
  input pulses;
  input reset;

  wire \counter[7]_i_1_n_0 ;
  wire counter_full;
  wire [7:0]counter_reg;
  wire enable;
  wire [7:0]p_0_in;
  wire pulses;
  wire ready;
  wire ready_i_2_n_0;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(ready_i_2_n_0),
        .I1(counter_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \counter[7]_i_1 
       (.I0(ready_i_2_n_0),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_2 
       (.I0(counter_reg[6]),
        .I1(ready_i_2_n_0),
        .I2(counter_reg[7]),
        .O(p_0_in[7]));
  FDCE \counter_reg[0] 
       (.C(pulses),
        .CE(\counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(counter_reg[0]));
  FDCE \counter_reg[1] 
       (.C(pulses),
        .CE(\counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(pulses),
        .CE(\counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(pulses),
        .CE(\counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(pulses),
        .CE(\counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(counter_reg[4]));
  FDCE \counter_reg[5] 
       (.C(pulses),
        .CE(\counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(pulses),
        .CE(\counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(pulses),
        .CE(\counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(counter_reg[7]));
  FDPE #(
    .INIT(1'b1)) 
    enable_reg
       (.C(pulses),
        .CE(counter_full),
        .D(1'b0),
        .PRE(reset),
        .Q(enable));
  LUT3 #(
    .INIT(8'h08)) 
    ready_i_1
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(ready_i_2_n_0),
        .O(counter_full));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ready_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(ready_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(pulses),
        .CE(counter_full),
        .CLR(reset),
        .D(counter_full),
        .Q(ready));
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
