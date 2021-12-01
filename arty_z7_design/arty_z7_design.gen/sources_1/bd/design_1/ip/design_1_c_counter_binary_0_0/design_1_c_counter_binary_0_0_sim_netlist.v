// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  1 18:15:03 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NQWMESZB4flvttOhCzProfGpbxUYEyLunlJAcNp6XXaU4f5wijsh/SS67LMPQLimnep2+0cvlcZm
ExUD36fjLu23Cda/eGfm6bxwTW2XWNZKqzGFHP+ByOUAqO15zRjPrEpHa8G+EpP9uHsG/xovU/lV
OMqHaMmAZav6g/XC3uk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WJOD/fpNCKhfLipOkB59u6iVSJmXR+t+Xk6xY+qjcgyv7NCJeAjOcPSGqnFq/c3d2qxMp1ypdnE5
jYza+xaxym2tcchV7imBMw9tLBMIdciawuBb6+ZV1oHBBuui7FQhLidMfgTrx8q/ebP7k/52ehjF
rgQM6o2aaXYFe4nu3jkWvQFFY+qBBuB+fFgrL/NcedR4vqb4LA6S/x51l2MT7GAc/3fazn2Ea19u
p56+kTjozbAayO7kDYpXfin7OoXozHC6Uhrbbu8K3qIbtGPnJRpivc4Exghm/zsnDHyLhXzjrOCN
8drdAsyQNwMOY9yR8GOu2tnY+2gmFGPwvnHLQw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYCdf+sj0o6gZmGVqfBoEXTcgiFOcf9IXXrmDXoau663wBQ7BQfvQSgU2lcglyYFTpglkOQaLRsD
7rfM4mb3RJQXEPbPimoNvXOpTP/J4MLGNIYsNBVM6rGcHcXDyHXgUFj4uqsJCpIx/UjV9LUX4VtJ
wfy5ryyqv/XpAFgFrDw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gUsVMQ7UZEmTBGWbCTdVJmFxj/21x8383EFRyEQ8pBpeFAW+/KUGNQ9I4ar7Gn0TGG5zOLQQxEEm
2RlmYdHBnXJOljjf9IHst+A/LTk7dS+UJa1agv1gqCrd5pGfXQQpKf4xMVWF6YeV/qEVj48EcQDx
aQclPsk1YFS5/cwptx4cFDN9gh4JbV+DTfxiRkvCk/J83Ig3GvW3HGPCXpq75cpmAxIizl6GOgUp
/cDQ6aNnYIPJv5LiSGiGswJ49MGIWjdhe7IQk8bm9sT32OI1nSSA8ndoj9G9neutItmXyaYIurg8
xAJDOVWX0PPexjzjDGu4gTNS6eI2+HUVv++3cw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUZlGi4U420pDsKRLPlqGOv8XnII3bJFhecvPyTJsj0btAsV0F8FMmXYWbRkAvaRBdQwIc2v2a6s
/NInROthQcQaPb6hCyM1qkgATf0fWvBCKDgeckIRE2LdHLKlQZuL1W3imdsCjIAWdfLrXCh5shd3
laTwDlpEEBgQXLkldxQxTqIiq3PJaTBY8RiYTwz+vxM6ApxeytF2LiOs5/mwVt0DLXuLr2QYhTYr
45+3kP3tjgIr1cKREbgemY/RftkaiBzU5qf//lY09SGX7V6XcgkRNhxhweQpmoBnogVX4yIV2Ieb
HLCslOx1+B8uGaZYqkjNFfwh17HLPxg44LFvdQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pbE4pc8YYdMOC7NZfZy359NMKdIPD4CysAyXSDyw0XL/jjfVSbivZH2ibp3MJ7tBSaAH4fvYyhFZ
NmId/jgtV1VRYILkQrxFU0i830yWa4vLa+LZ20KvIg0CGl2CVWQiWyomYDqNtuz51WUg5hJmgmNh
oV9M5Dc0FTh72RHylD24XG2e+nygrsf/JcYIxz13CkdsEkgPkvfVoTq5y+vTiMTFmSGvCgE66fJ4
Cl6SEABjAo9DoN3PXTx/yZabvScOC6gZIH1QuZkpkj68FY4pJ5v9F3plYRmRzgSLxJppOuQoQU//
VZpwGjuX3H/90H2D4Js7layLtDHC1E2uvxd0HA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
POiqun8C1Ut+G+beNDENRUOMGdsAU8RBrBsftZKDvHhEfrcBA66hbOFbt1IO9ArImWobAHhwPsVo
W+pnVH3u5lbSsfIqtP7gefKLXN1OtmXAFM0bRB13NidSEoH4jxNxZj171Yp450BfVZmgpXK0FQf5
adbADt2ZU84v4wgxKxZse62P8Q9s+RTTFWoezqx3chELHQxp6kKvd+bAqu0zi5vuo8eFKFoaWEu+
iinPPGp6dmUCBODUQiajx4OMXTYOGP3mPKrE5HQ1DN5TuIdL7WT4X33oB0FZPprPQnbPDStR6EjZ
07aJE9VMTop9RHqyXtfZNrr05RFhq3vQGvuqBA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
cJ8/JYEn1ZH/NzcRdnBuq3nqqCTGS229kLlVfbjBh1nostFkX57Saa8soiBI/Sfo9biXjMe+Qp+Z
Zmjd/9ChveKazyTorQJMiAH7MPDyZdtwJtTrxQ7HSq8YChldZ2cMD2+TLmslpL+L5fdpWl24B429
KgaKHuHM6nkK6lXBIevlY6wjyRkoHqUV5uIHpQ3wIptQO36fBRKt9k/1qyi7h8WelZ3fZcCNS4YE
1iNdKfPQGiP1udcsjzn5Tm2lbp5WZz4hWMxmU4sPX1kHVcf9JABJ10hcE8+cXuPfAMdqWKdlXN5p
KSAFPinhjWj7fQHQ5dbysuVk3KiwHK7agBRq/Cg62YZUzmzGUfj+WdL1DMyRyu8FswE7iU0YPy9o
VDtXlIK9ibbEnOaCRPSuaYjkooiGGRiMonhfwEz0g/fcTX/ky9UMhfBG0NvyI69ORmM9itTvHBHy
oz8h1dnYapEb4hBj4dChk1M0F4ZQRYuuaobUQnCp/pc462udMWbs3vUn

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i2ZQj5tlWMTkDi3S+hC2rkVyn9j9U2eMiffK4M/i9F+gJzA0gwkoW/CX33aqB99ukFltOPz5G5Rx
74fsY2qQxWkBHCk9YhGxZMynclv+KIRr/2GnAvcYPffP7r5Os9HqwyuQ9rumlUN2b0t00a6BHkhN
h6wigb6Z35xN17CZe9SbeRlAig8jqFTuFUQmxTpfyNpfbQ8266s70KGT//aggmdbYmjqZjC1p7WU
NRmDFfVqKX+oKBVppEzDqeS2XCvcCEEkVjVbt5b0mPpS/gan/d61Cb54hFqOGmiKKBrm7MDX/mqH
BobAbeC4nqZLDiiQorlp2rngTA5ZwrofaaJzKA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QWLu2L0KSEA7t6BXZ7S/YBYRAWxo7uIyz85+Fg3omsm/+U2yXdC/dEAT5S/0EgIqHfEQyXkxVD03
p9c9wkIoUMz2we1SSRGzvVA98cia4TMTu11fnApgCvCti/6NwPE5128v3IVwdFGYGHJxZe/NG5Nb
G7zBSJALOr9+h7lkExTrHmI7Lqy+swMwP7P1rihW7jGcRqGobCfEhFmdKxLxm7ZmrqU2kqUQ0yQK
BAFTS1irKhmilO8y+zgLfTWg4Mjt+TO8/ptuIxOErONtEuxHoths5P3wHVbk4GrjRIqksg2jZxnC
PzeZ8H30HtuoziMcFm3iGEQe2FiIXR54GDblyw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V7Yf93BpmS/MQtyykhPpWyJTOHWlCnVmVjHbAbMWaRC/5WqLgviAmIcTzcj1LBPm4SXaMQxq6h00
GC0WCHHUrIorulwPYzdHDVZWEXPxCTJEkOiV5e5/lyA/ndssUTIj7MvYKl525e3iHhmuoeLxPu6E
mk7oHAbeMyW0cc7qv3dncBVcr1PprgQ3jcwtxD2cc4zVtlLtg41ojNcRb5yg7WldRmRf635rviny
Hb5BAim6OrHsF4M9VnH35Z345Ht3USv0mh7LfaskQLl9CJ/cdsGZs5uKbFSSCibkhi0Pn+fC5rzh
GW3l7XcbNzFPcG2i6x8HjhZmxVIOIwq1QZtikA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13520)
`pragma protect data_block
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
znke5HDmKmycwjk=
`pragma protect end_protected
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
