// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Jul 13 16:24:22 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SPI_0_0_sim_netlist.v
// Design      : design_1_SPI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI
   (SDOUT,
    SSEL,
    SDIN,
    SCLK,
    data_in,
    sys_clk);
  output SDOUT;
  input SSEL;
  input SDIN;
  input SCLK;
  input [127:0]data_in;
  input sys_clk;

  wire Q;
  wire SCLK;
  wire SDIN;
  wire SDOUT;
  wire SSEL;
  wire SSEL_prev;
  wire [127:0]data_in;
  wire sys_clk;

  FDRE SDOUT_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(Q),
        .Q(SDOUT),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SSEL_prev_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(SSEL),
        .Q(SSEL_prev),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register main_reg
       (.Q(Q),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SPI_0_0,SPI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SPI,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    SCLK,
    SDIN,
    SSEL,
    SDOUT,
    data_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input sys_clk;
  input SCLK;
  input SDIN;
  input SSEL;
  output SDOUT;
  input [127:0]data_in;

  wire SCLK;
  wire SDIN;
  wire SDOUT;
  wire SSEL;
  wire [127:0]data_in;
  wire sys_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI inst
       (.SCLK(SCLK),
        .SDIN(SDIN),
        .SDOUT(SDOUT),
        .SSEL(SSEL),
        .data_in(data_in),
        .sys_clk(sys_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr
   (Q_reg_C_0,
    Q,
    SSEL,
    Q_reg_P_0,
    SCLK,
    Q_reg_C_1,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q;
  input SSEL;
  input Q_reg_P_0;
  input SCLK;
  input Q_reg_C_1;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q;
  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [0:0]r;
  wire [0:0]s;

  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__126
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__126
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_0),
        .PRE(s),
        .Q(Q_reg_P_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SDOUT_i_1
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_0
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [100:100]r;
  wire [100:100]s;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__26
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__26
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__26
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__26
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_1
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [101:101]r;
  wire [101:101]s;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__25
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__25
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__25
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__25
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_10
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [10:10]r;
  wire [10:10]s;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__116
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__116
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__116
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__116
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_100
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [76:76]r;
  wire [76:76]s;

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__50
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__50
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__50
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__50
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_101
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [77:77]r;
  wire [77:77]s;

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__49
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__49
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__49
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__49
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_102
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [78:78]r;
  wire [78:78]s;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__48
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__48
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__48
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__48
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_103
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [79:79]r;
  wire [79:79]s;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__47
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__47
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__47
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__47
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_104
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [7:7]r;
  wire [7:7]s;

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__119
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__119
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__119
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__119
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_105
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [80:80]r;
  wire [80:80]s;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__46
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__46
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__46
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__46
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_106
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [81:81]r;
  wire [81:81]s;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__45
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__45
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__45
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__45
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_107
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [82:82]r;
  wire [82:82]s;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__44
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__44
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__44
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__44
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_108
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [83:83]r;
  wire [83:83]s;

  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__43
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__43
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__43
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__43
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_109
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [84:84]r;
  wire [84:84]s;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__42
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__42
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__42
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__42
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_11
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [110:110]r;
  wire [110:110]s;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__16
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__16
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__16
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__16
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_110
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [85:85]r;
  wire [85:85]s;

  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__41
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__41
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__41
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__41
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_111
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [86:86]r;
  wire [86:86]s;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__40
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__40
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__40
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__40
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_112
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [87:87]r;
  wire [87:87]s;

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__39
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__39
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__39
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__39
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_113
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [88:88]r;
  wire [88:88]s;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__38
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__38
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__38
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__38
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_114
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [89:89]r;
  wire [89:89]s;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__37
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__37
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__37
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__37
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_115
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [8:8]r;
  wire [8:8]s;

  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__118
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__118
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__118
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__118
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_116
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [90:90]r;
  wire [90:90]s;

  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__36
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__36
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__36
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__36
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_117
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [91:91]r;
  wire [91:91]s;

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__35
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__35
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__35
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__35
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_118
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [92:92]r;
  wire [92:92]s;

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__34
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__34
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__34
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__34
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_119
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [93:93]r;
  wire [93:93]s;

  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__33
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__33
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__33
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__33
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_12
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [111:111]r;
  wire [111:111]s;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__15
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__15
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__15
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__15
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_120
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [94:94]r;
  wire [94:94]s;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__32
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__32
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__32
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__32
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_121
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [95:95]r;
  wire [95:95]s;

  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__31
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__31
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__31
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__31
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_122
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [96:96]r;
  wire [96:96]s;

  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__30
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__30
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__30
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__30
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_123
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [97:97]r;
  wire [97:97]s;

  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__29
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__29
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__29
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__29
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_124
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [98:98]r;
  wire [98:98]s;

  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__28
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__28
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__28
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__28
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_125
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [99:99]r;
  wire [99:99]s;

  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__27
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__27
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__27
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__27
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_126
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [9:9]r;
  wire [9:9]s;

  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__117
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__117
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__117
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__117
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_13
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [112:112]r;
  wire [112:112]s;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__14
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__14
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__14
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__14
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_14
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [113:113]r;
  wire [113:113]s;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__13
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__13
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__13
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__13
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_15
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [114:114]r;
  wire [114:114]s;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__12
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__12
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__12
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__12
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_16
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [115:115]r;
  wire [115:115]s;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__11
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__11
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__11
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__11
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_17
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [116:116]r;
  wire [116:116]s;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__10
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__10
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__10
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__10
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_18
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [117:117]r;
  wire [117:117]s;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__9
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__9
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__9
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__9
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_19
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [118:118]r;
  wire [118:118]s;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__8
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__8
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__8
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__8
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_2
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [102:102]r;
  wire [102:102]s;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__24
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__24
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__24
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__24
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_20
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [119:119]r;
  wire [119:119]s;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__7
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__7
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__7
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__7
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_21
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [11:11]r;
  wire [11:11]s;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__115
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__115
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__115
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__115
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_22
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [120:120]r;
  wire [120:120]s;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__6
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__6
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__6
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__6
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_23
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [121:121]r;
  wire [121:121]s;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__5
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__5
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__5
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__5
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_24
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [122:122]r;
  wire [122:122]s;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__4
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__4
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__4
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__4
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_25
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [123:123]r;
  wire [123:123]s;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__3
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__3
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__3
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__3
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_26
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [124:124]r;
  wire [124:124]s;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__2
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__2
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__2
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__2
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_27
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [125:125]r;
  wire [125:125]s;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__1
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__1
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__1
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__1
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_28
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [126:126]r;
  wire [126:126]s;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__0
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__0
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__0
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__0
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_29
   (Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    SDIN,
    SCLK,
    Q_reg_C_0,
    SSEL_prev,
    data_in);
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input SDIN;
  input SCLK;
  input Q_reg_C_0;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_C_i_1__126_n_0;
  wire Q_reg_C_0;
  wire Q_reg_C_n_0;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SDIN;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [127:127]r;
  wire [127:127]s;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_n_0),
        .I3(SSEL),
        .I4(Q_reg_C_0),
        .O(Q_reg_P_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_C_i_1__126
       (.I0(SDIN),
        .I1(SSEL),
        .I2(Q_reg_C_n_0),
        .O(Q_C_i_1__126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_n_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_C_i_1__126_n_0),
        .Q(Q_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(SDIN),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_3
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [103:103]r;
  wire [103:103]s;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__23
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__23
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__23
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__23
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_30
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [12:12]r;
  wire [12:12]s;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__114
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__114
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__114
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__114
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_31
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [13:13]r;
  wire [13:13]s;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__113
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__113
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__113
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__113
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_32
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [14:14]r;
  wire [14:14]s;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__112
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__112
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__112
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__112
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_33
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [15:15]r;
  wire [15:15]s;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__111
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__111
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__111
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__111
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_34
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [16:16]r;
  wire [16:16]s;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__110
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__110
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__110
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__110
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_35
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [17:17]r;
  wire [17:17]s;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__109
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__109
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__109
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__109
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_36
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [18:18]r;
  wire [18:18]s;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__108
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__108
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__108
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__108
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_37
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [19:19]r;
  wire [19:19]s;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__107
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__107
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__107
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__107
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_38
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [1:1]r;
  wire [1:1]s;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__125
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__125
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__125
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__125
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_39
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [20:20]r;
  wire [20:20]s;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__106
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__106
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__106
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__106
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_4
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [104:104]r;
  wire [104:104]s;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__22
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__22
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__22
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__22
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_40
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [21:21]r;
  wire [21:21]s;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__105
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__105
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__105
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__105
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_41
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [22:22]r;
  wire [22:22]s;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__104
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__104
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__104
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__104
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_42
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [23:23]r;
  wire [23:23]s;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__103
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__103
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__103
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__103
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_43
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [24:24]r;
  wire [24:24]s;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__102
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__102
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__102
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__102
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_44
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [25:25]r;
  wire [25:25]s;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__101
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__101
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__101
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__101
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_45
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [26:26]r;
  wire [26:26]s;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__100
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__100
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__100
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__100
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_46
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [27:27]r;
  wire [27:27]s;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__99
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__99
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__99
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__99
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_47
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [28:28]r;
  wire [28:28]s;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__98
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__98
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__98
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__98
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_48
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [29:29]r;
  wire [29:29]s;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__97
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__97
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__97
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__97
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_49
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [2:2]r;
  wire [2:2]s;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__124
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__124
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__124
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__124
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_5
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [105:105]r;
  wire [105:105]s;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__21
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__21
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__21
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__21
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_50
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [30:30]r;
  wire [30:30]s;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__96
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__96
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__96
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__96
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_51
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [31:31]r;
  wire [31:31]s;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__95
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__95
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__95
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__95
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_52
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [32:32]r;
  wire [32:32]s;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__94
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__94
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__94
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__94
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_53
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [33:33]r;
  wire [33:33]s;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__93
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__93
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__93
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__93
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_54
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [34:34]r;
  wire [34:34]s;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__92
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__92
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__92
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__92
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_55
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [35:35]r;
  wire [35:35]s;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__91
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__91
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__91
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__91
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_56
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [36:36]r;
  wire [36:36]s;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__90
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__90
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__90
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__90
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_57
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [37:37]r;
  wire [37:37]s;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__89
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__89
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__89
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__89
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_58
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [38:38]r;
  wire [38:38]s;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__88
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__88
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__88
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__88
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_59
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [39:39]r;
  wire [39:39]s;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__87
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__87
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__87
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__87
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_6
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [106:106]r;
  wire [106:106]s;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__20
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__20
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__20
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__20
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_60
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [3:3]r;
  wire [3:3]s;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__123
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__123
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__123
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__123
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_61
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [40:40]r;
  wire [40:40]s;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__86
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__86
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__86
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__86
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_62
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [41:41]r;
  wire [41:41]s;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__85
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__85
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__85
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__85
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_63
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [42:42]r;
  wire [42:42]s;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__84
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__84
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__84
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__84
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_64
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [43:43]r;
  wire [43:43]s;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__83
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__83
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__83
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__83
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_65
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [44:44]r;
  wire [44:44]s;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__82
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__82
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__82
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__82
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_66
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [45:45]r;
  wire [45:45]s;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__81
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__81
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__81
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__81
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_67
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [46:46]r;
  wire [46:46]s;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__80
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__80
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__80
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__80
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_68
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [47:47]r;
  wire [47:47]s;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__79
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__79
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__79
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__79
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_69
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [48:48]r;
  wire [48:48]s;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__78
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__78
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__78
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__78
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_7
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [107:107]r;
  wire [107:107]s;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__19
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__19
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__19
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__19
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_70
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [49:49]r;
  wire [49:49]s;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__77
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__77
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__77
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__77
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_71
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [4:4]r;
  wire [4:4]s;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__122
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__122
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__122
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__122
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_72
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [50:50]r;
  wire [50:50]s;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__76
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__76
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__76
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__76
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_73
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [51:51]r;
  wire [51:51]s;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__75
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__75
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__75
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__75
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_74
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [52:52]r;
  wire [52:52]s;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__74
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__74
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__74
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__74
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_75
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [53:53]r;
  wire [53:53]s;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__73
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__73
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__73
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__73
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_76
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [54:54]r;
  wire [54:54]s;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__72
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__72
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__72
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__72
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_77
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [55:55]r;
  wire [55:55]s;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__71
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__71
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__71
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__71
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_78
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [56:56]r;
  wire [56:56]s;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__70
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__70
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__70
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__70
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_79
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [57:57]r;
  wire [57:57]s;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__69
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__69
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__69
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__69
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_8
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [108:108]r;
  wire [108:108]s;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__18
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__18
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__18
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__18
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_80
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [58:58]r;
  wire [58:58]s;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__68
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__68
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__68
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__68
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_81
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [59:59]r;
  wire [59:59]s;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__67
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__67
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__67
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__67
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_82
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [5:5]r;
  wire [5:5]s;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__121
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__121
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__121
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__121
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_83
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [60:60]r;
  wire [60:60]s;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__66
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__66
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__66
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__66
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_84
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [61:61]r;
  wire [61:61]s;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__65
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__65
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__65
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__65
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_85
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [62:62]r;
  wire [62:62]s;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__64
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__64
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__64
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__64
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_86
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [63:63]r;
  wire [63:63]s;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__63
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__63
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__63
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__63
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_87
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [64:64]r;
  wire [64:64]s;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__62
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__62
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__62
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__62
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_88
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [65:65]r;
  wire [65:65]s;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__61
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__61
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__61
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__61
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_89
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [66:66]r;
  wire [66:66]s;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__60
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__60
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__60
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__60
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_9
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [109:109]r;
  wire [109:109]s;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__17
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__17
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__17
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__17
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_90
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [67:67]r;
  wire [67:67]s;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__59
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__59
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__59
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__59
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_91
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [68:68]r;
  wire [68:68]s;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__58
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__58
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__58
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__58
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_92
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [69:69]r;
  wire [69:69]s;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__57
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__57
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__57
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__57
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_93
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [6:6]r;
  wire [6:6]s;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__120
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__120
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__120
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__120
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_94
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [70:70]r;
  wire [70:70]s;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__56
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__56
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__56
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__56
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_95
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [71:71]r;
  wire [71:71]s;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__55
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__55
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__55
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__55
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_96
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [72:72]r;
  wire [72:72]s;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__54
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__54
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__54
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__54
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_97
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [73:73]r;
  wire [73:73]s;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__53
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__53
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__53
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__53
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_98
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [74:74]r;
  wire [74:74]s;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__52
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__52
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__52
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__52
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_99
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    SSEL_prev,
    data_in);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input SSEL_prev;
  input [0:0]data_in;

  wire Q_reg_C_0;
  wire Q_reg_C_1;
  wire Q_reg_C_2;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_0;
  wire Q_reg_P_1;
  wire Q_reg_P_2;
  wire Q_reg_P_n_0;
  wire SCLK;
  wire SSEL;
  wire SSEL_prev;
  wire [0:0]data_in;
  wire [75:75]r;
  wire [75:75]s;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__51
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_P_i_1__51
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .O(Q_reg_P_1));
  FDCE Q_reg_C
       (.C(SCLK),
        .CE(1'b1),
        .CLR(r),
        .D(Q_reg_C_1),
        .Q(Q_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg_LDC
       (.CLR(r),
        .D(1'b1),
        .G(s),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q_reg_LDC_i_1__51
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h02)) 
    Q_reg_LDC_i_2__51
       (.I0(SSEL),
        .I1(SSEL_prev),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register
   (Q,
    SSEL,
    SDIN,
    SCLK,
    SSEL_prev,
    data_in);
  output Q;
  input SSEL;
  input SDIN;
  input SCLK;
  input SSEL_prev;
  input [127:0]data_in;

  wire Q;
  wire SCLK;
  wire SDIN;
  wire SSEL;
  wire SSEL_prev;
  wire [127:0]data_in;
  wire \genblk1[0].dff_sr_i_n_0 ;
  wire \genblk1[100].dff_sr_i_n_0 ;
  wire \genblk1[100].dff_sr_i_n_1 ;
  wire \genblk1[100].dff_sr_i_n_2 ;
  wire \genblk1[101].dff_sr_i_n_0 ;
  wire \genblk1[101].dff_sr_i_n_1 ;
  wire \genblk1[101].dff_sr_i_n_2 ;
  wire \genblk1[102].dff_sr_i_n_0 ;
  wire \genblk1[102].dff_sr_i_n_1 ;
  wire \genblk1[102].dff_sr_i_n_2 ;
  wire \genblk1[103].dff_sr_i_n_0 ;
  wire \genblk1[103].dff_sr_i_n_1 ;
  wire \genblk1[103].dff_sr_i_n_2 ;
  wire \genblk1[104].dff_sr_i_n_0 ;
  wire \genblk1[104].dff_sr_i_n_1 ;
  wire \genblk1[104].dff_sr_i_n_2 ;
  wire \genblk1[105].dff_sr_i_n_0 ;
  wire \genblk1[105].dff_sr_i_n_1 ;
  wire \genblk1[105].dff_sr_i_n_2 ;
  wire \genblk1[106].dff_sr_i_n_0 ;
  wire \genblk1[106].dff_sr_i_n_1 ;
  wire \genblk1[106].dff_sr_i_n_2 ;
  wire \genblk1[107].dff_sr_i_n_0 ;
  wire \genblk1[107].dff_sr_i_n_1 ;
  wire \genblk1[107].dff_sr_i_n_2 ;
  wire \genblk1[108].dff_sr_i_n_0 ;
  wire \genblk1[108].dff_sr_i_n_1 ;
  wire \genblk1[108].dff_sr_i_n_2 ;
  wire \genblk1[109].dff_sr_i_n_0 ;
  wire \genblk1[109].dff_sr_i_n_1 ;
  wire \genblk1[109].dff_sr_i_n_2 ;
  wire \genblk1[10].dff_sr_i_n_0 ;
  wire \genblk1[10].dff_sr_i_n_1 ;
  wire \genblk1[10].dff_sr_i_n_2 ;
  wire \genblk1[110].dff_sr_i_n_0 ;
  wire \genblk1[110].dff_sr_i_n_1 ;
  wire \genblk1[110].dff_sr_i_n_2 ;
  wire \genblk1[111].dff_sr_i_n_0 ;
  wire \genblk1[111].dff_sr_i_n_1 ;
  wire \genblk1[111].dff_sr_i_n_2 ;
  wire \genblk1[112].dff_sr_i_n_0 ;
  wire \genblk1[112].dff_sr_i_n_1 ;
  wire \genblk1[112].dff_sr_i_n_2 ;
  wire \genblk1[113].dff_sr_i_n_0 ;
  wire \genblk1[113].dff_sr_i_n_1 ;
  wire \genblk1[113].dff_sr_i_n_2 ;
  wire \genblk1[114].dff_sr_i_n_0 ;
  wire \genblk1[114].dff_sr_i_n_1 ;
  wire \genblk1[114].dff_sr_i_n_2 ;
  wire \genblk1[115].dff_sr_i_n_0 ;
  wire \genblk1[115].dff_sr_i_n_1 ;
  wire \genblk1[115].dff_sr_i_n_2 ;
  wire \genblk1[116].dff_sr_i_n_0 ;
  wire \genblk1[116].dff_sr_i_n_1 ;
  wire \genblk1[116].dff_sr_i_n_2 ;
  wire \genblk1[117].dff_sr_i_n_0 ;
  wire \genblk1[117].dff_sr_i_n_1 ;
  wire \genblk1[117].dff_sr_i_n_2 ;
  wire \genblk1[118].dff_sr_i_n_0 ;
  wire \genblk1[118].dff_sr_i_n_1 ;
  wire \genblk1[118].dff_sr_i_n_2 ;
  wire \genblk1[119].dff_sr_i_n_0 ;
  wire \genblk1[119].dff_sr_i_n_1 ;
  wire \genblk1[119].dff_sr_i_n_2 ;
  wire \genblk1[11].dff_sr_i_n_0 ;
  wire \genblk1[11].dff_sr_i_n_1 ;
  wire \genblk1[11].dff_sr_i_n_2 ;
  wire \genblk1[120].dff_sr_i_n_0 ;
  wire \genblk1[120].dff_sr_i_n_1 ;
  wire \genblk1[120].dff_sr_i_n_2 ;
  wire \genblk1[121].dff_sr_i_n_0 ;
  wire \genblk1[121].dff_sr_i_n_1 ;
  wire \genblk1[121].dff_sr_i_n_2 ;
  wire \genblk1[122].dff_sr_i_n_0 ;
  wire \genblk1[122].dff_sr_i_n_1 ;
  wire \genblk1[122].dff_sr_i_n_2 ;
  wire \genblk1[123].dff_sr_i_n_0 ;
  wire \genblk1[123].dff_sr_i_n_1 ;
  wire \genblk1[123].dff_sr_i_n_2 ;
  wire \genblk1[124].dff_sr_i_n_0 ;
  wire \genblk1[124].dff_sr_i_n_1 ;
  wire \genblk1[124].dff_sr_i_n_2 ;
  wire \genblk1[125].dff_sr_i_n_0 ;
  wire \genblk1[125].dff_sr_i_n_1 ;
  wire \genblk1[125].dff_sr_i_n_2 ;
  wire \genblk1[126].dff_sr_i_n_0 ;
  wire \genblk1[126].dff_sr_i_n_1 ;
  wire \genblk1[126].dff_sr_i_n_2 ;
  wire \genblk1[127].dff_sr_i_n_0 ;
  wire \genblk1[127].dff_sr_i_n_1 ;
  wire \genblk1[12].dff_sr_i_n_0 ;
  wire \genblk1[12].dff_sr_i_n_1 ;
  wire \genblk1[12].dff_sr_i_n_2 ;
  wire \genblk1[13].dff_sr_i_n_0 ;
  wire \genblk1[13].dff_sr_i_n_1 ;
  wire \genblk1[13].dff_sr_i_n_2 ;
  wire \genblk1[14].dff_sr_i_n_0 ;
  wire \genblk1[14].dff_sr_i_n_1 ;
  wire \genblk1[14].dff_sr_i_n_2 ;
  wire \genblk1[15].dff_sr_i_n_0 ;
  wire \genblk1[15].dff_sr_i_n_1 ;
  wire \genblk1[15].dff_sr_i_n_2 ;
  wire \genblk1[16].dff_sr_i_n_0 ;
  wire \genblk1[16].dff_sr_i_n_1 ;
  wire \genblk1[16].dff_sr_i_n_2 ;
  wire \genblk1[17].dff_sr_i_n_0 ;
  wire \genblk1[17].dff_sr_i_n_1 ;
  wire \genblk1[17].dff_sr_i_n_2 ;
  wire \genblk1[18].dff_sr_i_n_0 ;
  wire \genblk1[18].dff_sr_i_n_1 ;
  wire \genblk1[18].dff_sr_i_n_2 ;
  wire \genblk1[19].dff_sr_i_n_0 ;
  wire \genblk1[19].dff_sr_i_n_1 ;
  wire \genblk1[19].dff_sr_i_n_2 ;
  wire \genblk1[1].dff_sr_i_n_0 ;
  wire \genblk1[1].dff_sr_i_n_1 ;
  wire \genblk1[1].dff_sr_i_n_2 ;
  wire \genblk1[20].dff_sr_i_n_0 ;
  wire \genblk1[20].dff_sr_i_n_1 ;
  wire \genblk1[20].dff_sr_i_n_2 ;
  wire \genblk1[21].dff_sr_i_n_0 ;
  wire \genblk1[21].dff_sr_i_n_1 ;
  wire \genblk1[21].dff_sr_i_n_2 ;
  wire \genblk1[22].dff_sr_i_n_0 ;
  wire \genblk1[22].dff_sr_i_n_1 ;
  wire \genblk1[22].dff_sr_i_n_2 ;
  wire \genblk1[23].dff_sr_i_n_0 ;
  wire \genblk1[23].dff_sr_i_n_1 ;
  wire \genblk1[23].dff_sr_i_n_2 ;
  wire \genblk1[24].dff_sr_i_n_0 ;
  wire \genblk1[24].dff_sr_i_n_1 ;
  wire \genblk1[24].dff_sr_i_n_2 ;
  wire \genblk1[25].dff_sr_i_n_0 ;
  wire \genblk1[25].dff_sr_i_n_1 ;
  wire \genblk1[25].dff_sr_i_n_2 ;
  wire \genblk1[26].dff_sr_i_n_0 ;
  wire \genblk1[26].dff_sr_i_n_1 ;
  wire \genblk1[26].dff_sr_i_n_2 ;
  wire \genblk1[27].dff_sr_i_n_0 ;
  wire \genblk1[27].dff_sr_i_n_1 ;
  wire \genblk1[27].dff_sr_i_n_2 ;
  wire \genblk1[28].dff_sr_i_n_0 ;
  wire \genblk1[28].dff_sr_i_n_1 ;
  wire \genblk1[28].dff_sr_i_n_2 ;
  wire \genblk1[29].dff_sr_i_n_0 ;
  wire \genblk1[29].dff_sr_i_n_1 ;
  wire \genblk1[29].dff_sr_i_n_2 ;
  wire \genblk1[2].dff_sr_i_n_0 ;
  wire \genblk1[2].dff_sr_i_n_1 ;
  wire \genblk1[2].dff_sr_i_n_2 ;
  wire \genblk1[30].dff_sr_i_n_0 ;
  wire \genblk1[30].dff_sr_i_n_1 ;
  wire \genblk1[30].dff_sr_i_n_2 ;
  wire \genblk1[31].dff_sr_i_n_0 ;
  wire \genblk1[31].dff_sr_i_n_1 ;
  wire \genblk1[31].dff_sr_i_n_2 ;
  wire \genblk1[32].dff_sr_i_n_0 ;
  wire \genblk1[32].dff_sr_i_n_1 ;
  wire \genblk1[32].dff_sr_i_n_2 ;
  wire \genblk1[33].dff_sr_i_n_0 ;
  wire \genblk1[33].dff_sr_i_n_1 ;
  wire \genblk1[33].dff_sr_i_n_2 ;
  wire \genblk1[34].dff_sr_i_n_0 ;
  wire \genblk1[34].dff_sr_i_n_1 ;
  wire \genblk1[34].dff_sr_i_n_2 ;
  wire \genblk1[35].dff_sr_i_n_0 ;
  wire \genblk1[35].dff_sr_i_n_1 ;
  wire \genblk1[35].dff_sr_i_n_2 ;
  wire \genblk1[36].dff_sr_i_n_0 ;
  wire \genblk1[36].dff_sr_i_n_1 ;
  wire \genblk1[36].dff_sr_i_n_2 ;
  wire \genblk1[37].dff_sr_i_n_0 ;
  wire \genblk1[37].dff_sr_i_n_1 ;
  wire \genblk1[37].dff_sr_i_n_2 ;
  wire \genblk1[38].dff_sr_i_n_0 ;
  wire \genblk1[38].dff_sr_i_n_1 ;
  wire \genblk1[38].dff_sr_i_n_2 ;
  wire \genblk1[39].dff_sr_i_n_0 ;
  wire \genblk1[39].dff_sr_i_n_1 ;
  wire \genblk1[39].dff_sr_i_n_2 ;
  wire \genblk1[3].dff_sr_i_n_0 ;
  wire \genblk1[3].dff_sr_i_n_1 ;
  wire \genblk1[3].dff_sr_i_n_2 ;
  wire \genblk1[40].dff_sr_i_n_0 ;
  wire \genblk1[40].dff_sr_i_n_1 ;
  wire \genblk1[40].dff_sr_i_n_2 ;
  wire \genblk1[41].dff_sr_i_n_0 ;
  wire \genblk1[41].dff_sr_i_n_1 ;
  wire \genblk1[41].dff_sr_i_n_2 ;
  wire \genblk1[42].dff_sr_i_n_0 ;
  wire \genblk1[42].dff_sr_i_n_1 ;
  wire \genblk1[42].dff_sr_i_n_2 ;
  wire \genblk1[43].dff_sr_i_n_0 ;
  wire \genblk1[43].dff_sr_i_n_1 ;
  wire \genblk1[43].dff_sr_i_n_2 ;
  wire \genblk1[44].dff_sr_i_n_0 ;
  wire \genblk1[44].dff_sr_i_n_1 ;
  wire \genblk1[44].dff_sr_i_n_2 ;
  wire \genblk1[45].dff_sr_i_n_0 ;
  wire \genblk1[45].dff_sr_i_n_1 ;
  wire \genblk1[45].dff_sr_i_n_2 ;
  wire \genblk1[46].dff_sr_i_n_0 ;
  wire \genblk1[46].dff_sr_i_n_1 ;
  wire \genblk1[46].dff_sr_i_n_2 ;
  wire \genblk1[47].dff_sr_i_n_0 ;
  wire \genblk1[47].dff_sr_i_n_1 ;
  wire \genblk1[47].dff_sr_i_n_2 ;
  wire \genblk1[48].dff_sr_i_n_0 ;
  wire \genblk1[48].dff_sr_i_n_1 ;
  wire \genblk1[48].dff_sr_i_n_2 ;
  wire \genblk1[49].dff_sr_i_n_0 ;
  wire \genblk1[49].dff_sr_i_n_1 ;
  wire \genblk1[49].dff_sr_i_n_2 ;
  wire \genblk1[4].dff_sr_i_n_0 ;
  wire \genblk1[4].dff_sr_i_n_1 ;
  wire \genblk1[4].dff_sr_i_n_2 ;
  wire \genblk1[50].dff_sr_i_n_0 ;
  wire \genblk1[50].dff_sr_i_n_1 ;
  wire \genblk1[50].dff_sr_i_n_2 ;
  wire \genblk1[51].dff_sr_i_n_0 ;
  wire \genblk1[51].dff_sr_i_n_1 ;
  wire \genblk1[51].dff_sr_i_n_2 ;
  wire \genblk1[52].dff_sr_i_n_0 ;
  wire \genblk1[52].dff_sr_i_n_1 ;
  wire \genblk1[52].dff_sr_i_n_2 ;
  wire \genblk1[53].dff_sr_i_n_0 ;
  wire \genblk1[53].dff_sr_i_n_1 ;
  wire \genblk1[53].dff_sr_i_n_2 ;
  wire \genblk1[54].dff_sr_i_n_0 ;
  wire \genblk1[54].dff_sr_i_n_1 ;
  wire \genblk1[54].dff_sr_i_n_2 ;
  wire \genblk1[55].dff_sr_i_n_0 ;
  wire \genblk1[55].dff_sr_i_n_1 ;
  wire \genblk1[55].dff_sr_i_n_2 ;
  wire \genblk1[56].dff_sr_i_n_0 ;
  wire \genblk1[56].dff_sr_i_n_1 ;
  wire \genblk1[56].dff_sr_i_n_2 ;
  wire \genblk1[57].dff_sr_i_n_0 ;
  wire \genblk1[57].dff_sr_i_n_1 ;
  wire \genblk1[57].dff_sr_i_n_2 ;
  wire \genblk1[58].dff_sr_i_n_0 ;
  wire \genblk1[58].dff_sr_i_n_1 ;
  wire \genblk1[58].dff_sr_i_n_2 ;
  wire \genblk1[59].dff_sr_i_n_0 ;
  wire \genblk1[59].dff_sr_i_n_1 ;
  wire \genblk1[59].dff_sr_i_n_2 ;
  wire \genblk1[5].dff_sr_i_n_0 ;
  wire \genblk1[5].dff_sr_i_n_1 ;
  wire \genblk1[5].dff_sr_i_n_2 ;
  wire \genblk1[60].dff_sr_i_n_0 ;
  wire \genblk1[60].dff_sr_i_n_1 ;
  wire \genblk1[60].dff_sr_i_n_2 ;
  wire \genblk1[61].dff_sr_i_n_0 ;
  wire \genblk1[61].dff_sr_i_n_1 ;
  wire \genblk1[61].dff_sr_i_n_2 ;
  wire \genblk1[62].dff_sr_i_n_0 ;
  wire \genblk1[62].dff_sr_i_n_1 ;
  wire \genblk1[62].dff_sr_i_n_2 ;
  wire \genblk1[63].dff_sr_i_n_0 ;
  wire \genblk1[63].dff_sr_i_n_1 ;
  wire \genblk1[63].dff_sr_i_n_2 ;
  wire \genblk1[64].dff_sr_i_n_0 ;
  wire \genblk1[64].dff_sr_i_n_1 ;
  wire \genblk1[64].dff_sr_i_n_2 ;
  wire \genblk1[65].dff_sr_i_n_0 ;
  wire \genblk1[65].dff_sr_i_n_1 ;
  wire \genblk1[65].dff_sr_i_n_2 ;
  wire \genblk1[66].dff_sr_i_n_0 ;
  wire \genblk1[66].dff_sr_i_n_1 ;
  wire \genblk1[66].dff_sr_i_n_2 ;
  wire \genblk1[67].dff_sr_i_n_0 ;
  wire \genblk1[67].dff_sr_i_n_1 ;
  wire \genblk1[67].dff_sr_i_n_2 ;
  wire \genblk1[68].dff_sr_i_n_0 ;
  wire \genblk1[68].dff_sr_i_n_1 ;
  wire \genblk1[68].dff_sr_i_n_2 ;
  wire \genblk1[69].dff_sr_i_n_0 ;
  wire \genblk1[69].dff_sr_i_n_1 ;
  wire \genblk1[69].dff_sr_i_n_2 ;
  wire \genblk1[6].dff_sr_i_n_0 ;
  wire \genblk1[6].dff_sr_i_n_1 ;
  wire \genblk1[6].dff_sr_i_n_2 ;
  wire \genblk1[70].dff_sr_i_n_0 ;
  wire \genblk1[70].dff_sr_i_n_1 ;
  wire \genblk1[70].dff_sr_i_n_2 ;
  wire \genblk1[71].dff_sr_i_n_0 ;
  wire \genblk1[71].dff_sr_i_n_1 ;
  wire \genblk1[71].dff_sr_i_n_2 ;
  wire \genblk1[72].dff_sr_i_n_0 ;
  wire \genblk1[72].dff_sr_i_n_1 ;
  wire \genblk1[72].dff_sr_i_n_2 ;
  wire \genblk1[73].dff_sr_i_n_0 ;
  wire \genblk1[73].dff_sr_i_n_1 ;
  wire \genblk1[73].dff_sr_i_n_2 ;
  wire \genblk1[74].dff_sr_i_n_0 ;
  wire \genblk1[74].dff_sr_i_n_1 ;
  wire \genblk1[74].dff_sr_i_n_2 ;
  wire \genblk1[75].dff_sr_i_n_0 ;
  wire \genblk1[75].dff_sr_i_n_1 ;
  wire \genblk1[75].dff_sr_i_n_2 ;
  wire \genblk1[76].dff_sr_i_n_0 ;
  wire \genblk1[76].dff_sr_i_n_1 ;
  wire \genblk1[76].dff_sr_i_n_2 ;
  wire \genblk1[77].dff_sr_i_n_0 ;
  wire \genblk1[77].dff_sr_i_n_1 ;
  wire \genblk1[77].dff_sr_i_n_2 ;
  wire \genblk1[78].dff_sr_i_n_0 ;
  wire \genblk1[78].dff_sr_i_n_1 ;
  wire \genblk1[78].dff_sr_i_n_2 ;
  wire \genblk1[79].dff_sr_i_n_0 ;
  wire \genblk1[79].dff_sr_i_n_1 ;
  wire \genblk1[79].dff_sr_i_n_2 ;
  wire \genblk1[7].dff_sr_i_n_0 ;
  wire \genblk1[7].dff_sr_i_n_1 ;
  wire \genblk1[7].dff_sr_i_n_2 ;
  wire \genblk1[80].dff_sr_i_n_0 ;
  wire \genblk1[80].dff_sr_i_n_1 ;
  wire \genblk1[80].dff_sr_i_n_2 ;
  wire \genblk1[81].dff_sr_i_n_0 ;
  wire \genblk1[81].dff_sr_i_n_1 ;
  wire \genblk1[81].dff_sr_i_n_2 ;
  wire \genblk1[82].dff_sr_i_n_0 ;
  wire \genblk1[82].dff_sr_i_n_1 ;
  wire \genblk1[82].dff_sr_i_n_2 ;
  wire \genblk1[83].dff_sr_i_n_0 ;
  wire \genblk1[83].dff_sr_i_n_1 ;
  wire \genblk1[83].dff_sr_i_n_2 ;
  wire \genblk1[84].dff_sr_i_n_0 ;
  wire \genblk1[84].dff_sr_i_n_1 ;
  wire \genblk1[84].dff_sr_i_n_2 ;
  wire \genblk1[85].dff_sr_i_n_0 ;
  wire \genblk1[85].dff_sr_i_n_1 ;
  wire \genblk1[85].dff_sr_i_n_2 ;
  wire \genblk1[86].dff_sr_i_n_0 ;
  wire \genblk1[86].dff_sr_i_n_1 ;
  wire \genblk1[86].dff_sr_i_n_2 ;
  wire \genblk1[87].dff_sr_i_n_0 ;
  wire \genblk1[87].dff_sr_i_n_1 ;
  wire \genblk1[87].dff_sr_i_n_2 ;
  wire \genblk1[88].dff_sr_i_n_0 ;
  wire \genblk1[88].dff_sr_i_n_1 ;
  wire \genblk1[88].dff_sr_i_n_2 ;
  wire \genblk1[89].dff_sr_i_n_0 ;
  wire \genblk1[89].dff_sr_i_n_1 ;
  wire \genblk1[89].dff_sr_i_n_2 ;
  wire \genblk1[8].dff_sr_i_n_0 ;
  wire \genblk1[8].dff_sr_i_n_1 ;
  wire \genblk1[8].dff_sr_i_n_2 ;
  wire \genblk1[90].dff_sr_i_n_0 ;
  wire \genblk1[90].dff_sr_i_n_1 ;
  wire \genblk1[90].dff_sr_i_n_2 ;
  wire \genblk1[91].dff_sr_i_n_0 ;
  wire \genblk1[91].dff_sr_i_n_1 ;
  wire \genblk1[91].dff_sr_i_n_2 ;
  wire \genblk1[92].dff_sr_i_n_0 ;
  wire \genblk1[92].dff_sr_i_n_1 ;
  wire \genblk1[92].dff_sr_i_n_2 ;
  wire \genblk1[93].dff_sr_i_n_0 ;
  wire \genblk1[93].dff_sr_i_n_1 ;
  wire \genblk1[93].dff_sr_i_n_2 ;
  wire \genblk1[94].dff_sr_i_n_0 ;
  wire \genblk1[94].dff_sr_i_n_1 ;
  wire \genblk1[94].dff_sr_i_n_2 ;
  wire \genblk1[95].dff_sr_i_n_0 ;
  wire \genblk1[95].dff_sr_i_n_1 ;
  wire \genblk1[95].dff_sr_i_n_2 ;
  wire \genblk1[96].dff_sr_i_n_0 ;
  wire \genblk1[96].dff_sr_i_n_1 ;
  wire \genblk1[96].dff_sr_i_n_2 ;
  wire \genblk1[97].dff_sr_i_n_0 ;
  wire \genblk1[97].dff_sr_i_n_1 ;
  wire \genblk1[97].dff_sr_i_n_2 ;
  wire \genblk1[98].dff_sr_i_n_0 ;
  wire \genblk1[98].dff_sr_i_n_1 ;
  wire \genblk1[98].dff_sr_i_n_2 ;
  wire \genblk1[99].dff_sr_i_n_0 ;
  wire \genblk1[99].dff_sr_i_n_1 ;
  wire \genblk1[99].dff_sr_i_n_2 ;
  wire \genblk1[9].dff_sr_i_n_0 ;
  wire \genblk1[9].dff_sr_i_n_1 ;
  wire \genblk1[9].dff_sr_i_n_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr \genblk1[0].dff_sr_i 
       (.Q(Q),
        .Q_reg_C_0(\genblk1[0].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[1].dff_sr_i_n_1 ),
        .Q_reg_P_0(\genblk1[1].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_0 \genblk1[100].dff_sr_i 
       (.Q_reg_C_0(\genblk1[100].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[101].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[99].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[100].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[100].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[101].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[100]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_1 \genblk1[101].dff_sr_i 
       (.Q_reg_C_0(\genblk1[101].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[102].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[100].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[101].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[101].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[102].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[101]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_2 \genblk1[102].dff_sr_i 
       (.Q_reg_C_0(\genblk1[102].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[103].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[101].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[102].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[102].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[103].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[102]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_3 \genblk1[103].dff_sr_i 
       (.Q_reg_C_0(\genblk1[103].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[104].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[102].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[103].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[103].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[104].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[103]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_4 \genblk1[104].dff_sr_i 
       (.Q_reg_C_0(\genblk1[104].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[105].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[103].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[104].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[104].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[105].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[104]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_5 \genblk1[105].dff_sr_i 
       (.Q_reg_C_0(\genblk1[105].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[106].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[104].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[105].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[105].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[106].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[105]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_6 \genblk1[106].dff_sr_i 
       (.Q_reg_C_0(\genblk1[106].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[107].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[105].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[106].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[106].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[107].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[106]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_7 \genblk1[107].dff_sr_i 
       (.Q_reg_C_0(\genblk1[107].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[108].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[106].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[107].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[107].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[108].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[107]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_8 \genblk1[108].dff_sr_i 
       (.Q_reg_C_0(\genblk1[108].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[109].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[107].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[108].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[108].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[109].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[108]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_9 \genblk1[109].dff_sr_i 
       (.Q_reg_C_0(\genblk1[109].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[110].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[108].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[109].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[109].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[110].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[109]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_10 \genblk1[10].dff_sr_i 
       (.Q_reg_C_0(\genblk1[10].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[11].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[9].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[10].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[10].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[11].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_11 \genblk1[110].dff_sr_i 
       (.Q_reg_C_0(\genblk1[110].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[111].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[109].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[110].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[110].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[111].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[110]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_12 \genblk1[111].dff_sr_i 
       (.Q_reg_C_0(\genblk1[111].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[112].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[110].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[111].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[111].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[112].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[111]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_13 \genblk1[112].dff_sr_i 
       (.Q_reg_C_0(\genblk1[112].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[113].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[111].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[112].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[112].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[113].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[112]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_14 \genblk1[113].dff_sr_i 
       (.Q_reg_C_0(\genblk1[113].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[114].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[112].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[113].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[113].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[114].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[113]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_15 \genblk1[114].dff_sr_i 
       (.Q_reg_C_0(\genblk1[114].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[115].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[113].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[114].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[114].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[115].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[114]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_16 \genblk1[115].dff_sr_i 
       (.Q_reg_C_0(\genblk1[115].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[116].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[114].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[115].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[115].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[116].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[115]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_17 \genblk1[116].dff_sr_i 
       (.Q_reg_C_0(\genblk1[116].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[117].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[115].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[116].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[116].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[117].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[116]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_18 \genblk1[117].dff_sr_i 
       (.Q_reg_C_0(\genblk1[117].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[118].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[116].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[117].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[117].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[118].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[117]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_19 \genblk1[118].dff_sr_i 
       (.Q_reg_C_0(\genblk1[118].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[119].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[117].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[118].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[118].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[119].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[118]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_20 \genblk1[119].dff_sr_i 
       (.Q_reg_C_0(\genblk1[119].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[120].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[118].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[119].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[119].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[120].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[119]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_21 \genblk1[11].dff_sr_i 
       (.Q_reg_C_0(\genblk1[11].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[12].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[10].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[11].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[11].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[12].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_22 \genblk1[120].dff_sr_i 
       (.Q_reg_C_0(\genblk1[120].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[121].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[119].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[120].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[120].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[121].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[120]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_23 \genblk1[121].dff_sr_i 
       (.Q_reg_C_0(\genblk1[121].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[122].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[120].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[121].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[121].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[122].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[121]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_24 \genblk1[122].dff_sr_i 
       (.Q_reg_C_0(\genblk1[122].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[123].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[121].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[122].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[122].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[123].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[122]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_25 \genblk1[123].dff_sr_i 
       (.Q_reg_C_0(\genblk1[123].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[124].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[122].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[123].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[123].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[124].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[123]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_26 \genblk1[124].dff_sr_i 
       (.Q_reg_C_0(\genblk1[124].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[125].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[123].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[124].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[124].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[125].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[124]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_27 \genblk1[125].dff_sr_i 
       (.Q_reg_C_0(\genblk1[125].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[126].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[124].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[125].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[125].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[126].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[125]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_28 \genblk1[126].dff_sr_i 
       (.Q_reg_C_0(\genblk1[126].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[127].dff_sr_i_n_0 ),
        .Q_reg_C_2(\genblk1[125].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[126].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[126].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[127].dff_sr_i_n_1 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[126]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_29 \genblk1[127].dff_sr_i 
       (.Q_reg_C_0(\genblk1[126].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[127].dff_sr_i_n_0 ),
        .Q_reg_P_1(\genblk1[127].dff_sr_i_n_1 ),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[127]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_30 \genblk1[12].dff_sr_i 
       (.Q_reg_C_0(\genblk1[12].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[13].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[11].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[12].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[12].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[13].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_31 \genblk1[13].dff_sr_i 
       (.Q_reg_C_0(\genblk1[13].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[14].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[12].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[13].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[13].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[14].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_32 \genblk1[14].dff_sr_i 
       (.Q_reg_C_0(\genblk1[14].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[15].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[13].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[14].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[14].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[15].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_33 \genblk1[15].dff_sr_i 
       (.Q_reg_C_0(\genblk1[15].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[16].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[14].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[15].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[15].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[16].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_34 \genblk1[16].dff_sr_i 
       (.Q_reg_C_0(\genblk1[16].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[17].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[15].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[16].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[16].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[17].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_35 \genblk1[17].dff_sr_i 
       (.Q_reg_C_0(\genblk1[17].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[18].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[16].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[17].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[17].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[18].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_36 \genblk1[18].dff_sr_i 
       (.Q_reg_C_0(\genblk1[18].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[19].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[17].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[18].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[18].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[19].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_37 \genblk1[19].dff_sr_i 
       (.Q_reg_C_0(\genblk1[19].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[20].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[18].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[19].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[19].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[20].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_38 \genblk1[1].dff_sr_i 
       (.Q_reg_C_0(\genblk1[1].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[2].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[0].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[1].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[1].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[2].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_39 \genblk1[20].dff_sr_i 
       (.Q_reg_C_0(\genblk1[20].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[21].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[19].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[20].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[20].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[21].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_40 \genblk1[21].dff_sr_i 
       (.Q_reg_C_0(\genblk1[21].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[22].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[20].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[21].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[21].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[22].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_41 \genblk1[22].dff_sr_i 
       (.Q_reg_C_0(\genblk1[22].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[23].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[21].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[22].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[22].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[23].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_42 \genblk1[23].dff_sr_i 
       (.Q_reg_C_0(\genblk1[23].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[24].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[22].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[23].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[23].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[24].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_43 \genblk1[24].dff_sr_i 
       (.Q_reg_C_0(\genblk1[24].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[25].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[23].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[24].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[24].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[25].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_44 \genblk1[25].dff_sr_i 
       (.Q_reg_C_0(\genblk1[25].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[26].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[24].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[25].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[25].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[26].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_45 \genblk1[26].dff_sr_i 
       (.Q_reg_C_0(\genblk1[26].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[27].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[25].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[26].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[26].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[27].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_46 \genblk1[27].dff_sr_i 
       (.Q_reg_C_0(\genblk1[27].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[28].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[26].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[27].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[27].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[28].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_47 \genblk1[28].dff_sr_i 
       (.Q_reg_C_0(\genblk1[28].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[29].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[27].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[28].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[28].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[29].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_48 \genblk1[29].dff_sr_i 
       (.Q_reg_C_0(\genblk1[29].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[30].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[28].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[29].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[29].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[30].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_49 \genblk1[2].dff_sr_i 
       (.Q_reg_C_0(\genblk1[2].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[3].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[1].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[2].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[2].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[3].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_50 \genblk1[30].dff_sr_i 
       (.Q_reg_C_0(\genblk1[30].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[31].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[29].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[30].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[30].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[31].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_51 \genblk1[31].dff_sr_i 
       (.Q_reg_C_0(\genblk1[31].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[32].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[30].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[31].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[31].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[32].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_52 \genblk1[32].dff_sr_i 
       (.Q_reg_C_0(\genblk1[32].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[33].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[31].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[32].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[32].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[33].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_53 \genblk1[33].dff_sr_i 
       (.Q_reg_C_0(\genblk1[33].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[34].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[32].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[33].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[33].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[34].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[33]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_54 \genblk1[34].dff_sr_i 
       (.Q_reg_C_0(\genblk1[34].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[35].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[33].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[34].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[34].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[35].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[34]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_55 \genblk1[35].dff_sr_i 
       (.Q_reg_C_0(\genblk1[35].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[36].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[34].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[35].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[35].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[36].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[35]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_56 \genblk1[36].dff_sr_i 
       (.Q_reg_C_0(\genblk1[36].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[37].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[35].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[36].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[36].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[37].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[36]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_57 \genblk1[37].dff_sr_i 
       (.Q_reg_C_0(\genblk1[37].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[38].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[36].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[37].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[37].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[38].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[37]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_58 \genblk1[38].dff_sr_i 
       (.Q_reg_C_0(\genblk1[38].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[39].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[37].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[38].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[38].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[39].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[38]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_59 \genblk1[39].dff_sr_i 
       (.Q_reg_C_0(\genblk1[39].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[40].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[38].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[39].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[39].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[40].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[39]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_60 \genblk1[3].dff_sr_i 
       (.Q_reg_C_0(\genblk1[3].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[4].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[2].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[3].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[3].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[4].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_61 \genblk1[40].dff_sr_i 
       (.Q_reg_C_0(\genblk1[40].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[41].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[39].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[40].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[40].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[41].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[40]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_62 \genblk1[41].dff_sr_i 
       (.Q_reg_C_0(\genblk1[41].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[42].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[40].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[41].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[41].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[42].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[41]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_63 \genblk1[42].dff_sr_i 
       (.Q_reg_C_0(\genblk1[42].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[43].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[41].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[42].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[42].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[43].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[42]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_64 \genblk1[43].dff_sr_i 
       (.Q_reg_C_0(\genblk1[43].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[44].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[42].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[43].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[43].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[44].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[43]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_65 \genblk1[44].dff_sr_i 
       (.Q_reg_C_0(\genblk1[44].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[45].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[43].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[44].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[44].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[45].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[44]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_66 \genblk1[45].dff_sr_i 
       (.Q_reg_C_0(\genblk1[45].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[46].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[44].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[45].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[45].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[46].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[45]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_67 \genblk1[46].dff_sr_i 
       (.Q_reg_C_0(\genblk1[46].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[47].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[45].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[46].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[46].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[47].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[46]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_68 \genblk1[47].dff_sr_i 
       (.Q_reg_C_0(\genblk1[47].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[48].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[46].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[47].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[47].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[48].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[47]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_69 \genblk1[48].dff_sr_i 
       (.Q_reg_C_0(\genblk1[48].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[49].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[47].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[48].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[48].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[49].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[48]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_70 \genblk1[49].dff_sr_i 
       (.Q_reg_C_0(\genblk1[49].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[50].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[48].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[49].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[49].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[50].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[49]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_71 \genblk1[4].dff_sr_i 
       (.Q_reg_C_0(\genblk1[4].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[5].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[3].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[4].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[4].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[5].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_72 \genblk1[50].dff_sr_i 
       (.Q_reg_C_0(\genblk1[50].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[51].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[49].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[50].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[50].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[51].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[50]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_73 \genblk1[51].dff_sr_i 
       (.Q_reg_C_0(\genblk1[51].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[52].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[50].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[51].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[51].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[52].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[51]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_74 \genblk1[52].dff_sr_i 
       (.Q_reg_C_0(\genblk1[52].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[53].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[51].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[52].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[52].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[53].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[52]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_75 \genblk1[53].dff_sr_i 
       (.Q_reg_C_0(\genblk1[53].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[54].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[52].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[53].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[53].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[54].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[53]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_76 \genblk1[54].dff_sr_i 
       (.Q_reg_C_0(\genblk1[54].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[55].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[53].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[54].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[54].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[55].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[54]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_77 \genblk1[55].dff_sr_i 
       (.Q_reg_C_0(\genblk1[55].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[56].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[54].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[55].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[55].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[56].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[55]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_78 \genblk1[56].dff_sr_i 
       (.Q_reg_C_0(\genblk1[56].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[57].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[55].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[56].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[56].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[57].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[56]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_79 \genblk1[57].dff_sr_i 
       (.Q_reg_C_0(\genblk1[57].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[58].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[56].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[57].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[57].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[58].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[57]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_80 \genblk1[58].dff_sr_i 
       (.Q_reg_C_0(\genblk1[58].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[59].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[57].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[58].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[58].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[59].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[58]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_81 \genblk1[59].dff_sr_i 
       (.Q_reg_C_0(\genblk1[59].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[60].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[58].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[59].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[59].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[60].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[59]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_82 \genblk1[5].dff_sr_i 
       (.Q_reg_C_0(\genblk1[5].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[6].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[4].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[5].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[5].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[6].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_83 \genblk1[60].dff_sr_i 
       (.Q_reg_C_0(\genblk1[60].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[61].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[59].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[60].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[60].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[61].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[60]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_84 \genblk1[61].dff_sr_i 
       (.Q_reg_C_0(\genblk1[61].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[62].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[60].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[61].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[61].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[62].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[61]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_85 \genblk1[62].dff_sr_i 
       (.Q_reg_C_0(\genblk1[62].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[63].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[61].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[62].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[62].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[63].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[62]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_86 \genblk1[63].dff_sr_i 
       (.Q_reg_C_0(\genblk1[63].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[64].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[62].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[63].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[63].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[64].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[63]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_87 \genblk1[64].dff_sr_i 
       (.Q_reg_C_0(\genblk1[64].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[65].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[63].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[64].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[64].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[65].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[64]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_88 \genblk1[65].dff_sr_i 
       (.Q_reg_C_0(\genblk1[65].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[66].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[64].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[65].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[65].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[66].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[65]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_89 \genblk1[66].dff_sr_i 
       (.Q_reg_C_0(\genblk1[66].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[67].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[65].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[66].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[66].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[67].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[66]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_90 \genblk1[67].dff_sr_i 
       (.Q_reg_C_0(\genblk1[67].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[68].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[66].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[67].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[67].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[68].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[67]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_91 \genblk1[68].dff_sr_i 
       (.Q_reg_C_0(\genblk1[68].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[69].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[67].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[68].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[68].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[69].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[68]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_92 \genblk1[69].dff_sr_i 
       (.Q_reg_C_0(\genblk1[69].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[70].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[68].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[69].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[69].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[70].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[69]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_93 \genblk1[6].dff_sr_i 
       (.Q_reg_C_0(\genblk1[6].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[7].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[5].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[6].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[6].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[7].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_94 \genblk1[70].dff_sr_i 
       (.Q_reg_C_0(\genblk1[70].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[71].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[69].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[70].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[70].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[71].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[70]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_95 \genblk1[71].dff_sr_i 
       (.Q_reg_C_0(\genblk1[71].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[72].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[70].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[71].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[71].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[72].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[71]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_96 \genblk1[72].dff_sr_i 
       (.Q_reg_C_0(\genblk1[72].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[73].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[71].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[72].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[72].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[73].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[72]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_97 \genblk1[73].dff_sr_i 
       (.Q_reg_C_0(\genblk1[73].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[74].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[72].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[73].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[73].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[74].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[73]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_98 \genblk1[74].dff_sr_i 
       (.Q_reg_C_0(\genblk1[74].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[75].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[73].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[74].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[74].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[75].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[74]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_99 \genblk1[75].dff_sr_i 
       (.Q_reg_C_0(\genblk1[75].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[76].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[74].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[75].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[75].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[76].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[75]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_100 \genblk1[76].dff_sr_i 
       (.Q_reg_C_0(\genblk1[76].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[77].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[75].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[76].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[76].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[77].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[76]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_101 \genblk1[77].dff_sr_i 
       (.Q_reg_C_0(\genblk1[77].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[78].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[76].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[77].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[77].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[78].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[77]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_102 \genblk1[78].dff_sr_i 
       (.Q_reg_C_0(\genblk1[78].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[79].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[77].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[78].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[78].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[79].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[78]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_103 \genblk1[79].dff_sr_i 
       (.Q_reg_C_0(\genblk1[79].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[80].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[78].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[79].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[79].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[80].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[79]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_104 \genblk1[7].dff_sr_i 
       (.Q_reg_C_0(\genblk1[7].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[8].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[6].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[7].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[7].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[8].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_105 \genblk1[80].dff_sr_i 
       (.Q_reg_C_0(\genblk1[80].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[81].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[79].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[80].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[80].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[81].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[80]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_106 \genblk1[81].dff_sr_i 
       (.Q_reg_C_0(\genblk1[81].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[82].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[80].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[81].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[81].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[82].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[81]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_107 \genblk1[82].dff_sr_i 
       (.Q_reg_C_0(\genblk1[82].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[83].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[81].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[82].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[82].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[83].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[82]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_108 \genblk1[83].dff_sr_i 
       (.Q_reg_C_0(\genblk1[83].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[84].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[82].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[83].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[83].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[84].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[83]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_109 \genblk1[84].dff_sr_i 
       (.Q_reg_C_0(\genblk1[84].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[85].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[83].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[84].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[84].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[85].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[84]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_110 \genblk1[85].dff_sr_i 
       (.Q_reg_C_0(\genblk1[85].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[86].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[84].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[85].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[85].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[86].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[85]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_111 \genblk1[86].dff_sr_i 
       (.Q_reg_C_0(\genblk1[86].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[87].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[85].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[86].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[86].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[87].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[86]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_112 \genblk1[87].dff_sr_i 
       (.Q_reg_C_0(\genblk1[87].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[88].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[86].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[87].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[87].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[88].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[87]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_113 \genblk1[88].dff_sr_i 
       (.Q_reg_C_0(\genblk1[88].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[89].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[87].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[88].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[88].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[89].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[88]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_114 \genblk1[89].dff_sr_i 
       (.Q_reg_C_0(\genblk1[89].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[90].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[88].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[89].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[89].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[90].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[89]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_115 \genblk1[8].dff_sr_i 
       (.Q_reg_C_0(\genblk1[8].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[9].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[7].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[8].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[8].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[9].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_116 \genblk1[90].dff_sr_i 
       (.Q_reg_C_0(\genblk1[90].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[91].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[89].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[90].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[90].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[91].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[90]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_117 \genblk1[91].dff_sr_i 
       (.Q_reg_C_0(\genblk1[91].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[92].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[90].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[91].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[91].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[92].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[91]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_118 \genblk1[92].dff_sr_i 
       (.Q_reg_C_0(\genblk1[92].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[93].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[91].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[92].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[92].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[93].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[92]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_119 \genblk1[93].dff_sr_i 
       (.Q_reg_C_0(\genblk1[93].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[94].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[92].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[93].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[93].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[94].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[93]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_120 \genblk1[94].dff_sr_i 
       (.Q_reg_C_0(\genblk1[94].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[95].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[93].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[94].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[94].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[95].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[94]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_121 \genblk1[95].dff_sr_i 
       (.Q_reg_C_0(\genblk1[95].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[96].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[94].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[95].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[95].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[96].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[95]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_122 \genblk1[96].dff_sr_i 
       (.Q_reg_C_0(\genblk1[96].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[97].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[95].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[96].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[96].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[97].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[96]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_123 \genblk1[97].dff_sr_i 
       (.Q_reg_C_0(\genblk1[97].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[98].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[96].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[97].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[97].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[98].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[97]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_124 \genblk1[98].dff_sr_i 
       (.Q_reg_C_0(\genblk1[98].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[99].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[97].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[98].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[98].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[99].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[98]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_125 \genblk1[99].dff_sr_i 
       (.Q_reg_C_0(\genblk1[99].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[100].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[98].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[99].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[99].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[100].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[99]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_sr_126 \genblk1[9].dff_sr_i 
       (.Q_reg_C_0(\genblk1[9].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[10].dff_sr_i_n_1 ),
        .Q_reg_C_2(\genblk1[8].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[9].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[9].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[10].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[9]));
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
