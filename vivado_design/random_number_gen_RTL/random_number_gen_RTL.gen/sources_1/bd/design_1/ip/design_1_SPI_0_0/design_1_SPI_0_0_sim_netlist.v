// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Jul 13 18:43:03 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_SPI_0_0 -prefix
//               design_1_SPI_0_0_ design_1_SPI_0_0_sim_netlist.v
// Design      : design_1_SPI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_SPI_0_0_SPI
   (SDOUT,
    SSEL,
    SDIN,
    SCLK,
    sys_clk,
    data_in);
  output SDOUT;
  input SSEL;
  input SDIN;
  input SCLK;
  input sys_clk;
  input [63:0]data_in;

  wire Q;
  wire SCLK;
  wire SDIN;
  wire SDOUT;
  wire SSEL;
  wire SSEL_prev;
  wire [63:0]data_in;
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
  design_1_SPI_0_0_shift_register main_reg
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
module design_1_SPI_0_0
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
  input [63:0]data_in;

  wire SCLK;
  wire SDIN;
  wire SDOUT;
  wire SSEL;
  wire [63:0]data_in;
  wire sys_clk;

  design_1_SPI_0_0_SPI inst
       (.SCLK(SCLK),
        .SDIN(SDIN),
        .SDOUT(SDOUT),
        .SSEL(SSEL),
        .data_in(data_in),
        .sys_clk(sys_clk));
endmodule

