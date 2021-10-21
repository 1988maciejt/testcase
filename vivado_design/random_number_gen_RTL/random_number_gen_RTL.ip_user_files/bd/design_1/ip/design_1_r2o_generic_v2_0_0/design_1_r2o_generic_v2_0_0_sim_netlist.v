// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jun 27 14:52:25 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_r2o_generic_v2_0_0/design_1_r2o_generic_v2_0_0_sim_netlist.v
// Design      : design_1_r2o_generic_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_r2o_generic_v2_0_0,r2o_generic_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "r2o_generic_v2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_r2o_generic_v2_0_0
   (E,
    O);
  input E;
  output [63:0]O;

  wire E;
  wire [63:0]O;

  design_1_r2o_generic_v2_0_0_r2o_generic_v2 inst
       (.E(E),
        .O(O));
endmodule

(* ORIG_REF_NAME = "r2o_generic_v2" *) 
module design_1_r2o_generic_v2_0_0_r2o_generic_v2
   (O,
    E);
  output [63:0]O;
  input E;

  wire E;
  wire [63:0]O;
  wire \genblk1[23].nolabel_line29_i_2_n_0 ;
  wire \genblk1[23].nolabel_line29_i_3_n_0 ;
  wire \genblk1[23].nolabel_line29_i_4_n_0 ;
  wire \genblk1[23].nolabel_line29_i_5_n_0 ;
  wire \genblk1[36].nolabel_line29_i_2_n_0 ;
  wire \genblk1[39].nolabel_line29_i_2_n_0 ;
  wire \genblk1[44].nolabel_line29_i_2_n_0 ;
  wire \genblk1[45].nolabel_line29_i_2_n_0 ;
  wire \genblk1[48].nolabel_line29_i_2_n_0 ;
  wire \genblk1[49].nolabel_line29_i_2_n_0 ;
  wire \genblk1[50].nolabel_line29_i_2_n_0 ;
  wire \genblk1[53].nolabel_line29_i_2_n_0 ;
  wire \genblk1[54].nolabel_line29_i_2_n_0 ;
  wire \genblk1[55].nolabel_line29_i_2_n_0 ;
  wire \genblk1[57].nolabel_line29_i_2_n_0 ;
  wire \genblk1[58].nolabel_line29_i_2_n_0 ;
  wire \genblk1[59].nolabel_line29_i_2_n_0 ;
  wire \genblk1[60].nolabel_line29_i_2_n_0 ;
  wire \genblk1[63].nolabel_line23_i_2_n_0 ;
  wire \genblk1[63].nolabel_line23_i_3_n_0 ;
  wire \genblk1[63].nolabel_line23_i_4_n_0 ;
  wire \genblk1[63].nolabel_line23_i_5_n_0 ;
  wire \genblk1[63].nolabel_line23_i_6_n_0 ;
  wire \genblk1[63].nolabel_line23_i_7_n_0 ;
  wire p_62_in;
  wire xor_O_0;
  wire xor_O_1;
  wire xor_O_10;
  wire xor_O_11;
  wire xor_O_12;
  wire xor_O_13;
  wire xor_O_14;
  wire xor_O_15;
  wire xor_O_16;
  wire xor_O_17;
  wire xor_O_18;
  wire xor_O_19;
  wire xor_O_2;
  wire xor_O_20;
  wire xor_O_21;
  wire xor_O_22;
  wire xor_O_23;
  wire xor_O_24;
  wire xor_O_25;
  wire xor_O_26;
  wire xor_O_27;
  wire xor_O_28;
  wire xor_O_29;
  wire xor_O_3;
  wire xor_O_30;
  wire xor_O_31;
  wire xor_O_32;
  wire xor_O_33;
  wire xor_O_34;
  wire xor_O_35;
  wire xor_O_36;
  wire xor_O_37;
  wire xor_O_38;
  wire xor_O_39;
  wire xor_O_4;
  wire xor_O_40;
  wire xor_O_41;
  wire xor_O_42;
  wire xor_O_43;
  wire xor_O_44;
  wire xor_O_45;
  wire xor_O_46;
  wire xor_O_47;
  wire xor_O_48;
  wire xor_O_49;
  wire xor_O_5;
  wire xor_O_50;
  wire xor_O_51;
  wire xor_O_52;
  wire xor_O_53;
  wire xor_O_54;
  wire xor_O_55;
  wire xor_O_56;
  wire xor_O_57;
  wire xor_O_58;
  wire xor_O_59;
  wire xor_O_6;
  wire xor_O_60;
  wire xor_O_61;
  wire xor_O_63;
  wire xor_O_7;
  wire xor_O_8;
  wire xor_O_9;

  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__1 \genblk1[0].nolabel_line19 
       (.E(E),
        .I(xor_O_0),
        .O(O[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].nolabel_line19_i_1 
       (.I0(O[0]),
        .I1(O[1]),
        .O(xor_O_0));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__11 \genblk1[10].nolabel_line29 
       (.E(E),
        .I(xor_O_10),
        .O(O[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[10].nolabel_line29_i_1 
       (.I0(\genblk1[23].nolabel_line29_i_3_n_0 ),
        .I1(O[0]),
        .I2(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .O(xor_O_10));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__12 \genblk1[11].nolabel_line29 
       (.E(E),
        .I(xor_O_11),
        .O(O[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[11].nolabel_line29_i_1 
       (.I0(xor_O_10),
        .I1(O[12]),
        .O(xor_O_11));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__13 \genblk1[12].nolabel_line29 
       (.E(E),
        .I(xor_O_12),
        .O(O[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[12].nolabel_line29_i_1 
       (.I0(O[13]),
        .I1(O[12]),
        .I2(xor_O_10),
        .O(xor_O_12));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__14 \genblk1[13].nolabel_line29 
       (.E(E),
        .I(xor_O_13),
        .O(O[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[13].nolabel_line29_i_1 
       (.I0(O[14]),
        .I1(O[12]),
        .I2(O[13]),
        .I3(xor_O_10),
        .O(xor_O_13));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__15 \genblk1[14].nolabel_line29 
       (.E(E),
        .I(xor_O_14),
        .O(O[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[14].nolabel_line29_i_1 
       (.I0(O[15]),
        .I1(O[13]),
        .I2(O[12]),
        .I3(O[14]),
        .I4(xor_O_10),
        .O(xor_O_14));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__16 \genblk1[15].nolabel_line29 
       (.E(E),
        .I(xor_O_15),
        .O(O[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[15].nolabel_line29_i_1 
       (.I0(O[16]),
        .I1(O[14]),
        .I2(O[12]),
        .I3(O[13]),
        .I4(O[15]),
        .I5(xor_O_10),
        .O(xor_O_15));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__17 \genblk1[16].nolabel_line29 
       (.E(E),
        .I(xor_O_16),
        .O(O[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[16].nolabel_line29_i_1 
       (.I0(\genblk1[23].nolabel_line29_i_5_n_0 ),
        .I1(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .I2(O[0]),
        .I3(\genblk1[23].nolabel_line29_i_3_n_0 ),
        .O(xor_O_16));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__18 \genblk1[17].nolabel_line29 
       (.E(E),
        .I(xor_O_17),
        .O(O[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[17].nolabel_line29_i_1 
       (.I0(xor_O_16),
        .I1(O[18]),
        .O(xor_O_17));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__19 \genblk1[18].nolabel_line29 
       (.E(E),
        .I(xor_O_18),
        .O(O[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[18].nolabel_line29_i_1 
       (.I0(O[19]),
        .I1(O[18]),
        .I2(xor_O_16),
        .O(xor_O_18));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__20 \genblk1[19].nolabel_line29 
       (.E(E),
        .I(xor_O_19),
        .O(O[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[19].nolabel_line29_i_1 
       (.I0(O[20]),
        .I1(O[18]),
        .I2(O[19]),
        .I3(xor_O_16),
        .O(xor_O_19));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__2 \genblk1[1].nolabel_line29 
       (.E(E),
        .I(xor_O_1),
        .O(O[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[1].nolabel_line29_i_1 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(O[2]),
        .O(xor_O_1));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__21 \genblk1[20].nolabel_line29 
       (.E(E),
        .I(xor_O_20),
        .O(O[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[20].nolabel_line29_i_1 
       (.I0(O[21]),
        .I1(O[19]),
        .I2(O[18]),
        .I3(O[20]),
        .I4(xor_O_16),
        .O(xor_O_20));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__22 \genblk1[21].nolabel_line29 
       (.E(E),
        .I(xor_O_21),
        .O(O[21]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[21].nolabel_line29_i_1 
       (.I0(O[22]),
        .I1(O[20]),
        .I2(O[18]),
        .I3(O[19]),
        .I4(O[21]),
        .I5(xor_O_16),
        .O(xor_O_21));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__23 \genblk1[22].nolabel_line29 
       (.E(E),
        .I(xor_O_22),
        .O(O[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[22].nolabel_line29_i_1 
       (.I0(\genblk1[23].nolabel_line29_i_2_n_0 ),
        .I1(xor_O_16),
        .O(xor_O_22));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__24 \genblk1[23].nolabel_line29 
       (.E(E),
        .I(xor_O_23),
        .O(O[23]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[23].nolabel_line29_i_1 
       (.I0(O[24]),
        .I1(\genblk1[23].nolabel_line29_i_2_n_0 ),
        .I2(\genblk1[23].nolabel_line29_i_3_n_0 ),
        .I3(O[0]),
        .I4(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .I5(\genblk1[23].nolabel_line29_i_5_n_0 ),
        .O(xor_O_23));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[23].nolabel_line29_i_2 
       (.I0(O[22]),
        .I1(O[20]),
        .I2(O[18]),
        .I3(O[19]),
        .I4(O[21]),
        .I5(O[23]),
        .O(\genblk1[23].nolabel_line29_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[23].nolabel_line29_i_3 
       (.I0(O[10]),
        .I1(O[8]),
        .I2(O[7]),
        .I3(O[9]),
        .I4(O[11]),
        .O(\genblk1[23].nolabel_line29_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[23].nolabel_line29_i_4 
       (.I0(O[3]),
        .I1(O[4]),
        .I2(O[5]),
        .I3(O[6]),
        .I4(O[2]),
        .I5(O[1]),
        .O(\genblk1[23].nolabel_line29_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[23].nolabel_line29_i_5 
       (.I0(O[16]),
        .I1(O[14]),
        .I2(O[12]),
        .I3(O[13]),
        .I4(O[15]),
        .I5(O[17]),
        .O(\genblk1[23].nolabel_line29_i_5_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__25 \genblk1[24].nolabel_line29 
       (.E(E),
        .I(xor_O_24),
        .O(O[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[24].nolabel_line29_i_1 
       (.I0(xor_O_23),
        .I1(O[25]),
        .O(xor_O_24));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__26 \genblk1[25].nolabel_line29 
       (.E(E),
        .I(xor_O_25),
        .O(O[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[25].nolabel_line29_i_1 
       (.I0(O[26]),
        .I1(O[25]),
        .I2(xor_O_23),
        .O(xor_O_25));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__27 \genblk1[26].nolabel_line29 
       (.E(E),
        .I(xor_O_26),
        .O(O[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[26].nolabel_line29_i_1 
       (.I0(O[27]),
        .I1(O[25]),
        .I2(O[26]),
        .I3(xor_O_23),
        .O(xor_O_26));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__28 \genblk1[27].nolabel_line29 
       (.E(E),
        .I(xor_O_27),
        .O(O[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[27].nolabel_line29_i_1 
       (.I0(O[28]),
        .I1(O[26]),
        .I2(O[25]),
        .I3(O[27]),
        .I4(xor_O_23),
        .O(xor_O_27));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__29 \genblk1[28].nolabel_line29 
       (.E(E),
        .I(xor_O_28),
        .O(O[28]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[28].nolabel_line29_i_1 
       (.I0(O[29]),
        .I1(O[27]),
        .I2(O[25]),
        .I3(O[26]),
        .I4(O[28]),
        .I5(xor_O_23),
        .O(xor_O_28));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__30 \genblk1[29].nolabel_line29 
       (.E(E),
        .I(xor_O_29),
        .O(O[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[29].nolabel_line29_i_1 
       (.I0(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I1(xor_O_23),
        .O(xor_O_29));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__3 \genblk1[2].nolabel_line29 
       (.E(E),
        .I(xor_O_2),
        .O(O[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[2].nolabel_line29_i_1 
       (.I0(O[2]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[3]),
        .O(xor_O_2));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__31 \genblk1[30].nolabel_line29 
       (.E(E),
        .I(xor_O_30),
        .O(O[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[30].nolabel_line29_i_1 
       (.I0(O[31]),
        .I1(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I2(xor_O_23),
        .O(xor_O_30));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__32 \genblk1[31].nolabel_line29 
       (.E(E),
        .I(xor_O_31),
        .O(O[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[31].nolabel_line29_i_1 
       (.I0(O[32]),
        .I1(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I2(O[31]),
        .I3(xor_O_23),
        .O(xor_O_31));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__33 \genblk1[32].nolabel_line29 
       (.E(E),
        .I(xor_O_32),
        .O(O[32]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[32].nolabel_line29_i_1 
       (.I0(xor_O_23),
        .I1(O[31]),
        .I2(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I3(O[32]),
        .I4(O[33]),
        .O(xor_O_32));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__34 \genblk1[33].nolabel_line29 
       (.E(E),
        .I(xor_O_33),
        .O(O[33]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[33].nolabel_line29_i_1 
       (.I0(O[34]),
        .I1(O[33]),
        .I2(xor_O_23),
        .I3(O[31]),
        .I4(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I5(O[32]),
        .O(xor_O_33));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__35 \genblk1[34].nolabel_line29 
       (.E(E),
        .I(xor_O_34),
        .O(O[34]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[34].nolabel_line29_i_1 
       (.I0(O[35]),
        .I1(O[33]),
        .I2(O[34]),
        .I3(xor_O_23),
        .I4(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .O(xor_O_34));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__36 \genblk1[35].nolabel_line29 
       (.E(E),
        .I(xor_O_35),
        .O(O[35]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[35].nolabel_line29_i_1 
       (.I0(O[36]),
        .I1(O[34]),
        .I2(O[33]),
        .I3(O[35]),
        .I4(xor_O_23),
        .I5(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .O(xor_O_35));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__37 \genblk1[36].nolabel_line29 
       (.E(E),
        .I(xor_O_36),
        .O(O[36]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[36].nolabel_line29_i_1 
       (.I0(\genblk1[36].nolabel_line29_i_2_n_0 ),
        .I1(xor_O_23),
        .I2(O[31]),
        .I3(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I4(O[32]),
        .O(xor_O_36));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[36].nolabel_line29_i_2 
       (.I0(O[36]),
        .I1(O[34]),
        .I2(O[33]),
        .I3(O[35]),
        .I4(O[37]),
        .O(\genblk1[36].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__38 \genblk1[37].nolabel_line29 
       (.E(E),
        .I(xor_O_37),
        .O(O[37]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[37].nolabel_line29_i_1 
       (.I0(\genblk1[39].nolabel_line29_i_2_n_0 ),
        .I1(xor_O_23),
        .I2(O[31]),
        .I3(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I4(O[32]),
        .O(xor_O_37));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__39 \genblk1[38].nolabel_line29 
       (.E(E),
        .I(xor_O_38),
        .O(O[38]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[38].nolabel_line29_i_1 
       (.I0(O[39]),
        .I1(\genblk1[39].nolabel_line29_i_2_n_0 ),
        .I2(xor_O_23),
        .I3(O[31]),
        .I4(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I5(O[32]),
        .O(xor_O_38));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__40 \genblk1[39].nolabel_line29 
       (.E(E),
        .I(xor_O_39),
        .O(O[39]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[39].nolabel_line29_i_1 
       (.I0(O[40]),
        .I1(\genblk1[39].nolabel_line29_i_2_n_0 ),
        .I2(O[39]),
        .I3(xor_O_23),
        .I4(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .O(xor_O_39));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[39].nolabel_line29_i_2 
       (.I0(O[37]),
        .I1(O[35]),
        .I2(O[33]),
        .I3(O[34]),
        .I4(O[36]),
        .I5(O[38]),
        .O(\genblk1[39].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__4 \genblk1[3].nolabel_line29 
       (.E(E),
        .I(xor_O_3),
        .O(O[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[3].nolabel_line29_i_1 
       (.I0(O[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[2]),
        .I4(O[4]),
        .O(xor_O_3));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__41 \genblk1[40].nolabel_line29 
       (.E(E),
        .I(xor_O_40),
        .O(O[40]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[40].nolabel_line29_i_1 
       (.I0(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I1(xor_O_23),
        .I2(O[31]),
        .I3(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I4(O[32]),
        .O(xor_O_40));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__42 \genblk1[41].nolabel_line29 
       (.E(E),
        .I(xor_O_41),
        .O(O[41]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[41].nolabel_line29_i_1 
       (.I0(O[32]),
        .I1(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I2(O[31]),
        .I3(xor_O_23),
        .I4(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I5(O[42]),
        .O(xor_O_41));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__43 \genblk1[42].nolabel_line29 
       (.E(E),
        .I(xor_O_42),
        .O(O[42]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[42].nolabel_line29_i_1 
       (.I0(O[43]),
        .I1(O[42]),
        .I2(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I3(xor_O_23),
        .I4(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_42));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__44 \genblk1[43].nolabel_line29 
       (.E(E),
        .I(xor_O_43),
        .O(O[43]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[43].nolabel_line29_i_1 
       (.I0(O[44]),
        .I1(O[42]),
        .I2(O[43]),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(xor_O_23),
        .I5(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_43));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__45 \genblk1[44].nolabel_line29 
       (.E(E),
        .I(xor_O_44),
        .O(O[44]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[44].nolabel_line29_i_1 
       (.I0(\genblk1[44].nolabel_line29_i_2_n_0 ),
        .I1(O[32]),
        .I2(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I3(O[31]),
        .I4(xor_O_23),
        .I5(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_44));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[44].nolabel_line29_i_2 
       (.I0(O[44]),
        .I1(O[42]),
        .I2(O[43]),
        .I3(O[45]),
        .O(\genblk1[44].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__46 \genblk1[45].nolabel_line29 
       (.E(E),
        .I(xor_O_45),
        .O(O[45]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[45].nolabel_line29_i_1 
       (.I0(\genblk1[45].nolabel_line29_i_2_n_0 ),
        .I1(O[32]),
        .I2(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I3(O[31]),
        .I4(xor_O_23),
        .I5(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_45));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[45].nolabel_line29_i_2 
       (.I0(O[45]),
        .I1(O[43]),
        .I2(O[42]),
        .I3(O[44]),
        .I4(O[46]),
        .O(\genblk1[45].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__47 \genblk1[46].nolabel_line29 
       (.E(E),
        .I(xor_O_46),
        .O(O[46]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[46].nolabel_line29_i_1 
       (.I0(\genblk1[48].nolabel_line29_i_2_n_0 ),
        .I1(O[32]),
        .I2(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I3(O[31]),
        .I4(xor_O_23),
        .I5(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_46));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__48 \genblk1[47].nolabel_line29 
       (.E(E),
        .I(xor_O_47),
        .O(O[47]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[47].nolabel_line29_i_1 
       (.I0(O[48]),
        .I1(\genblk1[48].nolabel_line29_i_2_n_0 ),
        .I2(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I3(xor_O_23),
        .I4(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_47));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__49 \genblk1[48].nolabel_line29 
       (.E(E),
        .I(xor_O_48),
        .O(O[48]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[48].nolabel_line29_i_1 
       (.I0(O[49]),
        .I1(\genblk1[48].nolabel_line29_i_2_n_0 ),
        .I2(O[48]),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(xor_O_23),
        .I5(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_48));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[48].nolabel_line29_i_2 
       (.I0(O[46]),
        .I1(O[44]),
        .I2(O[42]),
        .I3(O[43]),
        .I4(O[45]),
        .I5(O[47]),
        .O(\genblk1[48].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__50 \genblk1[49].nolabel_line29 
       (.E(E),
        .I(xor_O_49),
        .O(O[49]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[49].nolabel_line29_i_1 
       (.I0(\genblk1[49].nolabel_line29_i_2_n_0 ),
        .I1(O[32]),
        .I2(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I3(O[31]),
        .I4(xor_O_23),
        .I5(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_49));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[49].nolabel_line29_i_2 
       (.I0(O[49]),
        .I1(\genblk1[48].nolabel_line29_i_2_n_0 ),
        .I2(O[48]),
        .I3(O[50]),
        .O(\genblk1[49].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__5 \genblk1[4].nolabel_line29 
       (.E(E),
        .I(xor_O_4),
        .O(O[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[4].nolabel_line29_i_1 
       (.I0(O[4]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(O[1]),
        .I4(O[3]),
        .I5(O[5]),
        .O(xor_O_4));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__51 \genblk1[50].nolabel_line29 
       (.E(E),
        .I(xor_O_50),
        .O(O[50]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[50].nolabel_line29_i_1 
       (.I0(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .I1(O[32]),
        .I2(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I3(O[31]),
        .I4(xor_O_23),
        .I5(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_50));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[50].nolabel_line29_i_2 
       (.I0(O[29]),
        .I1(O[27]),
        .I2(O[25]),
        .I3(O[26]),
        .I4(O[28]),
        .I5(O[30]),
        .O(\genblk1[50].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__52 \genblk1[51].nolabel_line29 
       (.E(E),
        .I(xor_O_51),
        .O(O[51]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[51].nolabel_line29_i_1 
       (.I0(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I1(xor_O_23),
        .I2(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I3(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .I4(O[52]),
        .O(xor_O_51));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__53 \genblk1[52].nolabel_line29 
       (.E(E),
        .I(xor_O_52),
        .O(O[52]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[52].nolabel_line29_i_1 
       (.I0(O[53]),
        .I1(O[52]),
        .I2(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I3(xor_O_23),
        .I4(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I5(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_52));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__54 \genblk1[53].nolabel_line29 
       (.E(E),
        .I(xor_O_53),
        .O(O[53]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[53].nolabel_line29_i_1 
       (.I0(\genblk1[53].nolabel_line29_i_2_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I2(xor_O_23),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_53));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[53].nolabel_line29_i_2 
       (.I0(O[53]),
        .I1(O[52]),
        .I2(O[54]),
        .O(\genblk1[53].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__55 \genblk1[54].nolabel_line29 
       (.E(E),
        .I(xor_O_54),
        .O(O[54]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[54].nolabel_line29_i_1 
       (.I0(\genblk1[54].nolabel_line29_i_2_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I2(xor_O_23),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_54));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[54].nolabel_line29_i_2 
       (.I0(O[54]),
        .I1(O[52]),
        .I2(O[53]),
        .I3(O[55]),
        .O(\genblk1[54].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__56 \genblk1[55].nolabel_line29 
       (.E(E),
        .I(xor_O_55),
        .O(O[55]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[55].nolabel_line29_i_1 
       (.I0(\genblk1[55].nolabel_line29_i_2_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I2(xor_O_23),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_55));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[55].nolabel_line29_i_2 
       (.I0(O[55]),
        .I1(O[53]),
        .I2(O[52]),
        .I3(O[54]),
        .I4(O[56]),
        .O(\genblk1[55].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__57 \genblk1[56].nolabel_line29 
       (.E(E),
        .I(xor_O_56),
        .O(O[56]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[56].nolabel_line29_i_1 
       (.I0(\genblk1[57].nolabel_line29_i_2_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I2(xor_O_23),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_56));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__58 \genblk1[57].nolabel_line29 
       (.E(E),
        .I(xor_O_57),
        .O(O[57]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[57].nolabel_line29_i_1 
       (.I0(O[58]),
        .I1(\genblk1[57].nolabel_line29_i_2_n_0 ),
        .I2(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I3(xor_O_23),
        .I4(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I5(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_57));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[57].nolabel_line29_i_2 
       (.I0(O[56]),
        .I1(O[54]),
        .I2(O[52]),
        .I3(O[53]),
        .I4(O[55]),
        .I5(O[57]),
        .O(\genblk1[57].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__59 \genblk1[58].nolabel_line29 
       (.E(E),
        .I(xor_O_58),
        .O(O[58]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[58].nolabel_line29_i_1 
       (.I0(\genblk1[58].nolabel_line29_i_2_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I2(xor_O_23),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_58));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[58].nolabel_line29_i_2 
       (.I0(O[58]),
        .I1(\genblk1[57].nolabel_line29_i_2_n_0 ),
        .I2(O[59]),
        .O(\genblk1[58].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__60 \genblk1[59].nolabel_line29 
       (.E(E),
        .I(xor_O_59),
        .O(O[59]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[59].nolabel_line29_i_1 
       (.I0(\genblk1[59].nolabel_line29_i_2_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I2(xor_O_23),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_59));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[59].nolabel_line29_i_2 
       (.I0(O[59]),
        .I1(\genblk1[57].nolabel_line29_i_2_n_0 ),
        .I2(O[58]),
        .I3(O[60]),
        .O(\genblk1[59].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__6 \genblk1[5].nolabel_line29 
       (.E(E),
        .I(xor_O_5),
        .O(O[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[5].nolabel_line29_i_1 
       (.I0(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .I1(O[0]),
        .O(xor_O_5));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__61 \genblk1[60].nolabel_line29 
       (.E(E),
        .I(xor_O_60),
        .O(O[60]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[60].nolabel_line29_i_1 
       (.I0(\genblk1[60].nolabel_line29_i_2_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I2(xor_O_23),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_60));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[60].nolabel_line29_i_2 
       (.I0(O[60]),
        .I1(O[58]),
        .I2(\genblk1[57].nolabel_line29_i_2_n_0 ),
        .I3(O[59]),
        .I4(O[61]),
        .O(\genblk1[60].nolabel_line29_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__62 \genblk1[61].nolabel_line29 
       (.E(E),
        .I(xor_O_61),
        .O(O[61]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[61].nolabel_line29_i_1 
       (.I0(\genblk1[63].nolabel_line23_i_5_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I2(xor_O_23),
        .I3(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .O(xor_O_61));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__63 \genblk1[62].nolabel_line29 
       (.E(E),
        .I(p_62_in),
        .O(O[62]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[62].nolabel_line29_i_1 
       (.I0(O[63]),
        .I1(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .I2(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I3(xor_O_23),
        .I4(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .I5(\genblk1[63].nolabel_line23_i_5_n_0 ),
        .O(p_62_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv \genblk1[63].nolabel_line23 
       (.E(E),
        .I(xor_O_63),
        .O(O[63]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[63].nolabel_line23_i_1 
       (.I0(\genblk1[63].nolabel_line23_i_2_n_0 ),
        .I1(\genblk1[63].nolabel_line23_i_3_n_0 ),
        .I2(\genblk1[63].nolabel_line23_i_4_n_0 ),
        .I3(\genblk1[63].nolabel_line23_i_5_n_0 ),
        .I4(\genblk1[63].nolabel_line23_i_6_n_0 ),
        .I5(\genblk1[63].nolabel_line23_i_7_n_0 ),
        .O(xor_O_63));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[63].nolabel_line23_i_2 
       (.I0(\genblk1[23].nolabel_line29_i_2_n_0 ),
        .I1(O[24]),
        .O(\genblk1[63].nolabel_line23_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[63].nolabel_line23_i_3 
       (.I0(O[31]),
        .I1(\genblk1[50].nolabel_line29_i_2_n_0 ),
        .I2(O[32]),
        .O(\genblk1[63].nolabel_line23_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[63].nolabel_line23_i_4 
       (.I0(\genblk1[23].nolabel_line29_i_3_n_0 ),
        .I1(\genblk1[23].nolabel_line29_i_5_n_0 ),
        .I2(O[63]),
        .I3(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .O(\genblk1[63].nolabel_line23_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[63].nolabel_line23_i_5 
       (.I0(O[61]),
        .I1(O[59]),
        .I2(\genblk1[57].nolabel_line29_i_2_n_0 ),
        .I3(O[58]),
        .I4(O[60]),
        .I5(O[62]),
        .O(\genblk1[63].nolabel_line23_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[63].nolabel_line23_i_6 
       (.I0(O[50]),
        .I1(O[48]),
        .I2(\genblk1[48].nolabel_line29_i_2_n_0 ),
        .I3(O[49]),
        .I4(O[51]),
        .O(\genblk1[63].nolabel_line23_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[63].nolabel_line23_i_7 
       (.I0(O[40]),
        .I1(\genblk1[39].nolabel_line29_i_2_n_0 ),
        .I2(O[39]),
        .I3(O[41]),
        .O(\genblk1[63].nolabel_line23_i_7_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__7 \genblk1[6].nolabel_line29 
       (.E(E),
        .I(xor_O_6),
        .O(O[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[6].nolabel_line29_i_1 
       (.I0(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .I1(O[0]),
        .I2(O[7]),
        .O(xor_O_6));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__8 \genblk1[7].nolabel_line29 
       (.E(E),
        .I(xor_O_7),
        .O(O[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[7].nolabel_line29_i_1 
       (.I0(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .I1(O[0]),
        .I2(O[8]),
        .I3(O[7]),
        .O(xor_O_7));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__9 \genblk1[8].nolabel_line29 
       (.E(E),
        .I(xor_O_8),
        .O(O[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk1[8].nolabel_line29_i_1 
       (.I0(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .I1(O[0]),
        .I2(O[9]),
        .I3(O[7]),
        .I4(O[8]),
        .O(xor_O_8));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_r2o_generic_v2_0_0_ro_inv__10 \genblk1[9].nolabel_line29 
       (.E(E),
        .I(xor_O_9),
        .O(O[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk1[9].nolabel_line29_i_1 
       (.I0(\genblk1[23].nolabel_line29_i_4_n_0 ),
        .I1(O[0]),
        .I2(O[10]),
        .I3(O[8]),
        .I4(O[7]),
        .I5(O[9]),
        .O(xor_O_9));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__1
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__1 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__10
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__10 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__11
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__11 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__12
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__12 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__13
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__13 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__14
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__14 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__15
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__15 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__16
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__16 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__17
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__17 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__18
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__18 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__19
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__19 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__2
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__2 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__20
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__20 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__21
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__21 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__22
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__22 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__23
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__23 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__24
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__24 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__25
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__25 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__26
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__26 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__27
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__27 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__28
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__28 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__29
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__29 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__3
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__3 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__30
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__30 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__31
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__31 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__32
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__32 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__33
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__33 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__34
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__34 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__35
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__35 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__36
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__36 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__37
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__37 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__38
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__38 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__39
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__39 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__4
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__4 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__40
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__40 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__41
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__41 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__42
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__42 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__43
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__43 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__44
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__44 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__45
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__45 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__46
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__46 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__47
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__47 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__48
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__48 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__49
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__49 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__5
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__5 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__50
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__50 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__51
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__51 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__52
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__52 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__53
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__53 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__54
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__54 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__55
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__55 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__56
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__56 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__57
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__57 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__58
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__58 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__59
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__59 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__6
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__6 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__60
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__60 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__61
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__61 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__62
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__62 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__63
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__63 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__7
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__7 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__8
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__8 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_r2o_generic_v2_0_0_ro_inv__9
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_r2o_generic_v2_0_0_ro_latch__9 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__1
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__10
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__11
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__12
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__13
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__14
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__15
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__16
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__17
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__18
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__19
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__2
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__20
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__21
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__22
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__23
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__24
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__25
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__26
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__27
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__28
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__29
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__3
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__30
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__31
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__32
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__33
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__34
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__35
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__36
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__37
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__38
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__39
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__4
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__40
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__41
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__42
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__43
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__44
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__45
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__46
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__47
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__48
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__49
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__5
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__50
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__51
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__52
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__53
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__54
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__55
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__56
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__57
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__58
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__59
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__6
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__60
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__61
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__62
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__63
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__7
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__8
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_r2o_generic_v2_0_0_ro_latch__9
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
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
