// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  1 18:15:03 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
qn+hNfnTN8c0a/E3N/p94frsn7qOWcRb80YNNov5YlfQqL2zpeAGfiCyF86c8AwC9098cEnjNmaQ
sOKkLsRKkBeiosuQIpR4/IitIjvJQPUY1523fEdEyg2/tPrKP+jjUqG3hyqkTdg4AX/HA4ZqRixm
uLier9Cz4fDGjKJhNOK34gAUsJSz9JS9SFm8QGYDSU3n4HZNrB3yoFv9lHPPXnxrwUQtZIpp0afw
vZlffxfIRBCUrAO0kg6wULhzvKvB/Z1iJuz4y0yw6KXhdOehscOd3B33qTFhtKw6MeTmTtru/y2q
CBYldzvTRc7nSX6YJ1fXB+0Id3YoWl1a0Ud0jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OK8GBg5YeCdKZPHtnNT/6vIhiujoO8TZWwaQMPYpTLmzkaIj8/a4+v/CDAUy4xUZoIRF5uexUZzW
uEvsVScl7sfy02walaxHvgEVgq9NipRW9NC0NUBT6yz8NpJ2w/Om/B4oteRCgTfNiJ47ORINZWAL
19fmzK6IRq+CMbNwyh1/SaJTuiVKornqOLEZW9hufRNOtGZNqgC6vhHTJp3X+yyuWGpYRkH9DE8J
hcV9qbRmJ7dLEaGoKORoIv1RSzFR6KmHpPRvahRsfLg0CZ3qcpAONW6PUtkB3AQ/E6hM/uP2DfuQ
iv0b1BeyEj5Q37I155Uxm2ING1G0feqMQRY+eg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13376)
`pragma protect data_block
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
HGIJAQ2PdNU1YsuBAgdjWZFDbbBbPTCkWOxASXsD1PNjRrUktJlVG924f6+5+ClJfsvOgb5rnoGy
WryZyDWQTTH1kcRv5S0p9XdSijZCIEG2XFXV8UPW3qYKuufU0LAJS5D61mk7yog1Lfr+Iu693d1L
8B39jB/zTcntTqCKElSpFsJRnoaqmiwBtkJEQUxIezYr4Wjqh70qI8QsmPioyKAzLHPFTlKX5RXL
wQ0VA7AzPlePdBBCGlXVaKIE5K4DUtaeZ2AvFB8NbXACEPA7xy64g1EZ8RYnfwhjtEXbAazrrf2h
zX6CmjTmMjl701kS8XTZuBmy1Ct105zeVELqStOYJAbK33rGx7IQb0xnOPQqYrM0t4vvd8M18wxN
luXIT2zyaovjwGzonvd2cUuaK7kiOrTnc4uu0cnPhvJeQqA0dazt6FNuQGP2lu7qrrHp+muuIX6Y
OEhc0PSGbCbv9PhmRGTmSoK9Z4LZrdEXt9CbfISIVsVNnED17SSJlgvArSq90sQ6Z3bZsYhIf6LB
LABxJLcepHwWU5IT6tvaceTuQvUfU8U1Q2aB6szCYvzBazHmEUo5vdqdDHoL7gTcRqy7yXFoIJf4
1wFQZxJnyhy/XaY+5N5D2ss9hrgDZPN7c5/YmhsLCpII5driv1eypAsqrsieU/T+aMy7pDhqyKfD
T4pYtO5+dTdZq0URIKdWuQcBiT/9GtMC2eqcu3ziT15wY4EwioG7ajtp1aKEvTcOzUZLoAHlE4c1
ZzbDoFmsSbMa58vf04Tg7xjgb9zbu3lyxfLRqC77YCESxywmYgI=
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