module design_1_SPI_0_0_dff_sr
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__31
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_0
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__52
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__41
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__9
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_1
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

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__51
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__42
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__10
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_10
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

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__61
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__32
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__0
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_11
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

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__42
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__51
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__19
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_12
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

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__41
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__52
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__20
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_13
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

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__40
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__53
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__21
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_14
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

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__39
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__54
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__22
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_15
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

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__38
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__55
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__23
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_16
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

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__37
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__56
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__24
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_17
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

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__36
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__57
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__25
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_18
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

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__35
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__58
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__26
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_19
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

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__34
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__59
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__27
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_2
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

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__50
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__43
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__11
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_20
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

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__33
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__60
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__28
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_21
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

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__60
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__33
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__1
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_22
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

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__32
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__61
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__29
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_23
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

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__31
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__62
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__30
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_24
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__30
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__30
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__62
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_25
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__29
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__29
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__61
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_26
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__28
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__28
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__60
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_27
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__27
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__27
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__59
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_28
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__26
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__26
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__58
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_29
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__25
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__25
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__57
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_3
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

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__49
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__44
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__12
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_30
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__24
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__24
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__56
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_31
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__23
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__23
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__55
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_32
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

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__59
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__34
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__2
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_33
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__22
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__22
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__54
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_34
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__21
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__21
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__53
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_35
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__20
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__20
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__52
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_36
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__19
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__19
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__51
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_37
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__18
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__18
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__50
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_38
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__17
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__17
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__49
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_39
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__16
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__16
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__48
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_4
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

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__48
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__45
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__13
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_40
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__15
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__15
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__47
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_41
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__14
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__14
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__46
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_42
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__13
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__13
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__45
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_43
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

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__58
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__35
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__3
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_44
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__12
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__12
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__44
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_45
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__11
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__11
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__43
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_46
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__10
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__10
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__42
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_47
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__9
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__9
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__41
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_48
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__8
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__8
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__40
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_49
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__7
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__7
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__39
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_5
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

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__47
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__46
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__14
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_50
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__6
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__6
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__38
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_51
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__5
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__5
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__37
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_52
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__4
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__4
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__36
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_53
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__3
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__3
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__35
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_54
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

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__57
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__36
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__4
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_55
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__2
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__2
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__34
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_56
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__1
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__1
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__33
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_57
   (Q_reg_C_0,
    Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    Q_reg_P_2,
    SCLK,
    Q_reg_C_1,
    Q_reg_C_2,
    data_in,
    SSEL_prev);
  output Q_reg_C_0;
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input Q_reg_P_2;
  input SCLK;
  input Q_reg_C_1;
  input Q_reg_C_2;
  input [0:0]data_in;
  input SSEL_prev;

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

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__0
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1__0
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__32
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_58
   (Q_reg_P_0,
    Q_reg_P_1,
    SSEL,
    SDIN,
    SCLK,
    Q_reg_C_0,
    data_in,
    SSEL_prev);
  output Q_reg_P_0;
  output Q_reg_P_1;
  input SSEL;
  input SDIN;
  input SCLK;
  input Q_reg_C_0;
  input [0:0]data_in;
  input SSEL_prev;

  wire Q_C_i_1__62_n_0;
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
  wire [63:63]r;
  wire [63:63]s;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
    Q_C_i_1__62
       (.I0(SDIN),
        .I1(SSEL),
        .I2(Q_reg_C_n_0),
        .O(Q_C_i_1__62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .D(Q_C_i_1__62_n_0),
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
    .INIT(8'h08)) 
    Q_reg_LDC_i_1
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__31
       (.I0(data_in),
        .I1(SSEL),
        .I2(SSEL_prev),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(SDIN),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "dff_sr" *) 
module design_1_SPI_0_0_dff_sr_59
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

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__56
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__37
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__5
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_6
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

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__46
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__47
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__15
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_60
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

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__55
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__38
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__6
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_61
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

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__54
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__39
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__7
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_62
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

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__53
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__40
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__8
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_7
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

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__45
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__48
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__16
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_8
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

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__44
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__49
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__17
       (.I0(SSEL_prev),
        .I1(SSEL),
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
module design_1_SPI_0_0_dff_sr_9
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

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Q_C_i_1__43
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_0),
        .I3(SSEL),
        .I4(Q_reg_C_2),
        .O(Q_reg_P_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
    .INIT(8'h40)) 
    Q_reg_LDC_i_1__50
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(s));
  LUT3 #(
    .INIT(8'h04)) 
    Q_reg_LDC_i_2__18
       (.I0(SSEL_prev),
        .I1(SSEL),
        .I2(data_in),
        .O(r));
  FDPE Q_reg_P
       (.C(SCLK),
        .CE(SSEL),
        .D(Q_reg_P_2),
        .PRE(s),
        .Q(Q_reg_P_n_0));
endmodule

module design_1_SPI_0_0_shift_register
   (Q,
    SSEL,
    SDIN,
    SCLK,
    data_in,
    SSEL_prev);
  output Q;
  input SSEL;
  input SDIN;
  input SCLK;
  input [63:0]data_in;
  input SSEL_prev;

  wire Q;
  wire SCLK;
  wire SDIN;
  wire SSEL;
  wire SSEL_prev;
  wire [63:0]data_in;
  wire \genblk1[0].dff_sr_i_n_0 ;
  wire \genblk1[10].dff_sr_i_n_0 ;
  wire \genblk1[10].dff_sr_i_n_1 ;
  wire \genblk1[10].dff_sr_i_n_2 ;
  wire \genblk1[11].dff_sr_i_n_0 ;
  wire \genblk1[11].dff_sr_i_n_1 ;
  wire \genblk1[11].dff_sr_i_n_2 ;
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
  wire \genblk1[6].dff_sr_i_n_0 ;
  wire \genblk1[6].dff_sr_i_n_1 ;
  wire \genblk1[6].dff_sr_i_n_2 ;
  wire \genblk1[7].dff_sr_i_n_0 ;
  wire \genblk1[7].dff_sr_i_n_1 ;
  wire \genblk1[7].dff_sr_i_n_2 ;
  wire \genblk1[8].dff_sr_i_n_0 ;
  wire \genblk1[8].dff_sr_i_n_1 ;
  wire \genblk1[8].dff_sr_i_n_2 ;
  wire \genblk1[9].dff_sr_i_n_0 ;
  wire \genblk1[9].dff_sr_i_n_1 ;
  wire \genblk1[9].dff_sr_i_n_2 ;

  design_1_SPI_0_0_dff_sr \genblk1[0].dff_sr_i 
       (.Q(Q),
        .Q_reg_C_0(\genblk1[0].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[1].dff_sr_i_n_1 ),
        .Q_reg_P_0(\genblk1[1].dff_sr_i_n_2 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[0]));
  design_1_SPI_0_0_dff_sr_0 \genblk1[10].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_1 \genblk1[11].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_2 \genblk1[12].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_3 \genblk1[13].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_4 \genblk1[14].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_5 \genblk1[15].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_6 \genblk1[16].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_7 \genblk1[17].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_8 \genblk1[18].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_9 \genblk1[19].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_10 \genblk1[1].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_11 \genblk1[20].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_12 \genblk1[21].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_13 \genblk1[22].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_14 \genblk1[23].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_15 \genblk1[24].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_16 \genblk1[25].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_17 \genblk1[26].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_18 \genblk1[27].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_19 \genblk1[28].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_20 \genblk1[29].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_21 \genblk1[2].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_22 \genblk1[30].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_23 \genblk1[31].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_24 \genblk1[32].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_25 \genblk1[33].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_26 \genblk1[34].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_27 \genblk1[35].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_28 \genblk1[36].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_29 \genblk1[37].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_30 \genblk1[38].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_31 \genblk1[39].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_32 \genblk1[3].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_33 \genblk1[40].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_34 \genblk1[41].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_35 \genblk1[42].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_36 \genblk1[43].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_37 \genblk1[44].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_38 \genblk1[45].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_39 \genblk1[46].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_40 \genblk1[47].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_41 \genblk1[48].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_42 \genblk1[49].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_43 \genblk1[4].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_44 \genblk1[50].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_45 \genblk1[51].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_46 \genblk1[52].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_47 \genblk1[53].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_48 \genblk1[54].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_49 \genblk1[55].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_50 \genblk1[56].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_51 \genblk1[57].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_52 \genblk1[58].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_53 \genblk1[59].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_54 \genblk1[5].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_55 \genblk1[60].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_56 \genblk1[61].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_57 \genblk1[62].dff_sr_i 
       (.Q_reg_C_0(\genblk1[62].dff_sr_i_n_0 ),
        .Q_reg_C_1(\genblk1[63].dff_sr_i_n_0 ),
        .Q_reg_C_2(\genblk1[61].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[62].dff_sr_i_n_1 ),
        .Q_reg_P_1(\genblk1[62].dff_sr_i_n_2 ),
        .Q_reg_P_2(\genblk1[63].dff_sr_i_n_1 ),
        .SCLK(SCLK),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[62]));
  design_1_SPI_0_0_dff_sr_58 \genblk1[63].dff_sr_i 
       (.Q_reg_C_0(\genblk1[62].dff_sr_i_n_0 ),
        .Q_reg_P_0(\genblk1[63].dff_sr_i_n_0 ),
        .Q_reg_P_1(\genblk1[63].dff_sr_i_n_1 ),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .SSEL(SSEL),
        .SSEL_prev(SSEL_prev),
        .data_in(data_in[63]));
  design_1_SPI_0_0_dff_sr_59 \genblk1[6].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_60 \genblk1[7].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_61 \genblk1[8].dff_sr_i 
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
  design_1_SPI_0_0_dff_sr_62 \genblk1[9].dff_sr_i 
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
