// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  1 18:23:35 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ReconfiguredRG_0_0_sim_netlist.v
// Design      : design_1_ReconfiguredRG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRG
   (outputs,
    enable,
    clock,
    reset,
    injectors,
    polynomial);
  output [255:0]outputs;
  input enable;
  input clock;
  input reset;
  input [255:0]injectors;
  input [255:0]polynomial;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_10;
  wire ff_down0_100;
  wire ff_down0_102;
  wire ff_down0_104;
  wire ff_down0_106;
  wire ff_down0_108;
  wire ff_down0_110;
  wire ff_down0_112;
  wire ff_down0_114;
  wire ff_down0_116;
  wire ff_down0_118;
  wire ff_down0_12;
  wire ff_down0_120;
  wire ff_down0_122;
  wire ff_down0_124;
  wire ff_down0_126;
  wire ff_down0_128;
  wire ff_down0_130;
  wire ff_down0_132;
  wire ff_down0_134;
  wire ff_down0_136;
  wire ff_down0_138;
  wire ff_down0_14;
  wire ff_down0_140;
  wire ff_down0_142;
  wire ff_down0_144;
  wire ff_down0_146;
  wire ff_down0_148;
  wire ff_down0_150;
  wire ff_down0_152;
  wire ff_down0_154;
  wire ff_down0_156;
  wire ff_down0_158;
  wire ff_down0_16;
  wire ff_down0_160;
  wire ff_down0_162;
  wire ff_down0_164;
  wire ff_down0_166;
  wire ff_down0_168;
  wire ff_down0_170;
  wire ff_down0_172;
  wire ff_down0_174;
  wire ff_down0_176;
  wire ff_down0_178;
  wire ff_down0_18;
  wire ff_down0_180;
  wire ff_down0_182;
  wire ff_down0_184;
  wire ff_down0_186;
  wire ff_down0_188;
  wire ff_down0_190;
  wire ff_down0_192;
  wire ff_down0_194;
  wire ff_down0_196;
  wire ff_down0_198;
  wire ff_down0_2;
  wire ff_down0_20;
  wire ff_down0_200;
  wire ff_down0_202;
  wire ff_down0_204;
  wire ff_down0_206;
  wire ff_down0_208;
  wire ff_down0_210;
  wire ff_down0_212;
  wire ff_down0_214;
  wire ff_down0_216;
  wire ff_down0_218;
  wire ff_down0_22;
  wire ff_down0_220;
  wire ff_down0_222;
  wire ff_down0_224;
  wire ff_down0_226;
  wire ff_down0_228;
  wire ff_down0_230;
  wire ff_down0_232;
  wire ff_down0_234;
  wire ff_down0_236;
  wire ff_down0_238;
  wire ff_down0_24;
  wire ff_down0_240;
  wire ff_down0_242;
  wire ff_down0_244;
  wire ff_down0_246;
  wire ff_down0_248;
  wire ff_down0_250;
  wire ff_down0_26;
  wire ff_down0_28;
  wire ff_down0_30;
  wire ff_down0_32;
  wire ff_down0_34;
  wire ff_down0_36;
  wire ff_down0_38;
  wire ff_down0_4;
  wire ff_down0_40;
  wire ff_down0_42;
  wire ff_down0_44;
  wire ff_down0_46;
  wire ff_down0_48;
  wire ff_down0_50;
  wire ff_down0_52;
  wire ff_down0_54;
  wire ff_down0_56;
  wire ff_down0_57;
  wire ff_down0_59;
  wire ff_down0_6;
  wire ff_down0_61;
  wire ff_down0_63;
  wire ff_down0_65;
  wire ff_down0_67;
  wire ff_down0_69;
  wire ff_down0_71;
  wire ff_down0_73;
  wire ff_down0_76;
  wire ff_down0_78;
  wire ff_down0_8;
  wire ff_down0_80;
  wire ff_down0_82;
  wire ff_down0_84;
  wire ff_down0_86;
  wire ff_down0_88;
  wire ff_down0_90;
  wire ff_down0_92;
  wire ff_down0_94;
  wire ff_down0_96;
  wire ff_down0_98;
  wire ff_up0;
  wire ff_up0_0;
  wire ff_up0_1;
  wire ff_up0_101;
  wire ff_up0_103;
  wire ff_up0_105;
  wire ff_up0_107;
  wire ff_up0_109;
  wire ff_up0_11;
  wire ff_up0_111;
  wire ff_up0_113;
  wire ff_up0_115;
  wire ff_up0_117;
  wire ff_up0_119;
  wire ff_up0_121;
  wire ff_up0_123;
  wire ff_up0_125;
  wire ff_up0_127;
  wire ff_up0_129;
  wire ff_up0_13;
  wire ff_up0_131;
  wire ff_up0_133;
  wire ff_up0_135;
  wire ff_up0_137;
  wire ff_up0_139;
  wire ff_up0_141;
  wire ff_up0_143;
  wire ff_up0_145;
  wire ff_up0_147;
  wire ff_up0_149;
  wire ff_up0_15;
  wire ff_up0_151;
  wire ff_up0_153;
  wire ff_up0_155;
  wire ff_up0_157;
  wire ff_up0_159;
  wire ff_up0_161;
  wire ff_up0_163;
  wire ff_up0_165;
  wire ff_up0_167;
  wire ff_up0_169;
  wire ff_up0_17;
  wire ff_up0_171;
  wire ff_up0_173;
  wire ff_up0_175;
  wire ff_up0_177;
  wire ff_up0_179;
  wire ff_up0_181;
  wire ff_up0_183;
  wire ff_up0_185;
  wire ff_up0_187;
  wire ff_up0_189;
  wire ff_up0_19;
  wire ff_up0_191;
  wire ff_up0_193;
  wire ff_up0_195;
  wire ff_up0_197;
  wire ff_up0_199;
  wire ff_up0_201;
  wire ff_up0_203;
  wire ff_up0_205;
  wire ff_up0_207;
  wire ff_up0_209;
  wire ff_up0_21;
  wire ff_up0_211;
  wire ff_up0_213;
  wire ff_up0_215;
  wire ff_up0_217;
  wire ff_up0_219;
  wire ff_up0_221;
  wire ff_up0_223;
  wire ff_up0_225;
  wire ff_up0_227;
  wire ff_up0_229;
  wire ff_up0_23;
  wire ff_up0_231;
  wire ff_up0_233;
  wire ff_up0_235;
  wire ff_up0_237;
  wire ff_up0_239;
  wire ff_up0_241;
  wire ff_up0_243;
  wire ff_up0_245;
  wire ff_up0_247;
  wire ff_up0_249;
  wire ff_up0_25;
  wire ff_up0_27;
  wire ff_up0_29;
  wire ff_up0_3;
  wire ff_up0_31;
  wire ff_up0_33;
  wire ff_up0_35;
  wire ff_up0_37;
  wire ff_up0_39;
  wire ff_up0_41;
  wire ff_up0_43;
  wire ff_up0_45;
  wire ff_up0_47;
  wire ff_up0_49;
  wire ff_up0_5;
  wire ff_up0_51;
  wire ff_up0_53;
  wire ff_up0_55;
  wire ff_up0_58;
  wire ff_up0_60;
  wire ff_up0_62;
  wire ff_up0_64;
  wire ff_up0_66;
  wire ff_up0_68;
  wire ff_up0_7;
  wire ff_up0_70;
  wire ff_up0_72;
  wire ff_up0_74;
  wire ff_up0_75;
  wire ff_up0_77;
  wire ff_up0_79;
  wire ff_up0_81;
  wire ff_up0_83;
  wire ff_up0_85;
  wire ff_up0_87;
  wire ff_up0_89;
  wire ff_up0_9;
  wire ff_up0_91;
  wire ff_up0_93;
  wire ff_up0_95;
  wire ff_up0_97;
  wire ff_up0_99;
  wire [255:0]injectors;
  wire [255:0]outputs;
  wire [255:0]polynomial;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock \genblk2[0].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down_reg_0(outputs[1]),
        .ff_up0(ff_up0),
        .injectors({injectors[255:254],injectors[0]}),
        .outputs({outputs[255],outputs[0]}),
        .polynomial(polynomial[1:0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_0 \genblk2[100].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0),
        .ff_down0_0(ff_down0_2),
        .ff_down_reg_0(outputs[157:156]),
        .ff_up0(ff_up0_0),
        .ff_up0_1(ff_up0_247),
        .injectors({injectors[154],injectors[99]}),
        .outputs({outputs[155],outputs[100]}),
        .polynomial(polynomial[199:198]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_1 \genblk2[101].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_2),
        .ff_down0_0(ff_down0_4),
        .ff_down_reg_0(outputs[156:155]),
        .ff_up0(ff_up0_1),
        .ff_up0_1(ff_up0_0),
        .injectors({injectors[153],injectors[100]}),
        .outputs({outputs[154],outputs[101]}),
        .polynomial(polynomial[201:200]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_2 \genblk2[102].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_4),
        .ff_down0_0(ff_down0_6),
        .ff_down_reg_0(outputs[155:154]),
        .ff_up0(ff_up0_3),
        .ff_up0_1(ff_up0_1),
        .injectors({injectors[152],injectors[101]}),
        .outputs({outputs[153],outputs[102]}),
        .polynomial(polynomial[203:202]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_3 \genblk2[103].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_6),
        .ff_down0_0(ff_down0_8),
        .ff_down_reg_0(outputs[154:153]),
        .ff_up0(ff_up0_5),
        .ff_up0_1(ff_up0_3),
        .injectors({injectors[151],injectors[102]}),
        .outputs({outputs[152],outputs[103]}),
        .polynomial(polynomial[205:204]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_4 \genblk2[104].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_8),
        .ff_down0_0(ff_down0_10),
        .ff_down_reg_0(outputs[153:152]),
        .ff_up0(ff_up0_7),
        .ff_up0_1(ff_up0_5),
        .injectors({injectors[150],injectors[103]}),
        .outputs({outputs[151],outputs[104]}),
        .polynomial(polynomial[207:206]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_5 \genblk2[105].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_10),
        .ff_down0_0(ff_down0_12),
        .ff_down_reg_0(outputs[152:151]),
        .ff_up0(ff_up0_9),
        .ff_up0_1(ff_up0_7),
        .injectors({injectors[149],injectors[104]}),
        .outputs({outputs[150],outputs[105]}),
        .polynomial(polynomial[209:208]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_6 \genblk2[106].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_12),
        .ff_down0_0(ff_down0_14),
        .ff_down_reg_0(outputs[151:150]),
        .ff_up0(ff_up0_11),
        .ff_up0_1(ff_up0_9),
        .injectors({injectors[148],injectors[105]}),
        .outputs({outputs[149],outputs[106]}),
        .polynomial(polynomial[211:210]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_7 \genblk2[107].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_14),
        .ff_down0_0(ff_down0_16),
        .ff_down_reg_0(outputs[150:149]),
        .ff_up0(ff_up0_13),
        .ff_up0_1(ff_up0_11),
        .injectors({injectors[147],injectors[106]}),
        .outputs({outputs[148],outputs[107]}),
        .polynomial(polynomial[213:212]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_8 \genblk2[108].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_16),
        .ff_down0_0(ff_down0_18),
        .ff_down_reg_0(outputs[149:148]),
        .ff_up0(ff_up0_15),
        .ff_up0_1(ff_up0_13),
        .injectors({injectors[146],injectors[107]}),
        .outputs({outputs[147],outputs[108]}),
        .polynomial(polynomial[215:214]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_9 \genblk2[109].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_18),
        .ff_down0_0(ff_down0_22),
        .ff_down_reg_0(outputs[148:147]),
        .ff_up0(ff_up0_17),
        .ff_up0_1(ff_up0_15),
        .injectors({injectors[145],injectors[108]}),
        .outputs({outputs[146],outputs[109]}),
        .polynomial(polynomial[217:216]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_10 \genblk2[10].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_20),
        .ff_down0_0(ff_down0_42),
        .ff_down_reg_0(outputs[247:246]),
        .ff_up0(ff_up0_19),
        .ff_up0_1(ff_up0_249),
        .injectors({injectors[244],injectors[9]}),
        .outputs({outputs[245],outputs[10]}),
        .polynomial(polynomial[19:18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_11 \genblk2[110].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_22),
        .ff_down0_0(ff_down0_24),
        .ff_down_reg_0(outputs[147:146]),
        .ff_up0(ff_up0_21),
        .ff_up0_1(ff_up0_17),
        .injectors({injectors[144],injectors[109]}),
        .outputs({outputs[145],outputs[110]}),
        .polynomial(polynomial[219:218]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_12 \genblk2[111].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_24),
        .ff_down0_0(ff_down0_26),
        .ff_down_reg_0(outputs[146:145]),
        .ff_up0(ff_up0_23),
        .ff_up0_1(ff_up0_21),
        .injectors({injectors[143],injectors[110]}),
        .outputs({outputs[144],outputs[111]}),
        .polynomial(polynomial[221:220]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_13 \genblk2[112].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_26),
        .ff_down0_0(ff_down0_28),
        .ff_down_reg_0(outputs[145:144]),
        .ff_up0(ff_up0_25),
        .ff_up0_1(ff_up0_23),
        .injectors({injectors[142],injectors[111]}),
        .outputs({outputs[143],outputs[112]}),
        .polynomial(polynomial[223:222]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_14 \genblk2[113].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_28),
        .ff_down0_0(ff_down0_30),
        .ff_down_reg_0(outputs[144:143]),
        .ff_up0(ff_up0_27),
        .ff_up0_1(ff_up0_25),
        .injectors({injectors[141],injectors[112]}),
        .outputs({outputs[142],outputs[113]}),
        .polynomial(polynomial[225:224]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_15 \genblk2[114].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_30),
        .ff_down0_0(ff_down0_32),
        .ff_down_reg_0(outputs[143:142]),
        .ff_up0(ff_up0_29),
        .ff_up0_1(ff_up0_27),
        .injectors({injectors[140],injectors[113]}),
        .outputs({outputs[141],outputs[114]}),
        .polynomial(polynomial[227:226]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_16 \genblk2[115].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_32),
        .ff_down0_0(ff_down0_34),
        .ff_down_reg_0(outputs[142:141]),
        .ff_up0(ff_up0_31),
        .ff_up0_1(ff_up0_29),
        .injectors({injectors[139],injectors[114]}),
        .outputs({outputs[140],outputs[115]}),
        .polynomial(polynomial[229:228]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_17 \genblk2[116].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_34),
        .ff_down0_0(ff_down0_36),
        .ff_down_reg_0(outputs[141:140]),
        .ff_up0(ff_up0_33),
        .ff_up0_1(ff_up0_31),
        .injectors({injectors[138],injectors[115]}),
        .outputs({outputs[139],outputs[116]}),
        .polynomial(polynomial[231:230]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_18 \genblk2[117].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_36),
        .ff_down0_0(ff_down0_38),
        .ff_down_reg_0(outputs[140:139]),
        .ff_up0(ff_up0_35),
        .ff_up0_1(ff_up0_33),
        .injectors({injectors[137],injectors[116]}),
        .outputs({outputs[138],outputs[117]}),
        .polynomial(polynomial[233:232]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_19 \genblk2[118].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_38),
        .ff_down0_0(ff_down0_40),
        .ff_down_reg_0(outputs[139:138]),
        .ff_up0(ff_up0_37),
        .ff_up0_1(ff_up0_35),
        .injectors({injectors[136],injectors[117]}),
        .outputs({outputs[137],outputs[118]}),
        .polynomial(polynomial[235:234]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_20 \genblk2[119].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_40),
        .ff_down0_0(ff_down0_44),
        .ff_down_reg_0(outputs[138:137]),
        .ff_up0(ff_up0_39),
        .ff_up0_1(ff_up0_37),
        .injectors({injectors[135],injectors[118]}),
        .outputs({outputs[136],outputs[119]}),
        .polynomial(polynomial[237:236]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_21 \genblk2[11].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_42),
        .ff_down0_0(ff_down0_59),
        .ff_down_reg_0(outputs[246:245]),
        .ff_up0(ff_up0_41),
        .ff_up0_1(ff_up0_19),
        .injectors({injectors[243],injectors[10]}),
        .outputs({outputs[244],outputs[11]}),
        .polynomial(polynomial[21:20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_22 \genblk2[120].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_44),
        .ff_down0_0(ff_down0_46),
        .ff_down_reg_0(outputs[137:136]),
        .ff_up0(ff_up0_43),
        .ff_up0_1(ff_up0_39),
        .injectors({injectors[134],injectors[119]}),
        .outputs({outputs[135],outputs[120]}),
        .polynomial(polynomial[239:238]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_23 \genblk2[121].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_46),
        .ff_down0_0(ff_down0_48),
        .ff_down_reg_0(outputs[136:135]),
        .ff_up0(ff_up0_45),
        .ff_up0_1(ff_up0_43),
        .injectors({injectors[133],injectors[120]}),
        .outputs({outputs[134],outputs[121]}),
        .polynomial(polynomial[241:240]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_24 \genblk2[122].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_48),
        .ff_down0_0(ff_down0_50),
        .ff_down_reg_0(outputs[135:134]),
        .ff_up0(ff_up0_47),
        .ff_up0_1(ff_up0_45),
        .injectors({injectors[132],injectors[121]}),
        .outputs({outputs[133],outputs[122]}),
        .polynomial(polynomial[243:242]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_25 \genblk2[123].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_50),
        .ff_down0_0(ff_down0_52),
        .ff_down_reg_0(outputs[134:133]),
        .ff_up0(ff_up0_49),
        .ff_up0_1(ff_up0_47),
        .injectors({injectors[131],injectors[122]}),
        .outputs({outputs[132],outputs[123]}),
        .polynomial(polynomial[245:244]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_26 \genblk2[124].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_52),
        .ff_down0_0(ff_down0_54),
        .ff_down_reg_0(outputs[133:132]),
        .ff_up0(ff_up0_51),
        .ff_up0_1(ff_up0_49),
        .injectors({injectors[130],injectors[123]}),
        .outputs({outputs[131],outputs[124]}),
        .polynomial(polynomial[247:246]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_27 \genblk2[125].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_54),
        .ff_down0_0(ff_down0_56),
        .ff_down_reg_0(outputs[132:131]),
        .ff_up0(ff_up0_53),
        .ff_up0_1(ff_up0_51),
        .injectors({injectors[129],injectors[124]}),
        .outputs({outputs[130],outputs[125]}),
        .polynomial(polynomial[249:248]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_28 \genblk2[126].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_56),
        .ff_down0_0(ff_down0_57),
        .ff_down_reg_0(outputs[131:130]),
        .ff_up0(ff_up0_55),
        .ff_up0_1(ff_up0_53),
        .injectors({injectors[128],injectors[125]}),
        .outputs({outputs[129],outputs[126]}),
        .polynomial(polynomial[251:250]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_29 \genblk2[127].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_57),
        .ff_down_reg_0(outputs[130:129]),
        .ff_up0(ff_up0_55),
        .injectors(injectors[127:126]),
        .outputs(outputs[128:127]),
        .polynomial(polynomial[255:252]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_30 \genblk2[12].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_59),
        .ff_down0_0(ff_down0_61),
        .ff_down_reg_0(outputs[245:244]),
        .ff_up0(ff_up0_58),
        .ff_up0_1(ff_up0_41),
        .injectors({injectors[242],injectors[11]}),
        .outputs({outputs[243],outputs[12]}),
        .polynomial(polynomial[23:22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_31 \genblk2[13].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_61),
        .ff_down0_0(ff_down0_63),
        .ff_down_reg_0(outputs[244:243]),
        .ff_up0(ff_up0_60),
        .ff_up0_1(ff_up0_58),
        .injectors({injectors[241],injectors[12]}),
        .outputs({outputs[242],outputs[13]}),
        .polynomial(polynomial[25:24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_32 \genblk2[14].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_63),
        .ff_down0_0(ff_down0_65),
        .ff_down_reg_0(outputs[243:242]),
        .ff_up0(ff_up0_62),
        .ff_up0_1(ff_up0_60),
        .injectors({injectors[240],injectors[13]}),
        .outputs({outputs[241],outputs[14]}),
        .polynomial(polynomial[27:26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_33 \genblk2[15].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_65),
        .ff_down0_0(ff_down0_67),
        .ff_down_reg_0(outputs[242:241]),
        .ff_up0(ff_up0_64),
        .ff_up0_1(ff_up0_62),
        .injectors({injectors[239],injectors[14]}),
        .outputs({outputs[240],outputs[15]}),
        .polynomial(polynomial[29:28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_34 \genblk2[16].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_67),
        .ff_down0_0(ff_down0_69),
        .ff_down_reg_0(outputs[241:240]),
        .ff_up0(ff_up0_66),
        .ff_up0_1(ff_up0_64),
        .injectors({injectors[238],injectors[15]}),
        .outputs({outputs[239],outputs[16]}),
        .polynomial(polynomial[31:30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_35 \genblk2[17].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_69),
        .ff_down0_0(ff_down0_71),
        .ff_down_reg_0(outputs[240:239]),
        .ff_up0(ff_up0_68),
        .ff_up0_1(ff_up0_66),
        .injectors({injectors[237],injectors[16]}),
        .outputs({outputs[238],outputs[17]}),
        .polynomial(polynomial[33:32]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_36 \genblk2[18].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_71),
        .ff_down0_0(ff_down0_73),
        .ff_down_reg_0(outputs[239:238]),
        .ff_up0(ff_up0_70),
        .ff_up0_1(ff_up0_68),
        .injectors({injectors[236],injectors[17]}),
        .outputs({outputs[237],outputs[18]}),
        .polynomial(polynomial[35:34]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_37 \genblk2[19].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_73),
        .ff_down0_0(ff_down0_76),
        .ff_down_reg_0(outputs[238:237]),
        .ff_up0(ff_up0_72),
        .ff_up0_1(ff_up0_70),
        .injectors({injectors[235],injectors[18]}),
        .outputs({outputs[236],outputs[19]}),
        .polynomial(polynomial[37:36]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_38 \genblk2[1].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_96),
        .ff_up0(ff_up0_74),
        .ff_up0_0(ff_up0),
        .injectors(injectors[253]),
        .outputs({outputs[254],outputs[1]}),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_39 \genblk2[20].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_76),
        .ff_down0_0(ff_down0_78),
        .ff_down_reg_0(outputs[237:236]),
        .ff_up0(ff_up0_75),
        .ff_up0_1(ff_up0_72),
        .injectors({injectors[234],injectors[19]}),
        .outputs({outputs[235],outputs[20]}),
        .polynomial(polynomial[39:38]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_40 \genblk2[21].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_78),
        .ff_down0_0(ff_down0_80),
        .ff_down_reg_0(outputs[236:235]),
        .ff_up0(ff_up0_77),
        .ff_up0_1(ff_up0_75),
        .injectors({injectors[233],injectors[20]}),
        .outputs({outputs[234],outputs[21]}),
        .polynomial(polynomial[41:40]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_41 \genblk2[22].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_80),
        .ff_down0_0(ff_down0_82),
        .ff_down_reg_0(outputs[235:234]),
        .ff_up0(ff_up0_79),
        .ff_up0_1(ff_up0_77),
        .injectors({injectors[232],injectors[21]}),
        .outputs({outputs[233],outputs[22]}),
        .polynomial(polynomial[43:42]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_42 \genblk2[23].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_82),
        .ff_down0_0(ff_down0_84),
        .ff_down_reg_0(outputs[234:233]),
        .ff_up0(ff_up0_81),
        .ff_up0_1(ff_up0_79),
        .injectors({injectors[231],injectors[22]}),
        .outputs({outputs[232],outputs[23]}),
        .polynomial(polynomial[45:44]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_43 \genblk2[24].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_84),
        .ff_down0_0(ff_down0_86),
        .ff_down_reg_0(outputs[233:232]),
        .ff_up0(ff_up0_83),
        .ff_up0_1(ff_up0_81),
        .injectors({injectors[230],injectors[23]}),
        .outputs({outputs[231],outputs[24]}),
        .polynomial(polynomial[47:46]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_44 \genblk2[25].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_86),
        .ff_down0_0(ff_down0_88),
        .ff_down_reg_0(outputs[232:231]),
        .ff_up0(ff_up0_85),
        .ff_up0_1(ff_up0_83),
        .injectors({injectors[229],injectors[24]}),
        .outputs({outputs[230],outputs[25]}),
        .polynomial(polynomial[49:48]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_45 \genblk2[26].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_88),
        .ff_down0_0(ff_down0_90),
        .ff_down_reg_0(outputs[231:230]),
        .ff_up0(ff_up0_87),
        .ff_up0_1(ff_up0_85),
        .injectors({injectors[228],injectors[25]}),
        .outputs({outputs[229],outputs[26]}),
        .polynomial(polynomial[51:50]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_46 \genblk2[27].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_90),
        .ff_down0_0(ff_down0_92),
        .ff_down_reg_0(outputs[230:229]),
        .ff_up0(ff_up0_89),
        .ff_up0_1(ff_up0_87),
        .injectors({injectors[227],injectors[26]}),
        .outputs({outputs[228],outputs[27]}),
        .polynomial(polynomial[53:52]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_47 \genblk2[28].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_92),
        .ff_down0_0(ff_down0_94),
        .ff_down_reg_0(outputs[229:228]),
        .ff_up0(ff_up0_91),
        .ff_up0_1(ff_up0_89),
        .injectors({injectors[226],injectors[27]}),
        .outputs({outputs[227],outputs[28]}),
        .polynomial(polynomial[55:54]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_48 \genblk2[29].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_94),
        .ff_down0_0(ff_down0_98),
        .ff_down_reg_0(outputs[228:227]),
        .ff_up0(ff_up0_93),
        .ff_up0_1(ff_up0_91),
        .injectors({injectors[225],injectors[28]}),
        .outputs({outputs[226],outputs[29]}),
        .polynomial(polynomial[57:56]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_49 \genblk2[2].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_96),
        .ff_down0_0(ff_down0_118),
        .ff_down_reg_0(outputs[255:254]),
        .ff_up0(ff_up0_95),
        .ff_up0_1(ff_up0_74),
        .injectors({injectors[252],injectors[1]}),
        .outputs({outputs[253],outputs[2]}),
        .polynomial(polynomial[3:2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_50 \genblk2[30].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_98),
        .ff_down0_0(ff_down0_100),
        .ff_down_reg_0(outputs[227:226]),
        .ff_up0(ff_up0_97),
        .ff_up0_1(ff_up0_93),
        .injectors({injectors[224],injectors[29]}),
        .outputs({outputs[225],outputs[30]}),
        .polynomial(polynomial[59:58]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_51 \genblk2[31].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_100),
        .ff_down0_0(ff_down0_102),
        .ff_down_reg_0(outputs[226:225]),
        .ff_up0(ff_up0_99),
        .ff_up0_1(ff_up0_97),
        .injectors({injectors[223],injectors[30]}),
        .outputs({outputs[224],outputs[31]}),
        .polynomial(polynomial[61:60]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_52 \genblk2[32].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_102),
        .ff_down0_0(ff_down0_104),
        .ff_down_reg_0(outputs[225:224]),
        .ff_up0(ff_up0_101),
        .ff_up0_1(ff_up0_99),
        .injectors({injectors[222],injectors[31]}),
        .outputs({outputs[223],outputs[32]}),
        .polynomial(polynomial[63:62]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_53 \genblk2[33].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_104),
        .ff_down0_0(ff_down0_106),
        .ff_down_reg_0(outputs[224:223]),
        .ff_up0(ff_up0_103),
        .ff_up0_1(ff_up0_101),
        .injectors({injectors[221],injectors[32]}),
        .outputs({outputs[222],outputs[33]}),
        .polynomial(polynomial[65:64]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_54 \genblk2[34].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_106),
        .ff_down0_0(ff_down0_108),
        .ff_down_reg_0(outputs[223:222]),
        .ff_up0(ff_up0_105),
        .ff_up0_1(ff_up0_103),
        .injectors({injectors[220],injectors[33]}),
        .outputs({outputs[221],outputs[34]}),
        .polynomial(polynomial[67:66]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_55 \genblk2[35].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_108),
        .ff_down0_0(ff_down0_110),
        .ff_down_reg_0(outputs[222:221]),
        .ff_up0(ff_up0_107),
        .ff_up0_1(ff_up0_105),
        .injectors({injectors[219],injectors[34]}),
        .outputs({outputs[220],outputs[35]}),
        .polynomial(polynomial[69:68]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_56 \genblk2[36].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_110),
        .ff_down0_0(ff_down0_112),
        .ff_down_reg_0(outputs[221:220]),
        .ff_up0(ff_up0_109),
        .ff_up0_1(ff_up0_107),
        .injectors({injectors[218],injectors[35]}),
        .outputs({outputs[219],outputs[36]}),
        .polynomial(polynomial[71:70]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_57 \genblk2[37].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_112),
        .ff_down0_0(ff_down0_114),
        .ff_down_reg_0(outputs[220:219]),
        .ff_up0(ff_up0_111),
        .ff_up0_1(ff_up0_109),
        .injectors({injectors[217],injectors[36]}),
        .outputs({outputs[218],outputs[37]}),
        .polynomial(polynomial[73:72]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_58 \genblk2[38].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_114),
        .ff_down0_0(ff_down0_116),
        .ff_down_reg_0(outputs[219:218]),
        .ff_up0(ff_up0_113),
        .ff_up0_1(ff_up0_111),
        .injectors({injectors[216],injectors[37]}),
        .outputs({outputs[217],outputs[38]}),
        .polynomial(polynomial[75:74]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_59 \genblk2[39].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_116),
        .ff_down0_0(ff_down0_120),
        .ff_down_reg_0(outputs[218:217]),
        .ff_up0(ff_up0_115),
        .ff_up0_1(ff_up0_113),
        .injectors({injectors[215],injectors[38]}),
        .outputs({outputs[216],outputs[39]}),
        .polynomial(polynomial[77:76]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_60 \genblk2[3].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_118),
        .ff_down0_0(ff_down0_140),
        .ff_down_reg_0(outputs[254:253]),
        .ff_up0(ff_up0_117),
        .ff_up0_1(ff_up0_95),
        .injectors({injectors[251],injectors[2]}),
        .outputs({outputs[252],outputs[3]}),
        .polynomial(polynomial[5:4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_61 \genblk2[40].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_120),
        .ff_down0_0(ff_down0_122),
        .ff_down_reg_0(outputs[217:216]),
        .ff_up0(ff_up0_119),
        .ff_up0_1(ff_up0_115),
        .injectors({injectors[214],injectors[39]}),
        .outputs({outputs[215],outputs[40]}),
        .polynomial(polynomial[79:78]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_62 \genblk2[41].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_122),
        .ff_down0_0(ff_down0_124),
        .ff_down_reg_0(outputs[216:215]),
        .ff_up0(ff_up0_121),
        .ff_up0_1(ff_up0_119),
        .injectors({injectors[213],injectors[40]}),
        .outputs({outputs[214],outputs[41]}),
        .polynomial(polynomial[81:80]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_63 \genblk2[42].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_124),
        .ff_down0_0(ff_down0_126),
        .ff_down_reg_0(outputs[215:214]),
        .ff_up0(ff_up0_123),
        .ff_up0_1(ff_up0_121),
        .injectors({injectors[212],injectors[41]}),
        .outputs({outputs[213],outputs[42]}),
        .polynomial(polynomial[83:82]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_64 \genblk2[43].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_126),
        .ff_down0_0(ff_down0_128),
        .ff_down_reg_0(outputs[214:213]),
        .ff_up0(ff_up0_125),
        .ff_up0_1(ff_up0_123),
        .injectors({injectors[211],injectors[42]}),
        .outputs({outputs[212],outputs[43]}),
        .polynomial(polynomial[85:84]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_65 \genblk2[44].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_128),
        .ff_down0_0(ff_down0_130),
        .ff_down_reg_0(outputs[213:212]),
        .ff_up0(ff_up0_127),
        .ff_up0_1(ff_up0_125),
        .injectors({injectors[210],injectors[43]}),
        .outputs({outputs[211],outputs[44]}),
        .polynomial(polynomial[87:86]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_66 \genblk2[45].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_130),
        .ff_down0_0(ff_down0_132),
        .ff_down_reg_0(outputs[212:211]),
        .ff_up0(ff_up0_129),
        .ff_up0_1(ff_up0_127),
        .injectors({injectors[209],injectors[44]}),
        .outputs({outputs[210],outputs[45]}),
        .polynomial(polynomial[89:88]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_67 \genblk2[46].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_132),
        .ff_down0_0(ff_down0_134),
        .ff_down_reg_0(outputs[211:210]),
        .ff_up0(ff_up0_131),
        .ff_up0_1(ff_up0_129),
        .injectors({injectors[208],injectors[45]}),
        .outputs({outputs[209],outputs[46]}),
        .polynomial(polynomial[91:90]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_68 \genblk2[47].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_134),
        .ff_down0_0(ff_down0_136),
        .ff_down_reg_0(outputs[210:209]),
        .ff_up0(ff_up0_133),
        .ff_up0_1(ff_up0_131),
        .injectors({injectors[207],injectors[46]}),
        .outputs({outputs[208],outputs[47]}),
        .polynomial(polynomial[93:92]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_69 \genblk2[48].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_136),
        .ff_down0_0(ff_down0_138),
        .ff_down_reg_0(outputs[209:208]),
        .ff_up0(ff_up0_135),
        .ff_up0_1(ff_up0_133),
        .injectors({injectors[206],injectors[47]}),
        .outputs({outputs[207],outputs[48]}),
        .polynomial(polynomial[95:94]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_70 \genblk2[49].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_138),
        .ff_down0_0(ff_down0_142),
        .ff_down_reg_0(outputs[208:207]),
        .ff_up0(ff_up0_137),
        .ff_up0_1(ff_up0_135),
        .injectors({injectors[205],injectors[48]}),
        .outputs({outputs[206],outputs[49]}),
        .polynomial(polynomial[97:96]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_71 \genblk2[4].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_140),
        .ff_down0_0(ff_down0_162),
        .ff_down_reg_0(outputs[253:252]),
        .ff_up0(ff_up0_139),
        .ff_up0_1(ff_up0_117),
        .injectors({injectors[250],injectors[3]}),
        .outputs({outputs[251],outputs[4]}),
        .polynomial(polynomial[7:6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_72 \genblk2[50].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_142),
        .ff_down0_0(ff_down0_144),
        .ff_down_reg_0(outputs[207:206]),
        .ff_up0(ff_up0_141),
        .ff_up0_1(ff_up0_137),
        .injectors({injectors[204],injectors[49]}),
        .outputs({outputs[205],outputs[50]}),
        .polynomial(polynomial[99:98]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_73 \genblk2[51].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_144),
        .ff_down0_0(ff_down0_146),
        .ff_down_reg_0(outputs[206:205]),
        .ff_up0(ff_up0_143),
        .ff_up0_1(ff_up0_141),
        .injectors({injectors[203],injectors[50]}),
        .outputs({outputs[204],outputs[51]}),
        .polynomial(polynomial[101:100]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_74 \genblk2[52].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_146),
        .ff_down0_0(ff_down0_148),
        .ff_down_reg_0(outputs[205:204]),
        .ff_up0(ff_up0_145),
        .ff_up0_1(ff_up0_143),
        .injectors({injectors[202],injectors[51]}),
        .outputs({outputs[203],outputs[52]}),
        .polynomial(polynomial[103:102]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_75 \genblk2[53].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_148),
        .ff_down0_0(ff_down0_150),
        .ff_down_reg_0(outputs[204:203]),
        .ff_up0(ff_up0_147),
        .ff_up0_1(ff_up0_145),
        .injectors({injectors[201],injectors[52]}),
        .outputs({outputs[202],outputs[53]}),
        .polynomial(polynomial[105:104]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_76 \genblk2[54].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_150),
        .ff_down0_0(ff_down0_152),
        .ff_down_reg_0(outputs[203:202]),
        .ff_up0(ff_up0_149),
        .ff_up0_1(ff_up0_147),
        .injectors({injectors[200],injectors[53]}),
        .outputs({outputs[201],outputs[54]}),
        .polynomial(polynomial[107:106]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_77 \genblk2[55].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_152),
        .ff_down0_0(ff_down0_154),
        .ff_down_reg_0(outputs[202:201]),
        .ff_up0(ff_up0_151),
        .ff_up0_1(ff_up0_149),
        .injectors({injectors[199],injectors[54]}),
        .outputs({outputs[200],outputs[55]}),
        .polynomial(polynomial[109:108]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_78 \genblk2[56].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_154),
        .ff_down0_0(ff_down0_156),
        .ff_down_reg_0(outputs[201:200]),
        .ff_up0(ff_up0_153),
        .ff_up0_1(ff_up0_151),
        .injectors({injectors[198],injectors[55]}),
        .outputs({outputs[199],outputs[56]}),
        .polynomial(polynomial[111:110]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_79 \genblk2[57].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_156),
        .ff_down0_0(ff_down0_158),
        .ff_down_reg_0(outputs[200:199]),
        .ff_up0(ff_up0_155),
        .ff_up0_1(ff_up0_153),
        .injectors({injectors[197],injectors[56]}),
        .outputs({outputs[198],outputs[57]}),
        .polynomial(polynomial[113:112]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_80 \genblk2[58].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_158),
        .ff_down0_0(ff_down0_160),
        .ff_down_reg_0(outputs[199:198]),
        .ff_up0(ff_up0_157),
        .ff_up0_1(ff_up0_155),
        .injectors({injectors[196],injectors[57]}),
        .outputs({outputs[197],outputs[58]}),
        .polynomial(polynomial[115:114]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_81 \genblk2[59].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_160),
        .ff_down0_0(ff_down0_164),
        .ff_down_reg_0(outputs[198:197]),
        .ff_up0(ff_up0_159),
        .ff_up0_1(ff_up0_157),
        .injectors({injectors[195],injectors[58]}),
        .outputs({outputs[196],outputs[59]}),
        .polynomial(polynomial[117:116]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_82 \genblk2[5].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_162),
        .ff_down0_0(ff_down0_184),
        .ff_down_reg_0(outputs[252:251]),
        .ff_up0(ff_up0_161),
        .ff_up0_1(ff_up0_139),
        .injectors({injectors[249],injectors[4]}),
        .outputs({outputs[250],outputs[5]}),
        .polynomial(polynomial[9:8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_83 \genblk2[60].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_164),
        .ff_down0_0(ff_down0_166),
        .ff_down_reg_0(outputs[197:196]),
        .ff_up0(ff_up0_163),
        .ff_up0_1(ff_up0_159),
        .injectors({injectors[194],injectors[59]}),
        .outputs({outputs[195],outputs[60]}),
        .polynomial(polynomial[119:118]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_84 \genblk2[61].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_166),
        .ff_down0_0(ff_down0_168),
        .ff_down_reg_0(outputs[196:195]),
        .ff_up0(ff_up0_165),
        .ff_up0_1(ff_up0_163),
        .injectors({injectors[193],injectors[60]}),
        .outputs({outputs[194],outputs[61]}),
        .polynomial(polynomial[121:120]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_85 \genblk2[62].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_168),
        .ff_down0_0(ff_down0_170),
        .ff_down_reg_0(outputs[195:194]),
        .ff_up0(ff_up0_167),
        .ff_up0_1(ff_up0_165),
        .injectors({injectors[192],injectors[61]}),
        .outputs({outputs[193],outputs[62]}),
        .polynomial(polynomial[123:122]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_86 \genblk2[63].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_170),
        .ff_down0_0(ff_down0_172),
        .ff_down_reg_0(outputs[194:193]),
        .ff_up0(ff_up0_169),
        .ff_up0_1(ff_up0_167),
        .injectors({injectors[191],injectors[62]}),
        .outputs({outputs[192],outputs[63]}),
        .polynomial(polynomial[125:124]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_87 \genblk2[64].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_172),
        .ff_down0_0(ff_down0_174),
        .ff_down_reg_0(outputs[193:192]),
        .ff_up0(ff_up0_171),
        .ff_up0_1(ff_up0_169),
        .injectors({injectors[190],injectors[63]}),
        .outputs({outputs[191],outputs[64]}),
        .polynomial(polynomial[127:126]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_88 \genblk2[65].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_174),
        .ff_down0_0(ff_down0_176),
        .ff_down_reg_0(outputs[192:191]),
        .ff_up0(ff_up0_173),
        .ff_up0_1(ff_up0_171),
        .injectors({injectors[189],injectors[64]}),
        .outputs({outputs[190],outputs[65]}),
        .polynomial(polynomial[129:128]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_89 \genblk2[66].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_176),
        .ff_down0_0(ff_down0_178),
        .ff_down_reg_0(outputs[191:190]),
        .ff_up0(ff_up0_175),
        .ff_up0_1(ff_up0_173),
        .injectors({injectors[188],injectors[65]}),
        .outputs({outputs[189],outputs[66]}),
        .polynomial(polynomial[131:130]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_90 \genblk2[67].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_178),
        .ff_down0_0(ff_down0_180),
        .ff_down_reg_0(outputs[190:189]),
        .ff_up0(ff_up0_177),
        .ff_up0_1(ff_up0_175),
        .injectors({injectors[187],injectors[66]}),
        .outputs({outputs[188],outputs[67]}),
        .polynomial(polynomial[133:132]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_91 \genblk2[68].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_180),
        .ff_down0_0(ff_down0_182),
        .ff_down_reg_0(outputs[189:188]),
        .ff_up0(ff_up0_179),
        .ff_up0_1(ff_up0_177),
        .injectors({injectors[186],injectors[67]}),
        .outputs({outputs[187],outputs[68]}),
        .polynomial(polynomial[135:134]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_92 \genblk2[69].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_182),
        .ff_down0_0(ff_down0_186),
        .ff_down_reg_0(outputs[188:187]),
        .ff_up0(ff_up0_181),
        .ff_up0_1(ff_up0_179),
        .injectors({injectors[185],injectors[68]}),
        .outputs({outputs[186],outputs[69]}),
        .polynomial(polynomial[137:136]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_93 \genblk2[6].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_184),
        .ff_down0_0(ff_down0_206),
        .ff_down_reg_0(outputs[251:250]),
        .ff_up0(ff_up0_183),
        .ff_up0_1(ff_up0_161),
        .injectors({injectors[248],injectors[5]}),
        .outputs({outputs[249],outputs[6]}),
        .polynomial(polynomial[11:10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_94 \genblk2[70].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_186),
        .ff_down0_0(ff_down0_188),
        .ff_down_reg_0(outputs[187:186]),
        .ff_up0(ff_up0_185),
        .ff_up0_1(ff_up0_181),
        .injectors({injectors[184],injectors[69]}),
        .outputs({outputs[185],outputs[70]}),
        .polynomial(polynomial[139:138]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_95 \genblk2[71].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_188),
        .ff_down0_0(ff_down0_190),
        .ff_down_reg_0(outputs[186:185]),
        .ff_up0(ff_up0_187),
        .ff_up0_1(ff_up0_185),
        .injectors({injectors[183],injectors[70]}),
        .outputs({outputs[184],outputs[71]}),
        .polynomial(polynomial[141:140]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_96 \genblk2[72].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_190),
        .ff_down0_0(ff_down0_192),
        .ff_down_reg_0(outputs[185:184]),
        .ff_up0(ff_up0_189),
        .ff_up0_1(ff_up0_187),
        .injectors({injectors[182],injectors[71]}),
        .outputs({outputs[183],outputs[72]}),
        .polynomial(polynomial[143:142]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_97 \genblk2[73].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_192),
        .ff_down0_0(ff_down0_194),
        .ff_down_reg_0(outputs[184:183]),
        .ff_up0(ff_up0_191),
        .ff_up0_1(ff_up0_189),
        .injectors({injectors[181],injectors[72]}),
        .outputs({outputs[182],outputs[73]}),
        .polynomial(polynomial[145:144]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_98 \genblk2[74].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_194),
        .ff_down0_0(ff_down0_196),
        .ff_down_reg_0(outputs[183:182]),
        .ff_up0(ff_up0_193),
        .ff_up0_1(ff_up0_191),
        .injectors({injectors[180],injectors[73]}),
        .outputs({outputs[181],outputs[74]}),
        .polynomial(polynomial[147:146]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_99 \genblk2[75].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_196),
        .ff_down0_0(ff_down0_198),
        .ff_down_reg_0(outputs[182:181]),
        .ff_up0(ff_up0_195),
        .ff_up0_1(ff_up0_193),
        .injectors({injectors[179],injectors[74]}),
        .outputs({outputs[180],outputs[75]}),
        .polynomial(polynomial[149:148]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_100 \genblk2[76].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_198),
        .ff_down0_0(ff_down0_200),
        .ff_down_reg_0(outputs[181:180]),
        .ff_up0(ff_up0_197),
        .ff_up0_1(ff_up0_195),
        .injectors({injectors[178],injectors[75]}),
        .outputs({outputs[179],outputs[76]}),
        .polynomial(polynomial[151:150]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_101 \genblk2[77].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_200),
        .ff_down0_0(ff_down0_202),
        .ff_down_reg_0(outputs[180:179]),
        .ff_up0(ff_up0_199),
        .ff_up0_1(ff_up0_197),
        .injectors({injectors[177],injectors[76]}),
        .outputs({outputs[178],outputs[77]}),
        .polynomial(polynomial[153:152]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_102 \genblk2[78].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_202),
        .ff_down0_0(ff_down0_204),
        .ff_down_reg_0(outputs[179:178]),
        .ff_up0(ff_up0_201),
        .ff_up0_1(ff_up0_199),
        .injectors({injectors[176],injectors[77]}),
        .outputs({outputs[177],outputs[78]}),
        .polynomial(polynomial[155:154]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_103 \genblk2[79].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_204),
        .ff_down0_0(ff_down0_208),
        .ff_down_reg_0(outputs[178:177]),
        .ff_up0(ff_up0_203),
        .ff_up0_1(ff_up0_201),
        .injectors({injectors[175],injectors[78]}),
        .outputs({outputs[176],outputs[79]}),
        .polynomial(polynomial[157:156]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_104 \genblk2[7].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_206),
        .ff_down0_0(ff_down0_228),
        .ff_down_reg_0(outputs[250:249]),
        .ff_up0(ff_up0_205),
        .ff_up0_1(ff_up0_183),
        .injectors({injectors[247],injectors[6]}),
        .outputs({outputs[248],outputs[7]}),
        .polynomial(polynomial[13:12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_105 \genblk2[80].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_208),
        .ff_down0_0(ff_down0_210),
        .ff_down_reg_0(outputs[177:176]),
        .ff_up0(ff_up0_207),
        .ff_up0_1(ff_up0_203),
        .injectors({injectors[174],injectors[79]}),
        .outputs({outputs[175],outputs[80]}),
        .polynomial(polynomial[159:158]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_106 \genblk2[81].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_210),
        .ff_down0_0(ff_down0_212),
        .ff_down_reg_0(outputs[176:175]),
        .ff_up0(ff_up0_209),
        .ff_up0_1(ff_up0_207),
        .injectors({injectors[173],injectors[80]}),
        .outputs({outputs[174],outputs[81]}),
        .polynomial(polynomial[161:160]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_107 \genblk2[82].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_212),
        .ff_down0_0(ff_down0_214),
        .ff_down_reg_0(outputs[175:174]),
        .ff_up0(ff_up0_211),
        .ff_up0_1(ff_up0_209),
        .injectors({injectors[172],injectors[81]}),
        .outputs({outputs[173],outputs[82]}),
        .polynomial(polynomial[163:162]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_108 \genblk2[83].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_214),
        .ff_down0_0(ff_down0_216),
        .ff_down_reg_0(outputs[174:173]),
        .ff_up0(ff_up0_213),
        .ff_up0_1(ff_up0_211),
        .injectors({injectors[171],injectors[82]}),
        .outputs({outputs[172],outputs[83]}),
        .polynomial(polynomial[165:164]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_109 \genblk2[84].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_216),
        .ff_down0_0(ff_down0_218),
        .ff_down_reg_0(outputs[173:172]),
        .ff_up0(ff_up0_215),
        .ff_up0_1(ff_up0_213),
        .injectors({injectors[170],injectors[83]}),
        .outputs({outputs[171],outputs[84]}),
        .polynomial(polynomial[167:166]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_110 \genblk2[85].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_218),
        .ff_down0_0(ff_down0_220),
        .ff_down_reg_0(outputs[172:171]),
        .ff_up0(ff_up0_217),
        .ff_up0_1(ff_up0_215),
        .injectors({injectors[169],injectors[84]}),
        .outputs({outputs[170],outputs[85]}),
        .polynomial(polynomial[169:168]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_111 \genblk2[86].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_220),
        .ff_down0_0(ff_down0_222),
        .ff_down_reg_0(outputs[171:170]),
        .ff_up0(ff_up0_219),
        .ff_up0_1(ff_up0_217),
        .injectors({injectors[168],injectors[85]}),
        .outputs({outputs[169],outputs[86]}),
        .polynomial(polynomial[171:170]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_112 \genblk2[87].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_222),
        .ff_down0_0(ff_down0_224),
        .ff_down_reg_0(outputs[170:169]),
        .ff_up0(ff_up0_221),
        .ff_up0_1(ff_up0_219),
        .injectors({injectors[167],injectors[86]}),
        .outputs({outputs[168],outputs[87]}),
        .polynomial(polynomial[173:172]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_113 \genblk2[88].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_224),
        .ff_down0_0(ff_down0_226),
        .ff_down_reg_0(outputs[169:168]),
        .ff_up0(ff_up0_223),
        .ff_up0_1(ff_up0_221),
        .injectors({injectors[166],injectors[87]}),
        .outputs({outputs[167],outputs[88]}),
        .polynomial(polynomial[175:174]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_114 \genblk2[89].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_226),
        .ff_down0_0(ff_down0_230),
        .ff_down_reg_0(outputs[168:167]),
        .ff_up0(ff_up0_225),
        .ff_up0_1(ff_up0_223),
        .injectors({injectors[165],injectors[88]}),
        .outputs({outputs[166],outputs[89]}),
        .polynomial(polynomial[177:176]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_115 \genblk2[8].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_228),
        .ff_down0_0(ff_down0_250),
        .ff_down_reg_0(outputs[249:248]),
        .ff_up0(ff_up0_227),
        .ff_up0_1(ff_up0_205),
        .injectors({injectors[246],injectors[7]}),
        .outputs({outputs[247],outputs[8]}),
        .polynomial(polynomial[15:14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_116 \genblk2[90].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_230),
        .ff_down0_0(ff_down0_232),
        .ff_down_reg_0(outputs[167:166]),
        .ff_up0(ff_up0_229),
        .ff_up0_1(ff_up0_225),
        .injectors({injectors[164],injectors[89]}),
        .outputs({outputs[165],outputs[90]}),
        .polynomial(polynomial[179:178]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_117 \genblk2[91].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_232),
        .ff_down0_0(ff_down0_234),
        .ff_down_reg_0(outputs[166:165]),
        .ff_up0(ff_up0_231),
        .ff_up0_1(ff_up0_229),
        .injectors({injectors[163],injectors[90]}),
        .outputs({outputs[164],outputs[91]}),
        .polynomial(polynomial[181:180]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_118 \genblk2[92].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_234),
        .ff_down0_0(ff_down0_236),
        .ff_down_reg_0(outputs[165:164]),
        .ff_up0(ff_up0_233),
        .ff_up0_1(ff_up0_231),
        .injectors({injectors[162],injectors[91]}),
        .outputs({outputs[163],outputs[92]}),
        .polynomial(polynomial[183:182]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_119 \genblk2[93].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_236),
        .ff_down0_0(ff_down0_238),
        .ff_down_reg_0(outputs[164:163]),
        .ff_up0(ff_up0_235),
        .ff_up0_1(ff_up0_233),
        .injectors({injectors[161],injectors[92]}),
        .outputs({outputs[162],outputs[93]}),
        .polynomial(polynomial[185:184]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_120 \genblk2[94].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_238),
        .ff_down0_0(ff_down0_240),
        .ff_down_reg_0(outputs[163:162]),
        .ff_up0(ff_up0_237),
        .ff_up0_1(ff_up0_235),
        .injectors({injectors[160],injectors[93]}),
        .outputs({outputs[161],outputs[94]}),
        .polynomial(polynomial[187:186]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_121 \genblk2[95].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_240),
        .ff_down0_0(ff_down0_242),
        .ff_down_reg_0(outputs[162:161]),
        .ff_up0(ff_up0_239),
        .ff_up0_1(ff_up0_237),
        .injectors({injectors[159],injectors[94]}),
        .outputs({outputs[160],outputs[95]}),
        .polynomial(polynomial[189:188]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_122 \genblk2[96].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_242),
        .ff_down0_0(ff_down0_244),
        .ff_down_reg_0(outputs[161:160]),
        .ff_up0(ff_up0_241),
        .ff_up0_1(ff_up0_239),
        .injectors({injectors[158],injectors[95]}),
        .outputs({outputs[159],outputs[96]}),
        .polynomial(polynomial[191:190]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_123 \genblk2[97].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_244),
        .ff_down0_0(ff_down0_246),
        .ff_down_reg_0(outputs[160:159]),
        .ff_up0(ff_up0_243),
        .ff_up0_1(ff_up0_241),
        .injectors({injectors[157],injectors[96]}),
        .outputs({outputs[158],outputs[97]}),
        .polynomial(polynomial[193:192]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_124 \genblk2[98].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_246),
        .ff_down0_0(ff_down0_248),
        .ff_down_reg_0(outputs[159:158]),
        .ff_up0(ff_up0_245),
        .ff_up0_1(ff_up0_243),
        .injectors({injectors[156],injectors[97]}),
        .outputs({outputs[157],outputs[98]}),
        .polynomial(polynomial[195:194]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_125 \genblk2[99].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_248),
        .ff_down0_0(ff_down0),
        .ff_down_reg_0(outputs[158:157]),
        .ff_up0(ff_up0_247),
        .ff_up0_1(ff_up0_245),
        .injectors({injectors[155],injectors[98]}),
        .outputs({outputs[156],outputs[99]}),
        .polynomial(polynomial[197:196]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_126 \genblk2[9].rrgblock0 
       (.clock(clock),
        .enable(enable),
        .ff_down0(ff_down0_250),
        .ff_down0_0(ff_down0_20),
        .ff_down_reg_0(outputs[248:247]),
        .ff_up0(ff_up0_249),
        .ff_up0_1(ff_up0_227),
        .injectors({injectors[245],injectors[8]}),
        .outputs({outputs[246],outputs[9]}),
        .polynomial(polynomial[17:16]),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock
   (outputs,
    ff_up0,
    enable,
    clock,
    reset,
    injectors,
    ff_down_reg_0,
    polynomial);
  output [1:0]outputs;
  output ff_up0;
  input enable;
  input clock;
  input reset;
  input [2:0]injectors;
  input [0:0]ff_down_reg_0;
  input [1:0]polynomial;

  wire clock;
  wire enable;
  wire ff_down0;
  wire [0:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_0;
  wire [2:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1
       (.I0(injectors[0]),
        .I1(ff_down_reg_0),
        .I2(polynomial[1]),
        .I3(outputs[1]),
        .I4(polynomial[0]),
        .I5(outputs[0]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1
       (.I0(injectors[2]),
        .I1(outputs[0]),
        .O(ff_up0_0));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__0
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_0),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_0
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__98
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__100
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_1
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__99
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__101
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_10
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__8
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__10
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_100
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__74
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__76
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_101
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__75
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__77
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_102
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__76
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__78
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_103
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__77
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__79
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_104
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__5
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__7
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_105
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__78
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__80
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_106
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__79
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__81
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_107
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__80
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__82
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_108
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__81
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__83
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_109
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__82
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__84
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_11
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__108
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__110
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_110
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__83
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__85
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_111
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__84
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__86
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_112
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__85
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__87
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_113
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__86
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__88
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_114
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__87
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__89
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_115
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__6
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__8
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_116
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__88
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__90
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_117
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__89
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__91
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_118
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__90
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__92
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_119
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__91
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__93
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_12
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__109
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__111
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_120
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__92
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__94
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_121
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__93
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__95
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_122
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__94
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__96
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_123
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__95
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__97
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_124
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__96
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__98
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_125
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__97
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__99
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_126
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__7
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__9
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_13
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__110
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__112
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_14
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__111
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__113
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_15
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__112
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__114
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_16
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__113
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__115
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_17
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__114
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__116
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_18
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__115
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__117
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_19
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__116
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__118
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_2
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__100
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__102
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_20
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__117
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__119
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_21
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__9
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__11
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_22
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__118
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__120
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_23
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__119
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__121
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_24
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__120
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__122
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_25
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__121
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__123
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_26
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__122
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__124
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_27
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__123
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__125
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_28
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__124
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__126
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_29
   (outputs,
    ff_down0,
    enable,
    clock,
    reset,
    ff_up0,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  input enable;
  input clock;
  input reset;
  input ff_up0;
  input [1:0]injectors;
  input [3:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [3:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__125
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    ff_down_i_1__126
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .I2(polynomial[3]),
        .I3(polynomial[2]),
        .I4(ff_down_reg_0[0]),
        .O(ff_down0_0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_3
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__101
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__103
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_30
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__10
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__12
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_31
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__11
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__13
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_32
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__12
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__14
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_33
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__13
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__15
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_34
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__14
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__16
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_35
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__15
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__17
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_36
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__16
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__18
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_37
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__17
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__19
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_38
   (outputs,
    ff_up0,
    enable,
    ff_down0,
    clock,
    reset,
    ff_up0_0,
    injectors);
  output [1:0]outputs;
  output ff_up0;
  input enable;
  input ff_down0;
  input clock;
  input reset;
  input ff_up0_0;
  input [0:0]injectors;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_up0;
  wire ff_up0_0;
  wire [0:0]injectors;
  wire [1:0]outputs;
  wire reset;

  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__1
       (.I0(injectors),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_0),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_39
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__18
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__20
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_4
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__102
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__104
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_40
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__19
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__21
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_41
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__20
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__22
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_42
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__21
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__23
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_43
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__22
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__24
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_44
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__23
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__25
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_45
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__24
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__26
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_46
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__25
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__27
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_47
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__26
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__28
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_48
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__27
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__29
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_49
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__0
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__2
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_5
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__103
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__105
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_50
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__28
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__30
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_51
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__29
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__31
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_52
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__30
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__32
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_53
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__31
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__33
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_54
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__32
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__34
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_55
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__33
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__35
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_56
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__34
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__36
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_57
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__35
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__37
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_58
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__36
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__38
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_59
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__37
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__39
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_6
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__104
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__106
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_60
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__1
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__3
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_61
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__38
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__40
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_62
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__39
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__41
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_63
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__40
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__42
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_64
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__41
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__43
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_65
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__42
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__44
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_66
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__43
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__45
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_67
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__44
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__46
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_68
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__45
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__47
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_69
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__46
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__48
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_7
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__105
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__107
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_70
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__47
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__49
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_71
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__2
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__4
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_72
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__48
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__50
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_73
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__49
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__51
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_74
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__50
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__52
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_75
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__51
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__53
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_76
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__52
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__54
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_77
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__53
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__55
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_78
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__54
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__56
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_79
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__55
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__57
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_8
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__106
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__108
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_80
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__56
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__58
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_81
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__57
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__59
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_82
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__3
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__5
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_83
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__58
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__60
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_84
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__59
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__61
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_85
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__60
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__62
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_86
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__61
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__63
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_87
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__62
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__64
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_88
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__63
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__65
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_89
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__64
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__66
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_9
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__107
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__109
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_90
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__65
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__67
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_91
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__66
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__68
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_92
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__67
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__69
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_93
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__4
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__6
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_94
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__68
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__70
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_95
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__69
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__71
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_96
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__70
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__72
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_97
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__71
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__73
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_98
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__72
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__74
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* ORIG_REF_NAME = "ReconfiguredRGBlock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRGBlock_99
   (outputs,
    ff_down0,
    ff_up0,
    enable,
    ff_down0_0,
    clock,
    reset,
    ff_up0_1,
    injectors,
    polynomial,
    ff_down_reg_0);
  output [1:0]outputs;
  output ff_down0;
  output ff_up0;
  input enable;
  input ff_down0_0;
  input clock;
  input reset;
  input ff_up0_1;
  input [1:0]injectors;
  input [1:0]polynomial;
  input [1:0]ff_down_reg_0;

  wire clock;
  wire enable;
  wire ff_down0;
  wire ff_down0_0;
  wire [1:0]ff_down_reg_0;
  wire ff_up0;
  wire ff_up0_1;
  wire [1:0]injectors;
  wire [1:0]outputs;
  wire [1:0]polynomial;
  wire reset;

  LUT6 #(
    .INIT(64'h6999966696669666)) 
    ff_down_i_1__73
       (.I0(injectors[0]),
        .I1(outputs[0]),
        .I2(polynomial[1]),
        .I3(ff_down_reg_0[0]),
        .I4(polynomial[0]),
        .I5(ff_down_reg_0[1]),
        .O(ff_down0));
  FDCE ff_down_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_down0_0),
        .Q(outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ff_up_i_1__75
       (.I0(injectors[1]),
        .I1(outputs[1]),
        .O(ff_up0));
  FDCE ff_up_reg
       (.C(clock),
        .CE(enable),
        .CLR(reset),
        .D(ff_up0_1),
        .Q(outputs[1]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ReconfiguredRG_0_0,ReconfiguredRG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ReconfiguredRG,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clock,
    enable,
    polynomial,
    injectors,
    outputs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  input enable;
  input [255:0]polynomial;
  input [255:0]injectors;
  output [255:0]outputs;

  wire clock;
  wire enable;
  wire [255:0]injectors;
  wire [255:0]outputs;
  wire [255:0]polynomial;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReconfiguredRG inst
       (.clock(clock),
        .enable(enable),
        .injectors(injectors),
        .outputs(outputs),
        .polynomial(polynomial),
        .reset(reset));
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
