////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: leftrightshift_timesim.v
// /___/   /\     Timestamp: Sat Mar 07 16:19:06 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf leftrightshift.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim leftrightshift.ncd leftrightshift_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: leftrightshift.ncd
// Output file	: D:\VLSI\Assignment1\netgen\par\leftrightshift_timesim.v
// # of Modules	: 1
// Design Name	: leftrightshift
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module leftrightshift (
  control, shift, num, out
);
  input control;
  input [4 : 0] shift;
  input [31 : 0] num;
  output [31 : 0] out;
  wire num_2_IBUF_1020;
  wire out_9_OBUF_1021;
  wire num_3_IBUF_1022;
  wire out_10_OBUF_1023;
  wire num_4_IBUF_1024;
  wire out_11_OBUF_1025;
  wire num_5_IBUF_1026;
  wire out_12_OBUF_1027;
  wire out_20_OBUF_1028;
  wire num_6_IBUF_1029;
  wire out_13_OBUF_1030;
  wire out_21_OBUF_1031;
  wire num_7_IBUF_1032;
  wire out_14_OBUF_1033;
  wire out_22_OBUF_1034;
  wire out_30_OBUF_1035;
  wire num_8_IBUF_1036;
  wire out_15_OBUF_1037;
  wire out_23_OBUF_1038;
  wire out_31_OBUF_0;
  wire num_9_IBUF_1040;
  wire out_16_OBUF_0;
  wire out_24_OBUF_1042;
  wire out_17_OBUF_1043;
  wire out_25_OBUF_1044;
  wire out_18_OBUF_1045;
  wire out_26_OBUF_1046;
  wire shift_0_IBUF_1047;
  wire out_19_OBUF_1048;
  wire out_27_OBUF_1049;
  wire shift_1_IBUF_1050;
  wire out_28_OBUF_1051;
  wire shift_2_IBUF_1053;
  wire \stagec1/q<17>_0 ;
  wire \stagec1/q<13>_0 ;
  wire \stagec1/q<19>_0 ;
  wire \stagec1/q<15>_0 ;
  wire control_IBUF_1058;
  wire out_29_OBUF_1068;
  wire shift_4_IBUF_1069;
  wire num_10_IBUF_1070;
  wire num_26_IBUF_1071;
  wire num_21_IBUF_1072;
  wire num_18_IBUF_1074;
  wire num_13_IBUF_1075;
  wire num_29_IBUF_1076;
  wire shift_3_IBUF_1079;
  wire \stagec1/q<29>_0 ;
  wire num_11_IBUF_1082;
  wire num_12_IBUF_1083;
  wire \stagec1/q<18>_0 ;
  wire \stagec1/q<14>_0 ;
  wire \stagec1/q<16>_0 ;
  wire num_20_IBUF_1090;
  wire \stagec1/q<12>_0 ;
  wire num_25_IBUF_1097;
  wire num_22_IBUF_1098;
  wire num_17_IBUF_1100;
  wire num_1_IBUF_1101;
  wire num_14_IBUF_1102;
  wire num_30_IBUF_1103;
  wire \stagec1/q<30>_0 ;
  wire num_15_IBUF_1107;
  wire num_23_IBUF_1108;
  wire num_31_IBUF_1109;
  wire \stagec1/q<27>_0 ;
  wire \stagec1/q<25>_0 ;
  wire num_16_IBUF_1117;
  wire num_24_IBUF_1120;
  wire num_0_IBUF_1124;
  wire \stagec1/q<31>_0 ;
  wire num_19_IBUF_1127;
  wire num_27_IBUF_1128;
  wire num_28_IBUF_1129;
  wire \stagec1/q<28>_0 ;
  wire \stagec1/q<24>_0 ;
  wire \stagec1/q<26>_0 ;
  wire out_0_OBUF_1133;
  wire out_1_OBUF_1137;
  wire out_2_OBUF_1138;
  wire out_3_OBUF_1142;
  wire out_4_OBUF_1143;
  wire out_5_OBUF_1144;
  wire out_6_OBUF_1145;
  wire out_7_OBUF_1146;
  wire out_8_OBUF_1149;
  wire \ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<2>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<6>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<7>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<4>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<5>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<9>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<8>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \shift<2>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \shift<0>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \shift<1>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<15>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \shift<3>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<23>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \shift<4>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \control/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<10>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<31>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<16>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<12>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<30>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<11>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<20>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<21>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<13>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<14>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<22>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<24>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<17>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<29>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<18>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<1>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<25>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<19>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<26>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<28>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<0>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \num<27>/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire out_16_OBUF_185;
  wire out_31_OBUF_419;
  wire \NlwBufferSignal_out_9_OBUF/I ;
  wire \NlwBufferSignal_out_11_OBUF/I ;
  wire \NlwBufferSignal_out_13_OBUF/I ;
  wire \NlwBufferSignal_out_12_OBUF/I ;
  wire \NlwBufferSignal_out_10_OBUF/I ;
  wire \NlwBufferSignal_out_20_OBUF/I ;
  wire \NlwBufferSignal_out_21_OBUF/I ;
  wire \NlwBufferSignal_out_23_OBUF/I ;
  wire \NlwBufferSignal_out_24_OBUF/I ;
  wire \NlwBufferSignal_out_17_OBUF/I ;
  wire \NlwBufferSignal_out_15_OBUF/I ;
  wire \NlwBufferSignal_out_30_OBUF/I ;
  wire \NlwBufferSignal_out_22_OBUF/I ;
  wire \NlwBufferSignal_out_16_OBUF/I ;
  wire \NlwBufferSignal_out_14_OBUF/I ;
  wire \NlwBufferSignal_out_31_OBUF/I ;
  wire \NlwBufferSignal_out_18_OBUF/I ;
  wire \NlwBufferSignal_out_28_OBUF/I ;
  wire \NlwBufferSignal_out_25_OBUF/I ;
  wire \NlwBufferSignal_out_27_OBUF/I ;
  wire \NlwBufferSignal_out_19_OBUF/I ;
  wire \NlwBufferSignal_out_26_OBUF/I ;
  wire \NlwBufferSignal_out_29_OBUF/I ;
  wire \NlwBufferSignal_out_0_OBUF/I ;
  wire \NlwBufferSignal_out_3_OBUF/I ;
  wire \NlwBufferSignal_out_7_OBUF/I ;
  wire \NlwBufferSignal_out_2_OBUF/I ;
  wire \NlwBufferSignal_out_6_OBUF/I ;
  wire \NlwBufferSignal_out_4_OBUF/I ;
  wire \NlwBufferSignal_out_1_OBUF/I ;
  wire \NlwBufferSignal_out_8_OBUF/I ;
  wire \NlwBufferSignal_out_5_OBUF/I ;
  wire [31 : 0] \stagec1/s ;
  wire [31 : 0] \stagec1/q ;
  wire [31 : 0] \stagec1/p ;
  initial $sdf_annotate("netgen/par/leftrightshift_timesim.sdf");
  X_IPAD #(
    .LOC ( "IOB_X0Y108" ))
  \num<3>  (
    .PAD(num[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y108" ))
  \ProtoComp0.INTERMDISABLE_GND.1  (
    .O(\ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y108" ))
  num_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_3_IBUF_1022),
    .I(num[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y109" ))
  \num<2>  (
    .PAD(num[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y109" ))
  \ProtoComp0.INTERMDISABLE_GND  (
    .O(\num<2>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y109" ))
  num_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<2>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_2_IBUF_1020),
    .I(num[2]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y130" ))
  \out<9>  (
    .PAD(out[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y130" ))
  out_9_OBUF (
    .I(\NlwBufferSignal_out_9_OBUF/I ),
    .O(out[9])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y128" ))
  \out<11>  (
    .PAD(out[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y128" ))
  out_11_OBUF (
    .I(\NlwBufferSignal_out_11_OBUF/I ),
    .O(out[11])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y105" ))
  \num<6>  (
    .PAD(num[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y105" ))
  \ProtoComp0.INTERMDISABLE_GND.4  (
    .O(\num<6>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y105" ))
  num_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<6>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_6_IBUF_1029),
    .I(num[6]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y123" ))
  \out<13>  (
    .PAD(out[13])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y123" ))
  out_13_OBUF (
    .I(\NlwBufferSignal_out_13_OBUF/I ),
    .O(out[13])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y104" ))
  \num<7>  (
    .PAD(num[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y104" ))
  \ProtoComp0.INTERMDISABLE_GND.5  (
    .O(\num<7>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y104" ))
  num_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<7>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_7_IBUF_1032),
    .I(num[7]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y127" ))
  \out<12>  (
    .PAD(out[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y127" ))
  out_12_OBUF (
    .I(\NlwBufferSignal_out_12_OBUF/I ),
    .O(out[12])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y131" ))
  \out<10>  (
    .PAD(out[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y131" ))
  out_10_OBUF (
    .I(\NlwBufferSignal_out_10_OBUF/I ),
    .O(out[10])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y107" ))
  \num<4>  (
    .PAD(num[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y107" ))
  \ProtoComp0.INTERMDISABLE_GND.2  (
    .O(\num<4>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y107" ))
  num_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<4>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_4_IBUF_1024),
    .I(num[4]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y126" ))
  \out<20>  (
    .PAD(out[20])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y126" ))
  out_20_OBUF (
    .I(\NlwBufferSignal_out_20_OBUF/I ),
    .O(out[20])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y129" ))
  \out<21>  (
    .PAD(out[21])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y129" ))
  out_21_OBUF (
    .I(\NlwBufferSignal_out_21_OBUF/I ),
    .O(out[21])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y106" ))
  \num<5>  (
    .PAD(num[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y106" ))
  \ProtoComp0.INTERMDISABLE_GND.3  (
    .O(\num<5>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y106" ))
  num_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<5>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_5_IBUF_1026),
    .I(num[5]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y120" ))
  \out<23>  (
    .PAD(out[23])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y120" ))
  out_23_OBUF (
    .I(\NlwBufferSignal_out_23_OBUF/I ),
    .O(out[23])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y135" ))
  \out<24>  (
    .PAD(out[24])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y135" ))
  out_24_OBUF (
    .I(\NlwBufferSignal_out_24_OBUF/I ),
    .O(out[24])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y119" ))
  \out<17>  (
    .PAD(out[17])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y119" ))
  out_17_OBUF (
    .I(\NlwBufferSignal_out_17_OBUF/I ),
    .O(out[17])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y121" ))
  \out<15>  (
    .PAD(out[15])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y121" ))
  out_15_OBUF (
    .I(\NlwBufferSignal_out_15_OBUF/I ),
    .O(out[15])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y113" ))
  \out<30>  (
    .PAD(out[30])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y113" ))
  out_30_OBUF (
    .I(\NlwBufferSignal_out_30_OBUF/I ),
    .O(out[30])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y132" ))
  \out<22>  (
    .PAD(out[22])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y132" ))
  out_22_OBUF (
    .I(\NlwBufferSignal_out_22_OBUF/I ),
    .O(out[22])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y102" ))
  \num<9>  (
    .PAD(num[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y102" ))
  \ProtoComp0.INTERMDISABLE_GND.7  (
    .O(\num<9>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y102" ))
  num_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<9>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_9_IBUF_1040),
    .I(num[9]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y117" ))
  \out<16>  (
    .PAD(out[16])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y117" ))
  out_16_OBUF (
    .I(\NlwBufferSignal_out_16_OBUF/I ),
    .O(out[16])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y103" ))
  \num<8>  (
    .PAD(num[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y103" ))
  \ProtoComp0.INTERMDISABLE_GND.6  (
    .O(\num<8>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y103" ))
  num_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<8>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_8_IBUF_1036),
    .I(num[8]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y122" ))
  \out<14>  (
    .PAD(out[14])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y122" ))
  out_14_OBUF (
    .I(\NlwBufferSignal_out_14_OBUF/I ),
    .O(out[14])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y112" ))
  \out<31>  (
    .PAD(out[31])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y112" ))
  out_31_OBUF (
    .I(\NlwBufferSignal_out_31_OBUF/I ),
    .O(out[31])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y124" ))
  \out<18>  (
    .PAD(out[18])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y124" ))
  out_18_OBUF (
    .I(\NlwBufferSignal_out_18_OBUF/I ),
    .O(out[18])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y115" ))
  \out<28>  (
    .PAD(out[28])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y115" ))
  out_28_OBUF (
    .I(\NlwBufferSignal_out_28_OBUF/I ),
    .O(out[28])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y149" ))
  \shift<2>  (
    .PAD(shift[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y149" ))
  \ProtoComp0.INTERMDISABLE_GND.10  (
    .O(\shift<2>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y149" ))
  shift_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<2>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(shift_2_IBUF_1053),
    .I(shift[2]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y118" ))
  \out<25>  (
    .PAD(out[25])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y118" ))
  out_25_OBUF (
    .I(\NlwBufferSignal_out_25_OBUF/I ),
    .O(out[25])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  \shift<0>  (
    .PAD(shift[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp0.INTERMDISABLE_GND.8  (
    .O(\shift<0>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  shift_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<0>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(shift_0_IBUF_1047),
    .I(shift[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y148" ))
  \shift<1>  (
    .PAD(shift[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y148" ))
  \ProtoComp0.INTERMDISABLE_GND.9  (
    .O(\shift<1>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y148" ))
  shift_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<1>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(shift_1_IBUF_1050),
    .I(shift[1]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y116" ))
  \out<27>  (
    .PAD(out[27])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y116" ))
  out_27_OBUF (
    .I(\NlwBufferSignal_out_27_OBUF/I ),
    .O(out[27])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y125" ))
  \out<19>  (
    .PAD(out[19])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y125" ))
  out_19_OBUF (
    .I(\NlwBufferSignal_out_19_OBUF/I ),
    .O(out[19])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y136" ))
  \out<26>  (
    .PAD(out[26])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y136" ))
  out_26_OBUF (
    .I(\NlwBufferSignal_out_26_OBUF/I ),
    .O(out[26])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y114" ))
  \out<29>  (
    .PAD(out[29])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y114" ))
  out_29_OBUF (
    .I(\NlwBufferSignal_out_29_OBUF/I ),
    .O(out[29])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \num<15>  (
    .PAD(num[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y141" ))
  \ProtoComp0.INTERMDISABLE_GND.23  (
    .O(\num<15>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y141" ))
  num_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<15>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_15_IBUF_1107),
    .I(num[15]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y145" ))
  \shift<3>  (
    .PAD(shift[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y145" ))
  \ProtoComp0.INTERMDISABLE_GND.11  (
    .O(\shift<3>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y145" ))
  shift_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<3>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(shift_3_IBUF_1079),
    .I(shift[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y135" ))
  \num<23>  (
    .PAD(num[23])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y135" ))
  \ProtoComp0.INTERMDISABLE_GND.24  (
    .O(\num<23>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y135" ))
  num_23_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<23>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_23_IBUF_1108),
    .I(num[23]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y144" ))
  \shift<4>  (
    .PAD(shift[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y144" ))
  \ProtoComp0.INTERMDISABLE_GND.12  (
    .O(\shift<4>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y144" ))
  shift_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<4>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(shift_4_IBUF_1069),
    .I(shift[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y146" ))
  control_125 (
    .PAD(control)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y146" ))
  \ProtoComp0.INTERMDISABLE_GND.13  (
    .O(\control/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y146" ))
  control_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\control/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(control_IBUF_1058),
    .I(control),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y101" ))
  \num<10>  (
    .PAD(num[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y101" ))
  \ProtoComp0.INTERMDISABLE_GND.14  (
    .O(\num<10>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y101" ))
  num_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<10>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_10_IBUF_1070),
    .I(num[10]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y136" ))
  \num<31>  (
    .PAD(num[31])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y136" ))
  \ProtoComp0.INTERMDISABLE_GND.25  (
    .O(\num<31>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y136" ))
  num_31_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<31>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_31_IBUF_1109),
    .I(num[31]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y142" ))
  \num<16>  (
    .PAD(num[16])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y142" ))
  \ProtoComp0.INTERMDISABLE_GND.26  (
    .O(\num<16>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y142" ))
  num_16_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<16>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_16_IBUF_1117),
    .I(num[16]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y143" ))
  \num<12>  (
    .PAD(num[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y143" ))
  \ProtoComp0.INTERMDISABLE_GND.16  (
    .O(\num<12>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y143" ))
  num_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<12>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_12_IBUF_1083),
    .I(num[12]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y133" ))
  \num<30>  (
    .PAD(num[30])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y133" ))
  \ProtoComp0.INTERMDISABLE_GND.22  (
    .O(\num<30>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y133" ))
  num_30_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<30>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_30_IBUF_1103),
    .I(num[30]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y100" ))
  \num<11>  (
    .PAD(num[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y100" ))
  \ProtoComp0.INTERMDISABLE_GND.15  (
    .O(\num<11>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y100" ))
  num_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<11>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_11_IBUF_1082),
    .I(num[11]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y141" ))
  \num<20>  (
    .PAD(num[20])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y141" ))
  \ProtoComp0.INTERMDISABLE_GND.17  (
    .O(\num<20>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y141" ))
  num_20_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<20>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_20_IBUF_1090),
    .I(num[20]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y134" ))
  \num<21>  (
    .PAD(num[21])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y134" ))
  \ProtoComp0.INTERMDISABLE_GND.19  (
    .O(\num<21>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y134" ))
  num_21_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<21>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_21_IBUF_1072),
    .I(num[21]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y142" ))
  \num<13>  (
    .PAD(num[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y142" ))
  \ProtoComp0.INTERMDISABLE_GND.18  (
    .O(\num<13>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y142" ))
  num_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<13>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_13_IBUF_1075),
    .I(num[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y144" ))
  \num<14>  (
    .PAD(num[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y144" ))
  \ProtoComp0.INTERMDISABLE_GND.20  (
    .O(\num<14>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y144" ))
  num_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<14>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_14_IBUF_1102),
    .I(num[14]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \num<22>  (
    .PAD(num[22])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y139" ))
  \ProtoComp0.INTERMDISABLE_GND.21  (
    .O(\num<22>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y139" ))
  num_22_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<22>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_22_IBUF_1098),
    .I(num[22]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \num<24>  (
    .PAD(num[24])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y137" ))
  \ProtoComp0.INTERMDISABLE_GND.27  (
    .O(\num<24>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y137" ))
  num_24_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<24>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_24_IBUF_1120),
    .I(num[24]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y137" ))
  \num<17>  (
    .PAD(num[17])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y137" ))
  \ProtoComp0.INTERMDISABLE_GND.28  (
    .O(\num<17>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y137" ))
  num_17_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<17>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_17_IBUF_1100),
    .I(num[17]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y143" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y143" ))
  out_0_OBUF (
    .I(\NlwBufferSignal_out_0_OBUF/I ),
    .O(out[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y140" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y140" ))
  out_3_OBUF (
    .I(\NlwBufferSignal_out_3_OBUF/I ),
    .O(out[3])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y129" ))
  \num<29>  (
    .PAD(num[29])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y129" ))
  \ProtoComp0.INTERMDISABLE_GND.35  (
    .O(\num<29>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y129" ))
  num_29_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<29>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_29_IBUF_1076),
    .I(num[29]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y139" ))
  \num<18>  (
    .PAD(num[18])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y139" ))
  \ProtoComp0.INTERMDISABLE_GND.30  (
    .O(\num<18>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y139" ))
  num_18_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<18>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_18_IBUF_1074),
    .I(num[18]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y110" ))
  \num<1>  (
    .PAD(num[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y110" ))
  \ProtoComp0.INTERMDISABLE_GND.37  (
    .O(\num<1>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y110" ))
  num_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<1>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_1_IBUF_1101),
    .I(num[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y138" ))
  \num<25>  (
    .PAD(num[25])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y138" ))
  \ProtoComp0.INTERMDISABLE_GND.29  (
    .O(\num<25>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y138" ))
  num_25_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<25>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_25_IBUF_1097),
    .I(num[25]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y140" ))
  \num<19>  (
    .PAD(num[19])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y140" ))
  \ProtoComp0.INTERMDISABLE_GND.32  (
    .O(\num<19>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y140" ))
  num_19_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<19>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_19_IBUF_1127),
    .I(num[19]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y130" ))
  \num<26>  (
    .PAD(num[26])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y130" ))
  \ProtoComp0.INTERMDISABLE_GND.31  (
    .O(\num<26>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y130" ))
  num_26_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<26>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_26_IBUF_1071),
    .I(num[26]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y133" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y133" ))
  out_7_OBUF (
    .I(\NlwBufferSignal_out_7_OBUF/I ),
    .O(out[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y147" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y147" ))
  out_2_OBUF (
    .I(\NlwBufferSignal_out_2_OBUF/I ),
    .O(out[2])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y132" ))
  \num<28>  (
    .PAD(num[28])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y132" ))
  \ProtoComp0.INTERMDISABLE_GND.34  (
    .O(\num<28>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y132" ))
  num_28_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<28>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_28_IBUF_1129),
    .I(num[28]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y149" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y149" ))
  out_6_OBUF (
    .I(\NlwBufferSignal_out_6_OBUF/I ),
    .O(out[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  out_4_OBUF (
    .I(\NlwBufferSignal_out_4_OBUF/I ),
    .O(out[4])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y111" ))
  \num<0>  (
    .PAD(num[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y111" ))
  \ProtoComp0.INTERMDISABLE_GND.36  (
    .O(\num<0>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y111" ))
  num_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<0>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_0_IBUF_1124),
    .I(num[0]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y145" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y145" ))
  out_1_OBUF (
    .I(\NlwBufferSignal_out_1_OBUF/I ),
    .O(out[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y134" ))
  \out<8>  (
    .PAD(out[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y134" ))
  out_8_OBUF (
    .I(\NlwBufferSignal_out_8_OBUF/I ),
    .O(out[8])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y138" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y138" ))
  out_5_OBUF (
    .I(\NlwBufferSignal_out_5_OBUF/I ),
    .O(out[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y122" ),
    .INIT ( 64'hEEEE4444F5A0F5A0 ))
  \stagec2/mux18/t1  (
    .ADR0(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR2(\stagec1/s [14]),
    .ADR4(\stagec1/s [13]),
    .ADR3(\stagec1/s [17]),
    .ADR1(\stagec1/s [16]),
    .O(out_17_OBUF_1043)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y131" ))
  \num<27>  (
    .PAD(num[27])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y131" ))
  \ProtoComp0.INTERMDISABLE_GND.33  (
    .O(\num<27>/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y131" ))
  num_27_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<27>/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(num_27_IBUF_1128),
    .I(num[27]),
    .TPWRGT(1'b1)
  );
  X_BUF   \stagec1/s<15>/stagec1/s<15>_CMUX_Delay  (
    .I(out_16_OBUF_185),
    .O(out_16_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y122" ),
    .INIT ( 64'hFD75EC64B931A820 ))
  \stagec1/stage2/mux16/t1  (
    .ADR1(shift_1_IBUF_1050),
    .ADR0(shift_2_IBUF_1053),
    .ADR5(\stagec1/q<13>_0 ),
    .ADR3(\stagec1/q [9]),
    .ADR4(\stagec1/q<15>_0 ),
    .ADR2(\stagec1/q [11]),
    .O(\stagec1/s [15])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y122" ),
    .INIT ( 64'hEFE54A40EFE54A40 ))
  \stagec2/mux16/t1  (
    .ADR0(control_IBUF_1058),
    .ADR2(shift_0_IBUF_1047),
    .ADR3(\stagec1/s [16]),
    .ADR4(\stagec1/s [15]),
    .ADR1(\stagec1/s [14]),
    .ADR5(1'b1),
    .O(out_15_OBUF_1037)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y122" ),
    .INIT ( 32'hDFDA8580 ))
  \stagec2/mux17/t1  (
    .ADR0(control_IBUF_1058),
    .ADR2(shift_0_IBUF_1047),
    .ADR3(\stagec1/s [16]),
    .ADR4(\stagec1/s [15]),
    .ADR1(\stagec1/s [14]),
    .O(out_16_OBUF_185)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y122" ),
    .INIT ( 64'hFFCCB8B83300B8B8 ))
  \stagec1/stage2/mux15/t1  (
    .ADR1(shift_1_IBUF_1050),
    .ADR4(shift_2_IBUF_1053),
    .ADR0(\stagec1/q<12>_0 ),
    .ADR5(\stagec1/q [8]),
    .ADR2(\stagec1/q<14>_0 ),
    .ADR3(\stagec1/q [10]),
    .O(\stagec1/s [14])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y122" ),
    .INIT ( 64'hEE22EE22FCFC3030 ))
  \stagec1/stage2/mux17/t1  (
    .ADR1(shift_1_IBUF_1050),
    .ADR5(shift_2_IBUF_1053),
    .ADR4(\stagec1/q<14>_0 ),
    .ADR3(\stagec1/q [10]),
    .ADR2(\stagec1/q<16>_0 ),
    .ADR0(\stagec1/q<12>_0 ),
    .O(\stagec1/s [16])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y123" ),
    .INIT ( 64'hF0CCFFAAF0CC00AA ))
  \stagec2/mux14/t1  (
    .ADR4(control_IBUF_1058),
    .ADR3(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [18]),
    .ADR2(\stagec1/s [17]),
    .ADR0(\stagec1/s [13]),
    .ADR5(\stagec1/s [12]),
    .O(out_13_OBUF_1030)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y123" ),
    .INIT ( 64'hCCCCFF00F0F0AAAA ))
  \stagec1/stage2/mux13/t1  (
    .ADR5(shift_1_IBUF_1050),
    .ADR4(shift_2_IBUF_1053),
    .ADR3(\stagec1/q [10]),
    .ADR1(\stagec1/q [6]),
    .ADR0(\stagec1/q<12>_0 ),
    .ADR2(\stagec1/q [8]),
    .O(\stagec1/s [12])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y125" ),
    .INIT ( 64'hF5F5A0A0EE44EE44 ))
  \stagec2/mux13/t1  (
    .ADR0(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR3(\stagec1/s [19]),
    .ADR2(\stagec1/s [18]),
    .ADR1(\stagec1/s [12]),
    .ADR4(\stagec1/s [11]),
    .O(out_12_OBUF_1027)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y125" ),
    .INIT ( 64'hFAFAEE445050EE44 ))
  \stagec1/stage2/mux12/t1  (
    .ADR4(shift_1_IBUF_1050),
    .ADR0(shift_2_IBUF_1053),
    .ADR2(\stagec1/q [9]),
    .ADR5(\stagec1/q [5]),
    .ADR1(\stagec1/q [11]),
    .ADR3(\stagec1/q [7]),
    .O(\stagec1/s [11])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y124" ),
    .INIT ( 64'hFE5EAE0EF454A404 ))
  \stagec2/mux20/t1  (
    .ADR2(control_IBUF_1058),
    .ADR0(shift_0_IBUF_1047),
    .ADR4(\stagec1/s [12]),
    .ADR3(\stagec1/s [11]),
    .ADR1(\stagec1/s [19]),
    .ADR5(\stagec1/s [18]),
    .O(out_19_OBUF_1048)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y124" ),
    .INIT ( 64'hB8FFB833B8CCB800 ))
  \stagec1/stage2/mux19/t1  (
    .ADR1(shift_1_IBUF_1050),
    .ADR3(shift_2_IBUF_1053),
    .ADR4(\stagec1/q<16>_0 ),
    .ADR0(\stagec1/q<12>_0 ),
    .ADR5(\stagec1/q<18>_0 ),
    .ADR2(\stagec1/q<14>_0 ),
    .O(\stagec1/s [18])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y122" ),
    .INIT ( 64'hF5A0F5A0EEEE4444 ))
  \stagec2/mux15/t1  (
    .ADR5(control_IBUF_1058),
    .ADR0(shift_0_IBUF_1047),
    .ADR3(\stagec1/s [17]),
    .ADR2(\stagec1/s [16]),
    .ADR1(\stagec1/s [14]),
    .ADR4(\stagec1/s [13]),
    .O(out_14_OBUF_1033)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y122" ),
    .INIT ( 64'hFBF8CBC83B380B08 ))
  \stagec1/stage2/mux14/t1  (
    .ADR1(shift_1_IBUF_1050),
    .ADR2(shift_2_IBUF_1053),
    .ADR0(\stagec1/q [11]),
    .ADR5(\stagec1/q [7]),
    .ADR3(\stagec1/q<13>_0 ),
    .ADR4(\stagec1/q [9]),
    .O(\stagec1/s [13])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y146" ),
    .INIT ( 64'hDD88DD88F5F5A0A0 ))
  \stagec2/mux4/t1  (
    .ADR0(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR2(\stagec1/s [28]),
    .ADR1(\stagec1/s [27]),
    .ADR4(\stagec1/s [3]),
    .ADR3(\stagec1/s [2]),
    .O(out_3_OBUF_1142)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y146" ),
    .INIT ( 64'hFFCC3300B8B8B8B8 ))
  \stagec1/stage2/mux3/t1  (
    .ADR1(shift_1_IBUF_1050),
    .ADR5(shift_2_IBUF_1053),
    .ADR0(\stagec1/q [0]),
    .ADR4(\stagec1/q<28>_0 ),
    .ADR2(\stagec1/q [2]),
    .ADR3(\stagec1/q<30>_0 ),
    .O(\stagec1/s [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y146" ),
    .INIT ( 64'hFFB8CCB833B800B8 ))
  \stagec2/mux28/t1  (
    .ADR1(control_IBUF_1058),
    .ADR3(shift_0_IBUF_1047),
    .ADR0(\stagec1/s [4]),
    .ADR5(\stagec1/s [3]),
    .ADR2(\stagec1/s [27]),
    .ADR4(\stagec1/s [26]),
    .O(out_27_OBUF_1049)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y146" ),
    .INIT ( 64'hAFCFA0CFAFC0A0C0 ))
  \stagec1/stage2/mux27/t1  (
    .ADR2(shift_1_IBUF_1050),
    .ADR3(shift_2_IBUF_1053),
    .ADR1(\stagec1/q<24>_0 ),
    .ADR0(\stagec1/q [20]),
    .ADR5(\stagec1/q<26>_0 ),
    .ADR4(\stagec1/q [22]),
    .O(\stagec1/s [26])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y128" ),
    .INIT ( 64'hCCFFCC00F0AAF0AA ))
  \stagec2/mux22/t1  (
    .ADR3(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR2(\stagec1/s [10]),
    .ADR1(\stagec1/s [9]),
    .ADR0(\stagec1/s [21]),
    .ADR4(\stagec1/s [20]),
    .O(out_21_OBUF_1031)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y128" ),
    .INIT ( 64'hF0FFF000CCAACCAA ))
  \stagec1/stage2/mux21/t1  (
    .ADR3(shift_1_IBUF_1050),
    .ADR5(shift_2_IBUF_1053),
    .ADR1(\stagec1/q<18>_0 ),
    .ADR2(\stagec1/q<14>_0 ),
    .ADR0(\stagec1/q [20]),
    .ADR4(\stagec1/q<16>_0 ),
    .O(\stagec1/s [20])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y135" ),
    .INIT ( 64'hFEDCBA9876543210 ))
  \stagec2/mux25/t1  (
    .ADR0(control_IBUF_1058),
    .ADR1(shift_0_IBUF_1047),
    .ADR3(\stagec1/s [7]),
    .ADR5(\stagec1/s [6]),
    .ADR2(\stagec1/s [24]),
    .ADR4(\stagec1/s [23]),
    .O(out_24_OBUF_1042)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y135" ),
    .INIT ( 64'hF3BBC0BBF388C088 ))
  \stagec1/stage2/mux24/t1  (
    .ADR1(shift_1_IBUF_1050),
    .ADR3(shift_2_IBUF_1053),
    .ADR0(\stagec1/q [21]),
    .ADR2(\stagec1/q<17>_0 ),
    .ADR5(\stagec1/q [23]),
    .ADR4(\stagec1/q<19>_0 ),
    .O(\stagec1/s [23])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y126" ),
    .INIT ( 64'hFF55AA00D8D8D8D8 ))
  \stagec2/mux12/t1  (
    .ADR0(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [20]),
    .ADR3(\stagec1/s [19]),
    .ADR2(\stagec1/s [11]),
    .ADR4(\stagec1/s [10]),
    .O(out_11_OBUF_1025)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y126" ),
    .INIT ( 64'hFFF0AACC00F0AACC ))
  \stagec1/stage2/mux11/t1  (
    .ADR3(shift_1_IBUF_1050),
    .ADR4(shift_2_IBUF_1053),
    .ADR0(\stagec1/q [8]),
    .ADR5(\stagec1/q [4]),
    .ADR1(\stagec1/q [10]),
    .ADR2(\stagec1/q [6]),
    .O(\stagec1/s [10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y134" ),
    .INIT ( 64'hFEF4AEA45E540E04 ))
  \stagec2/mux8/t1  (
    .ADR0(control_IBUF_1058),
    .ADR2(shift_0_IBUF_1047),
    .ADR3(\stagec1/s [24]),
    .ADR5(\stagec1/s [23]),
    .ADR1(\stagec1/s [7]),
    .ADR4(\stagec1/s [6]),
    .O(out_7_OBUF_1146)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y134" ),
    .INIT ( 64'hF3BBF388C0BBC088 ))
  \stagec1/stage2/mux7/t1  (
    .ADR3(shift_1_IBUF_1050),
    .ADR1(shift_2_IBUF_1053),
    .ADR5(\stagec1/q [4]),
    .ADR2(\stagec1/q [0]),
    .ADR4(\stagec1/q [6]),
    .ADR0(\stagec1/q [2]),
    .O(\stagec1/s [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y123" ),
    .INIT ( 64'hE2E2FFCCE2E23300 ))
  \stagec2/mux19/t1  (
    .ADR4(control_IBUF_1058),
    .ADR1(shift_0_IBUF_1047),
    .ADR0(\stagec1/s [13]),
    .ADR2(\stagec1/s [12]),
    .ADR3(\stagec1/s [18]),
    .ADR5(\stagec1/s [17]),
    .O(out_18_OBUF_1045)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y123" ),
    .INIT ( 64'hAAFFCCF0AA00CCF0 ))
  \stagec1/stage2/mux18/t1  (
    .ADR4(shift_1_IBUF_1050),
    .ADR3(shift_2_IBUF_1053),
    .ADR5(\stagec1/q<15>_0 ),
    .ADR0(\stagec1/q [11]),
    .ADR2(\stagec1/q<17>_0 ),
    .ADR1(\stagec1/q<13>_0 ),
    .O(\stagec1/s [17])
  );
  X_BUF   \out_0_OBUF/out_0_OBUF_BMUX_Delay  (
    .I(out_31_OBUF_419),
    .O(out_31_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y144" ),
    .INIT ( 64'hEDE84D48EDE84D48 ))
  \stagec2/mux1/t1  (
    .ADR0(control_IBUF_1058),
    .ADR2(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [31]),
    .ADR4(\stagec1/s [30]),
    .ADR3(\stagec1/s [0]),
    .ADR5(1'b1),
    .O(out_0_OBUF_1133)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y144" ),
    .INIT ( 32'hDED48E84 ))
  \stagec2/mux32/t1  (
    .ADR0(control_IBUF_1058),
    .ADR2(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [31]),
    .ADR4(\stagec1/s [30]),
    .ADR3(\stagec1/s [0]),
    .O(out_31_OBUF_419)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y144" ),
    .INIT ( 64'hCCCCFF00F0F0AAAA ))
  \stagec1/stage2/mux31/t1  (
    .ADR4(shift_1_IBUF_1050),
    .ADR5(shift_2_IBUF_1053),
    .ADR2(\stagec1/q<28>_0 ),
    .ADR1(\stagec1/q<24>_0 ),
    .ADR0(\stagec1/q<30>_0 ),
    .ADR3(\stagec1/q<26>_0 ),
    .O(\stagec1/s [30])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y148" ),
    .INIT ( 64'hACACACACFFF00F00 ))
  \stagec2/mux3/t1  (
    .ADR5(control_IBUF_1058),
    .ADR2(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [29]),
    .ADR0(\stagec1/s [28]),
    .ADR3(\stagec1/s [2]),
    .ADR4(\stagec1/s [1]),
    .O(out_2_OBUF_1138)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y148" ),
    .INIT ( 64'hCFC0AFAFCFC0A0A0 ))
  \stagec1/stage2/mux2/t1  (
    .ADR2(shift_1_IBUF_1050),
    .ADR4(shift_2_IBUF_1053),
    .ADR0(\stagec1/q<31>_0 ),
    .ADR1(\stagec1/q<27>_0 ),
    .ADR5(\stagec1/q [1]),
    .ADR3(\stagec1/q<29>_0 ),
    .O(\stagec1/s [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y133" ),
    .INIT ( 64'hFFF00F00CACACACA ))
  \stagec2/mux24/t1  (
    .ADR2(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [8]),
    .ADR4(\stagec1/s [7]),
    .ADR0(\stagec1/s [23]),
    .ADR3(\stagec1/s [22]),
    .O(out_23_OBUF_1038)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y133" ),
    .INIT ( 64'hCFC0CFC0FAFA0A0A ))
  \stagec1/stage2/mux23/t1  (
    .ADR2(shift_1_IBUF_1050),
    .ADR5(shift_2_IBUF_1053),
    .ADR4(\stagec1/q [20]),
    .ADR1(\stagec1/q<16>_0 ),
    .ADR0(\stagec1/q [22]),
    .ADR3(\stagec1/q<18>_0 ),
    .O(\stagec1/s [22])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y133" ),
    .INIT ( 64'hF5DDA0DDF588A088 ))
  \stagec2/mux9/t1  (
    .ADR0(control_IBUF_1058),
    .ADR3(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [23]),
    .ADR2(\stagec1/s [22]),
    .ADR5(\stagec1/s [8]),
    .ADR4(\stagec1/s [7]),
    .O(out_8_OBUF_1149)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y133" ),
    .INIT ( 64'hFDEC7564B9A83120 ))
  \stagec1/stage2/mux8/t1  (
    .ADR0(shift_1_IBUF_1050),
    .ADR1(shift_2_IBUF_1053),
    .ADR2(\stagec1/q [5]),
    .ADR4(\stagec1/q [1]),
    .ADR3(\stagec1/q [7]),
    .ADR5(\stagec1/q [3]),
    .O(\stagec1/s [7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y135" ),
    .INIT ( 64'hF5DDA0DDF588A088 ))
  \stagec2/mux26/t1  (
    .ADR0(control_IBUF_1058),
    .ADR3(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [6]),
    .ADR2(\stagec1/s [5]),
    .ADR5(\stagec1/s [25]),
    .ADR4(\stagec1/s [24]),
    .O(out_25_OBUF_1044)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y135" ),
    .INIT ( 64'hFF33B8B8CC00B8B8 ))
  \stagec1/stage2/mux25/t1  (
    .ADR4(shift_1_IBUF_1050),
    .ADR1(shift_2_IBUF_1053),
    .ADR5(\stagec1/q [22]),
    .ADR3(\stagec1/q<18>_0 ),
    .ADR2(\stagec1/q<24>_0 ),
    .ADR0(\stagec1/q [20]),
    .O(\stagec1/s [24])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y129" ),
    .INIT ( 64'hF5F5A0A0EE44EE44 ))
  \stagec2/mux11/t1  (
    .ADR0(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR3(\stagec1/s [21]),
    .ADR2(\stagec1/s [20]),
    .ADR1(\stagec1/s [10]),
    .ADR4(\stagec1/s [9]),
    .O(out_10_OBUF_1023)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y129" ),
    .INIT ( 64'hF0CCAAFFF0CCAA00 ))
  \stagec1/stage2/mux10/t1  (
    .ADR3(shift_1_IBUF_1050),
    .ADR4(shift_2_IBUF_1053),
    .ADR0(\stagec1/q [7]),
    .ADR2(\stagec1/q [3]),
    .ADR5(\stagec1/q [9]),
    .ADR1(\stagec1/q [5]),
    .O(\stagec1/s [9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y145" ),
    .INIT ( 64'hE4E4E4E4FFAA5500 ))
  \stagec2/mux2/t1  (
    .ADR5(control_IBUF_1058),
    .ADR0(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [30]),
    .ADR2(\stagec1/s [29]),
    .ADR3(\stagec1/s [1]),
    .ADR4(\stagec1/s [0]),
    .O(out_1_OBUF_1137)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y145" ),
    .INIT ( 64'hFF33CC00B8B8B8B8 ))
  \stagec1/stage2/mux1/t1  (
    .ADR5(shift_1_IBUF_1050),
    .ADR1(shift_2_IBUF_1053),
    .ADR4(\stagec1/q<30>_0 ),
    .ADR3(\stagec1/q<26>_0 ),
    .ADR2(\stagec1/q [0]),
    .ADR0(\stagec1/q<28>_0 ),
    .O(\stagec1/s [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y125" ),
    .INIT ( 64'hE4E4E4E4FFAA5500 ))
  \stagec2/mux21/t1  (
    .ADR0(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR4(\stagec1/s [11]),
    .ADR2(\stagec1/s [10]),
    .ADR3(\stagec1/s [20]),
    .ADR1(\stagec1/s [19]),
    .O(out_20_OBUF_1028)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y125" ),
    .INIT ( 64'hBBFC88FCBB308830 ))
  \stagec1/stage2/mux20/t1  (
    .ADR3(shift_1_IBUF_1050),
    .ADR1(shift_2_IBUF_1053),
    .ADR4(\stagec1/q<17>_0 ),
    .ADR0(\stagec1/q<13>_0 ),
    .ADR2(\stagec1/q<19>_0 ),
    .ADR5(\stagec1/q<15>_0 ),
    .O(\stagec1/s [19])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y147" ),
    .INIT ( 64'hF5EEA0EEF544A044 ))
  \stagec2/mux31/t1  (
    .ADR3(control_IBUF_1058),
    .ADR0(shift_0_IBUF_1047),
    .ADR4(\stagec1/s [1]),
    .ADR2(\stagec1/s [0]),
    .ADR1(\stagec1/s [30]),
    .ADR5(\stagec1/s [29]),
    .O(out_30_OBUF_1035)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y147" ),
    .INIT ( 64'hFF55AA00E4E4E4E4 ))
  \stagec1/stage2/mux30/t1  (
    .ADR5(shift_1_IBUF_1050),
    .ADR0(shift_2_IBUF_1053),
    .ADR4(\stagec1/q<27>_0 ),
    .ADR3(\stagec1/q [23]),
    .ADR1(\stagec1/q<29>_0 ),
    .ADR2(\stagec1/q<25>_0 ),
    .O(\stagec1/s [29])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y129" ),
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \stagec2/mux10/t1  (
    .ADR4(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [22]),
    .ADR2(\stagec1/s [21]),
    .ADR0(\stagec1/s [9]),
    .ADR3(\stagec1/s [8]),
    .O(out_9_OBUF_1021)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y129" ),
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  \stagec1/stage2/mux9/t1  (
    .ADR4(shift_1_IBUF_1050),
    .ADR5(shift_2_IBUF_1053),
    .ADR2(\stagec1/q [6]),
    .ADR3(\stagec1/q [2]),
    .ADR0(\stagec1/q [8]),
    .ADR1(\stagec1/q [4]),
    .O(\stagec1/s [8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y130" ),
    .INIT ( 64'hCFAFCFA0C0AFC0A0 ))
  \stagec2/mux23/t1  (
    .ADR2(control_IBUF_1058),
    .ADR3(shift_0_IBUF_1047),
    .ADR0(\stagec1/s [9]),
    .ADR1(\stagec1/s [8]),
    .ADR4(\stagec1/s [22]),
    .ADR5(\stagec1/s [21]),
    .O(out_22_OBUF_1034)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y130" ),
    .INIT ( 64'hFFF000F0CCAACCAA ))
  \stagec1/stage2/mux22/t1  (
    .ADR5(shift_1_IBUF_1050),
    .ADR3(shift_2_IBUF_1053),
    .ADR2(\stagec1/q<19>_0 ),
    .ADR4(\stagec1/q<15>_0 ),
    .ADR0(\stagec1/q [21]),
    .ADR1(\stagec1/q<17>_0 ),
    .O(\stagec1/s [21])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y145" ),
    .INIT ( 64'hEEFAEE5044FA4450 ))
  \stagec2/mux6/t1  (
    .ADR3(control_IBUF_1058),
    .ADR0(shift_0_IBUF_1047),
    .ADR1(\stagec1/s [26]),
    .ADR5(\stagec1/s [25]),
    .ADR2(\stagec1/s [5]),
    .ADR4(\stagec1/s [4]),
    .O(out_5_OBUF_1144)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y145" ),
    .INIT ( 64'hE2E2E2E2FFCC3300 ))
  \stagec1/stage2/mux5/t1  (
    .ADR5(shift_1_IBUF_1050),
    .ADR1(shift_2_IBUF_1053),
    .ADR0(\stagec1/q [2]),
    .ADR2(\stagec1/q<30>_0 ),
    .ADR3(\stagec1/q [4]),
    .ADR4(\stagec1/q [0]),
    .O(\stagec1/s [4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y146" ),
    .INIT ( 64'hCFC0CFC0AFAFA0A0 ))
  \stagec2/mux29/t1  (
    .ADR5(control_IBUF_1058),
    .ADR2(shift_0_IBUF_1047),
    .ADR3(\stagec1/s [3]),
    .ADR1(\stagec1/s [2]),
    .ADR4(\stagec1/s [28]),
    .ADR0(\stagec1/s [27]),
    .O(out_28_OBUF_1051)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y146" ),
    .INIT ( 64'hFA50FA50DDDD8888 ))
  \stagec1/stage2/mux28/t1  (
    .ADR0(shift_1_IBUF_1050),
    .ADR5(shift_2_IBUF_1053),
    .ADR1(\stagec1/q<25>_0 ),
    .ADR3(\stagec1/q [21]),
    .ADR4(\stagec1/q<27>_0 ),
    .ADR2(\stagec1/q [23]),
    .O(\stagec1/s [27])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y146" ),
    .INIT ( 64'hFCEE30EEFC223022 ))
  \stagec2/mux30/t1  (
    .ADR3(control_IBUF_1058),
    .ADR1(shift_0_IBUF_1047),
    .ADR2(\stagec1/s [2]),
    .ADR4(\stagec1/s [1]),
    .ADR0(\stagec1/s [29]),
    .ADR5(\stagec1/s [28]),
    .O(out_29_OBUF_1068)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y146" ),
    .INIT ( 64'hFCFC3030EE22EE22 ))
  \stagec1/stage2/mux29/t1  (
    .ADR5(shift_1_IBUF_1050),
    .ADR1(shift_2_IBUF_1053),
    .ADR2(\stagec1/q<26>_0 ),
    .ADR4(\stagec1/q [22]),
    .ADR0(\stagec1/q<28>_0 ),
    .ADR3(\stagec1/q<24>_0 ),
    .O(\stagec1/s [28])
  );
  X_BUF   \stagec1/q<3>/stagec1/q<3>_DMUX_Delay  (
    .I(\stagec1/q [27]),
    .O(\stagec1/q<27>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y129" ),
    .INIT ( 64'hEE22EE22EE22EE22 ))
  \stagec1/stage8/mux4/t1  (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [3]),
    .ADR3(\stagec1/p [27]),
    .ADR5(1'b1),
    .O(\stagec1/q [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y129" ),
    .INIT ( 32'hFFCC3300 ))
  \stagec1/stage8/mux28/t1  (
    .ADR0(1'b1),
    .ADR4(\stagec1/p [19]),
    .ADR1(shift_3_IBUF_1079),
    .ADR2(1'b1),
    .ADR3(\stagec1/p [27]),
    .O(\stagec1/q [27])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y129" ),
    .INIT ( 64'hAAFFAA00F0CCF0CC ))
  \stagec1/stage16/mux28/t1  (
    .ADR3(control_IBUF_1058),
    .ADR5(shift_4_IBUF_1069),
    .ADR2(num_4_IBUF_1024),
    .ADR0(num_20_IBUF_1090),
    .ADR1(num_27_IBUF_1128),
    .ADR4(num_11_IBUF_1082),
    .O(\stagec1/p [27])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y129" ),
    .INIT ( 64'hFFCC00CCF0AAF0AA ))
  \stagec1/stage16/mux20/t1  (
    .ADR5(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR1(num_12_IBUF_1083),
    .ADR4(num_28_IBUF_1129),
    .ADR0(num_19_IBUF_1127),
    .ADR2(num_3_IBUF_1022),
    .O(\stagec1/p [19])
  );
  X_BUF   \stagec1/q<7>/stagec1/q<7>_CMUX_Delay  (
    .I(\stagec1/q [15]),
    .O(\stagec1/q<15>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y133" ),
    .INIT ( 64'hFFAA00AAFFAA00AA ))
  \stagec1/stage8/mux8/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [7]),
    .ADR4(\stagec1/p [31]),
    .ADR5(1'b1),
    .O(\stagec1/q [7])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X37Y133" ),
    .INIT ( 32'hAAF0AAF0 ))
  \stagec1/stage8/mux16/t1  (
    .ADR1(1'b1),
    .ADR2(\stagec1/p [15]),
    .ADR3(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [7]),
    .ADR4(1'b1),
    .O(\stagec1/q [15])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y133" ),
    .INIT ( 64'hFFCC00CCF0AAF0AA ))
  \stagec1/stage16/mux32/t1  (
    .ADR3(control_IBUF_1058),
    .ADR5(shift_4_IBUF_1069),
    .ADR2(num_0_IBUF_1124),
    .ADR4(num_16_IBUF_1117),
    .ADR0(num_31_IBUF_1109),
    .ADR1(num_15_IBUF_1107),
    .O(\stagec1/p [31])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y133" ),
    .INIT ( 64'hFFCCE2E23300E2E2 ))
  \stagec1/stage16/mux8/t1  (
    .ADR1(control_IBUF_1058),
    .ADR4(shift_4_IBUF_1069),
    .ADR2(num_24_IBUF_1120),
    .ADR5(num_8_IBUF_1036),
    .ADR0(num_7_IBUF_1032),
    .ADR3(num_23_IBUF_1108),
    .O(\stagec1/p [7])
  );
  X_BUF   \stagec1/q<6>/stagec1/q<6>_CMUX_Delay  (
    .I(\stagec1/q [14]),
    .O(\stagec1/q<14>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y133" ),
    .INIT ( 64'hFFAA00AAFFAA00AA ))
  \stagec1/stage8/mux7/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [6]),
    .ADR4(\stagec1/p [30]),
    .ADR5(1'b1),
    .O(\stagec1/q [6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y133" ),
    .INIT ( 32'hAACCAACC ))
  \stagec1/stage8/mux15/t1  (
    .ADR2(1'b1),
    .ADR1(\stagec1/p [14]),
    .ADR3(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [6]),
    .ADR4(1'b1),
    .O(\stagec1/q [14])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y133" ),
    .INIT ( 64'hE2E2E2E2FFCC3300 ))
  \stagec1/stage16/mux31/t1  (
    .ADR5(control_IBUF_1058),
    .ADR1(shift_4_IBUF_1069),
    .ADR0(num_1_IBUF_1101),
    .ADR2(num_17_IBUF_1100),
    .ADR3(num_30_IBUF_1103),
    .ADR4(num_14_IBUF_1102),
    .O(\stagec1/p [30])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y133" ),
    .INIT ( 64'hDD88DD88FAFA5050 ))
  \stagec1/stage16/mux7/t1  (
    .ADR5(control_IBUF_1058),
    .ADR0(shift_4_IBUF_1069),
    .ADR3(num_25_IBUF_1097),
    .ADR1(num_9_IBUF_1040),
    .ADR2(num_6_IBUF_1029),
    .ADR4(num_22_IBUF_1098),
    .O(\stagec1/p [6])
  );
  X_BUF   \stagec1/q<1>/stagec1/q<1>_DMUX_Delay  (
    .I(\stagec1/q [25]),
    .O(\stagec1/q<25>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y134" ),
    .INIT ( 64'hFAFA5050FAFA5050 ))
  \stagec1/stage8/mux2/t1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(shift_3_IBUF_1079),
    .ADR2(\stagec1/p [1]),
    .ADR4(\stagec1/p [25]),
    .ADR5(1'b1),
    .O(\stagec1/q [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y134" ),
    .INIT ( 32'hFF55AA00 ))
  \stagec1/stage8/mux26/t1  (
    .ADR2(1'b1),
    .ADR3(\stagec1/p [17]),
    .ADR0(shift_3_IBUF_1079),
    .ADR1(1'b1),
    .ADR4(\stagec1/p [25]),
    .O(\stagec1/q [25])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y134" ),
    .INIT ( 64'hCCFFCC00AAF0AAF0 ))
  \stagec1/stage16/mux18/t1  (
    .ADR3(control_IBUF_1058),
    .ADR5(shift_4_IBUF_1069),
    .ADR0(num_14_IBUF_1102),
    .ADR1(num_30_IBUF_1103),
    .ADR2(num_17_IBUF_1100),
    .ADR4(num_1_IBUF_1101),
    .O(\stagec1/p [17])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y134" ),
    .INIT ( 64'hAAFFAA00CCF0CCF0 ))
  \stagec1/stage16/mux26/t1  (
    .ADR5(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR4(num_6_IBUF_1029),
    .ADR0(num_22_IBUF_1098),
    .ADR2(num_25_IBUF_1097),
    .ADR1(num_9_IBUF_1040),
    .O(\stagec1/p [25])
  );
  X_BUF   \stagec1/q<10>/stagec1/q<10>_CMUX_Delay  (
    .I(\stagec1/q [18]),
    .O(\stagec1/q<18>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y127" ),
    .INIT ( 64'hBBBB8888BBBB8888 ))
  \stagec1/stage8/mux11/t1  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [10]),
    .ADR0(\stagec1/p [2]),
    .ADR5(1'b1),
    .O(\stagec1/q [10])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y127" ),
    .INIT ( 32'hFCFC3030 ))
  \stagec1/stage8/mux19/t1  (
    .ADR0(1'b1),
    .ADR2(\stagec1/p [18]),
    .ADR1(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [10]),
    .ADR3(1'b1),
    .O(\stagec1/q [18])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y127" ),
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \stagec1/stage16/mux11/t1  (
    .ADR5(control_IBUF_1058),
    .ADR4(shift_4_IBUF_1069),
    .ADR2(num_21_IBUF_1072),
    .ADR3(num_5_IBUF_1026),
    .ADR0(num_10_IBUF_1070),
    .ADR1(num_26_IBUF_1071),
    .O(\stagec1/p [10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y127" ),
    .INIT ( 64'hFFD855D8AAD800D8 ))
  \stagec1/stage16/mux3/t1  (
    .ADR0(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR1(num_29_IBUF_1076),
    .ADR4(num_13_IBUF_1075),
    .ADR2(num_2_IBUF_1020),
    .ADR5(num_18_IBUF_1074),
    .O(\stagec1/p [2])
  );
  X_BUF   \stagec1/q<8>/stagec1/q<8>_CMUX_Delay  (
    .I(\stagec1/q [16]),
    .O(\stagec1/q<16>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y133" ),
    .INIT ( 64'hFAFA0A0AFAFA0A0A ))
  \stagec1/stage8/mux9/t1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [8]),
    .ADR4(\stagec1/p [0]),
    .ADR5(1'b1),
    .O(\stagec1/q [8])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X36Y133" ),
    .INIT ( 32'hACACACAC ))
  \stagec1/stage8/mux17/t1  (
    .ADR3(1'b1),
    .ADR1(\stagec1/p [16]),
    .ADR2(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [8]),
    .ADR4(1'b1),
    .O(\stagec1/q [16])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y133" ),
    .INIT ( 64'hEE22EE22F3F3C0C0 ))
  \stagec1/stage16/mux1/t1  (
    .ADR5(control_IBUF_1058),
    .ADR1(shift_4_IBUF_1069),
    .ADR0(num_31_IBUF_1109),
    .ADR3(num_15_IBUF_1107),
    .ADR4(num_0_IBUF_1124),
    .ADR2(num_16_IBUF_1117),
    .O(\stagec1/p [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y133" ),
    .INIT ( 64'hB8FFB833B8CCB800 ))
  \stagec1/stage16/mux9/t1  (
    .ADR3(control_IBUF_1058),
    .ADR1(shift_4_IBUF_1069),
    .ADR2(num_23_IBUF_1108),
    .ADR0(num_7_IBUF_1032),
    .ADR5(num_8_IBUF_1036),
    .ADR4(num_24_IBUF_1120),
    .O(\stagec1/p [8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y144" ),
    .INIT ( 64'hFDECB9A875643120 ))
  \stagec1/stage2/mux32/t1  (
    .ADR0(shift_1_IBUF_1050),
    .ADR1(shift_2_IBUF_1053),
    .ADR2(\stagec1/q<29>_0 ),
    .ADR5(\stagec1/q<25>_0 ),
    .ADR3(\stagec1/q<31>_0 ),
    .ADR4(\stagec1/q<27>_0 ),
    .O(\stagec1/s [31])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y150" ),
    .INIT ( 64'hF0AAF0AAFFCC00CC ))
  \stagec2/mux7/t1  (
    .ADR5(control_IBUF_1058),
    .ADR3(shift_0_IBUF_1047),
    .ADR0(\stagec1/s [25]),
    .ADR2(\stagec1/s [24]),
    .ADR1(\stagec1/s [6]),
    .ADR4(\stagec1/s [5]),
    .O(out_6_OBUF_1145)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y150" ),
    .INIT ( 64'hCFC0AFAFCFC0A0A0 ))
  \stagec1/stage2/mux6/t1  (
    .ADR2(shift_1_IBUF_1050),
    .ADR4(shift_2_IBUF_1053),
    .ADR0(\stagec1/q [3]),
    .ADR1(\stagec1/q<31>_0 ),
    .ADR5(\stagec1/q [5]),
    .ADR3(\stagec1/q [1]),
    .O(\stagec1/s [5])
  );
  X_BUF   \stagec1/q<0>/stagec1/q<0>_DMUX_Delay  (
    .I(\stagec1/q [24]),
    .O(\stagec1/q<24>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y134" ),
    .INIT ( 64'hFCFC3030FCFC3030 ))
  \stagec1/stage8/mux1/t1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(shift_3_IBUF_1079),
    .ADR2(\stagec1/p [0]),
    .ADR4(\stagec1/p [24]),
    .ADR5(1'b1),
    .O(\stagec1/q [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X37Y134" ),
    .INIT ( 32'hFF33CC00 ))
  \stagec1/stage8/mux25/t1  (
    .ADR0(1'b1),
    .ADR3(\stagec1/p [16]),
    .ADR1(shift_3_IBUF_1079),
    .ADR2(1'b1),
    .ADR4(\stagec1/p [24]),
    .O(\stagec1/q [24])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y134" ),
    .INIT ( 64'hFBCB3B0BF8C83808 ))
  \stagec1/stage16/mux17/t1  (
    .ADR2(control_IBUF_1058),
    .ADR1(shift_4_IBUF_1069),
    .ADR3(num_15_IBUF_1107),
    .ADR4(num_31_IBUF_1109),
    .ADR5(num_16_IBUF_1117),
    .ADR0(num_0_IBUF_1124),
    .O(\stagec1/p [16])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y134" ),
    .INIT ( 64'hF7D5E6C4B391A280 ))
  \stagec1/stage16/mux25/t1  (
    .ADR0(control_IBUF_1058),
    .ADR1(shift_4_IBUF_1069),
    .ADR3(num_7_IBUF_1032),
    .ADR2(num_23_IBUF_1108),
    .ADR4(num_24_IBUF_1120),
    .ADR5(num_8_IBUF_1036),
    .O(\stagec1/p [24])
  );
  X_BUF   \stagec1/q<4>/stagec1/q<4>_CMUX_Delay  (
    .I(\stagec1/q [12]),
    .O(\stagec1/q<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y130" ),
    .INIT ( 64'hFFAA00AAFFAA00AA ))
  \stagec1/stage8/mux5/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [4]),
    .ADR4(\stagec1/p [28]),
    .ADR5(1'b1),
    .O(\stagec1/q [4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y130" ),
    .INIT ( 32'hAAF0AAF0 ))
  \stagec1/stage8/mux13/t1  (
    .ADR1(1'b1),
    .ADR2(\stagec1/p [12]),
    .ADR3(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [4]),
    .ADR4(1'b1),
    .O(\stagec1/q [12])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y130" ),
    .INIT ( 64'hCCAACCAAF0FFF000 ))
  \stagec1/stage16/mux29/t1  (
    .ADR5(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR0(num_3_IBUF_1022),
    .ADR1(num_19_IBUF_1127),
    .ADR4(num_28_IBUF_1129),
    .ADR2(num_12_IBUF_1083),
    .O(\stagec1/p [28])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y130" ),
    .INIT ( 64'hFFCC3300B8B8B8B8 ))
  \stagec1/stage16/mux5/t1  (
    .ADR5(control_IBUF_1058),
    .ADR1(shift_4_IBUF_1069),
    .ADR3(num_27_IBUF_1128),
    .ADR4(num_11_IBUF_1082),
    .ADR2(num_4_IBUF_1024),
    .ADR0(num_20_IBUF_1090),
    .O(\stagec1/p [4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y146" ),
    .INIT ( 64'hFECE3E0EF2C23202 ))
  \stagec2/mux27/t1  (
    .ADR1(control_IBUF_1058),
    .ADR2(shift_0_IBUF_1047),
    .ADR5(\stagec1/s [5]),
    .ADR4(\stagec1/s [4]),
    .ADR0(\stagec1/s [26]),
    .ADR3(\stagec1/s [25]),
    .O(out_26_OBUF_1046)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y146" ),
    .INIT ( 64'hCFAFC0AFCFA0C0A0 ))
  \stagec1/stage2/mux26/t1  (
    .ADR2(shift_1_IBUF_1050),
    .ADR3(shift_2_IBUF_1053),
    .ADR0(\stagec1/q [23]),
    .ADR1(\stagec1/q<19>_0 ),
    .ADR5(\stagec1/q<25>_0 ),
    .ADR4(\stagec1/q [21]),
    .O(\stagec1/s [25])
  );
  X_BUF   \stagec1/q<23>/stagec1/q<23>_DMUX_Delay  (
    .I(\stagec1/q [31]),
    .O(\stagec1/q<31>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y134" ),
    .INIT ( 64'hF0FFF000F0FFF000 ))
  \stagec1/stage8/mux24/t1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [23]),
    .ADR2(\stagec1/p [15]),
    .ADR5(1'b1),
    .O(\stagec1/q [23])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X36Y134" ),
    .INIT ( 32'hFFAA00AA ))
  \stagec1/stage8/mux32/t1  (
    .ADR1(1'b1),
    .ADR0(\stagec1/p [31]),
    .ADR3(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [23]),
    .ADR2(1'b1),
    .O(\stagec1/q [31])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y134" ),
    .INIT ( 64'hAFFCA0FCAF0CA00C ))
  \stagec1/stage16/mux16/t1  (
    .ADR2(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR5(num_16_IBUF_1117),
    .ADR0(num_0_IBUF_1124),
    .ADR1(num_15_IBUF_1107),
    .ADR4(num_31_IBUF_1109),
    .O(\stagec1/p [15])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y134" ),
    .INIT ( 64'hE4FFE4AAE455E400 ))
  \stagec1/stage16/mux24/t1  (
    .ADR0(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR5(num_8_IBUF_1036),
    .ADR2(num_24_IBUF_1120),
    .ADR4(num_23_IBUF_1108),
    .ADR1(num_7_IBUF_1032),
    .O(\stagec1/p [23])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y147" ),
    .INIT ( 64'hBB88BB88FCFC3030 ))
  \stagec2/mux5/t1  (
    .ADR1(control_IBUF_1058),
    .ADR5(shift_0_IBUF_1047),
    .ADR4(\stagec1/s [27]),
    .ADR0(\stagec1/s [26]),
    .ADR2(\stagec1/s [4]),
    .ADR3(\stagec1/s [3]),
    .O(out_4_OBUF_1143)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y147" ),
    .INIT ( 64'hFADDFA8850DD5088 ))
  \stagec1/stage2/mux4/t1  (
    .ADR3(shift_1_IBUF_1050),
    .ADR0(shift_2_IBUF_1053),
    .ADR2(\stagec1/q [1]),
    .ADR5(\stagec1/q<29>_0 ),
    .ADR4(\stagec1/q [3]),
    .ADR1(\stagec1/q<31>_0 ),
    .O(\stagec1/s [3])
  );
  X_BUF   \stagec1/q<2>/stagec1/q<2>_DMUX_Delay  (
    .I(\stagec1/q [26]),
    .O(\stagec1/q<26>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y127" ),
    .INIT ( 64'hFC0CFC0CFC0CFC0C ))
  \stagec1/stage8/mux3/t1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(shift_3_IBUF_1079),
    .ADR1(\stagec1/p [2]),
    .ADR3(\stagec1/p [26]),
    .ADR5(1'b1),
    .O(\stagec1/q [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y127" ),
    .INIT ( 32'hFFF00F00 ))
  \stagec1/stage8/mux27/t1  (
    .ADR0(1'b1),
    .ADR4(\stagec1/p [18]),
    .ADR2(shift_3_IBUF_1079),
    .ADR1(1'b1),
    .ADR3(\stagec1/p [26]),
    .O(\stagec1/q [26])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y127" ),
    .INIT ( 64'hBBF388F3BBC088C0 ))
  \stagec1/stage16/mux27/t1  (
    .ADR3(control_IBUF_1058),
    .ADR1(shift_4_IBUF_1069),
    .ADR4(num_5_IBUF_1026),
    .ADR0(num_21_IBUF_1072),
    .ADR5(num_26_IBUF_1071),
    .ADR2(num_10_IBUF_1070),
    .O(\stagec1/p [26])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y127" ),
    .INIT ( 64'hFCBB30BBFC883088 ))
  \stagec1/stage16/mux19/t1  (
    .ADR1(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR0(num_13_IBUF_1075),
    .ADR4(num_29_IBUF_1076),
    .ADR5(num_18_IBUF_1074),
    .ADR2(num_2_IBUF_1020),
    .O(\stagec1/p [18])
  );
  X_BUF   \stagec1/q<11>/stagec1/q<11>_CMUX_Delay  (
    .I(\stagec1/q [19]),
    .O(\stagec1/q<19>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y128" ),
    .INIT ( 64'hAAFFAA00AAFFAA00 ))
  \stagec1/stage8/mux12/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [11]),
    .ADR0(\stagec1/p [3]),
    .ADR5(1'b1),
    .O(\stagec1/q [11])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y128" ),
    .INIT ( 32'hFFCC00CC ))
  \stagec1/stage8/mux20/t1  (
    .ADR0(1'b1),
    .ADR1(\stagec1/p [19]),
    .ADR3(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [11]),
    .ADR2(1'b1),
    .O(\stagec1/q [19])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y128" ),
    .INIT ( 64'hAAFFAA00CCF0CCF0 ))
  \stagec1/stage16/mux12/t1  (
    .ADR5(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR4(num_20_IBUF_1090),
    .ADR0(num_4_IBUF_1024),
    .ADR2(num_11_IBUF_1082),
    .ADR1(num_27_IBUF_1128),
    .O(\stagec1/p [11])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y128" ),
    .INIT ( 64'hFFCA0FCAF0CA00CA ))
  \stagec1/stage16/mux4/t1  (
    .ADR2(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR1(num_28_IBUF_1129),
    .ADR4(num_12_IBUF_1083),
    .ADR0(num_3_IBUF_1022),
    .ADR5(num_19_IBUF_1127),
    .O(\stagec1/p [3])
  );
  X_BUF   \stagec1/q<20>/stagec1/q<20>_CMUX_Delay  (
    .I(\stagec1/q [28]),
    .O(\stagec1/q<28>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y130" ),
    .INIT ( 64'hEEEE2222EEEE2222 ))
  \stagec1/stage8/mux21/t1  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [20]),
    .ADR4(\stagec1/p [12]),
    .ADR5(1'b1),
    .O(\stagec1/q [20])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y130" ),
    .INIT ( 32'hB8B8B8B8 ))
  \stagec1/stage8/mux29/t1  (
    .ADR3(1'b1),
    .ADR2(\stagec1/p [28]),
    .ADR1(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [20]),
    .ADR4(1'b1),
    .O(\stagec1/q [28])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y130" ),
    .INIT ( 64'hAAFFAA00CCF0CCF0 ))
  \stagec1/stage16/mux13/t1  (
    .ADR5(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR4(num_19_IBUF_1127),
    .ADR0(num_3_IBUF_1022),
    .ADR2(num_12_IBUF_1083),
    .ADR1(num_28_IBUF_1129),
    .O(\stagec1/p [12])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y130" ),
    .INIT ( 64'hCCFFCC00AAF0AAF0 ))
  \stagec1/stage16/mux21/t1  (
    .ADR5(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR4(num_11_IBUF_1082),
    .ADR1(num_27_IBUF_1128),
    .ADR2(num_20_IBUF_1090),
    .ADR0(num_4_IBUF_1024),
    .O(\stagec1/p [20])
  );
  X_BUF   \stagec1/q<5>/stagec1/q<5>_CMUX_Delay  (
    .I(\stagec1/q [13]),
    .O(\stagec1/q<13>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y128" ),
    .INIT ( 64'hFAFA0A0AFAFA0A0A ))
  \stagec1/stage8/mux6/t1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [5]),
    .ADR4(\stagec1/p [29]),
    .ADR5(1'b1),
    .O(\stagec1/q [5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y128" ),
    .INIT ( 32'hACACACAC ))
  \stagec1/stage8/mux14/t1  (
    .ADR3(1'b1),
    .ADR1(\stagec1/p [13]),
    .ADR2(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [5]),
    .ADR4(1'b1),
    .O(\stagec1/q [13])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y128" ),
    .INIT ( 64'hFFE4AAE455E400E4 ))
  \stagec1/stage16/mux30/t1  (
    .ADR0(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR2(num_2_IBUF_1020),
    .ADR5(num_18_IBUF_1074),
    .ADR1(num_29_IBUF_1076),
    .ADR4(num_13_IBUF_1075),
    .O(\stagec1/p [29])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y128" ),
    .INIT ( 64'hAAF0CCFFAAF0CC00 ))
  \stagec1/stage16/mux6/t1  (
    .ADR3(control_IBUF_1058),
    .ADR4(shift_4_IBUF_1069),
    .ADR1(num_26_IBUF_1071),
    .ADR0(num_10_IBUF_1070),
    .ADR5(num_5_IBUF_1026),
    .ADR2(num_21_IBUF_1072),
    .O(\stagec1/p [5])
  );
  X_BUF   \stagec1/q<21>/stagec1/q<21>_DMUX_Delay  (
    .I(\stagec1/q [29]),
    .O(\stagec1/q<29>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y128" ),
    .INIT ( 64'hFF55AA00FF55AA00 ))
  \stagec1/stage8/mux22/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [21]),
    .ADR3(\stagec1/p [13]),
    .ADR5(1'b1),
    .O(\stagec1/q [21])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y128" ),
    .INIT ( 32'hFAFA5050 ))
  \stagec1/stage8/mux30/t1  (
    .ADR1(1'b1),
    .ADR2(\stagec1/p [29]),
    .ADR0(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [21]),
    .ADR3(1'b1),
    .O(\stagec1/q [29])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y128" ),
    .INIT ( 64'hF0CCFFAAF0CC00AA ))
  \stagec1/stage16/mux14/t1  (
    .ADR4(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR1(num_18_IBUF_1074),
    .ADR2(num_2_IBUF_1020),
    .ADR0(num_13_IBUF_1075),
    .ADR5(num_29_IBUF_1076),
    .O(\stagec1/p [13])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y128" ),
    .INIT ( 64'hFF00CCCCAAAAF0F0 ))
  \stagec1/stage16/mux22/t1  (
    .ADR4(control_IBUF_1058),
    .ADR5(shift_4_IBUF_1069),
    .ADR0(num_10_IBUF_1070),
    .ADR3(num_26_IBUF_1071),
    .ADR2(num_21_IBUF_1072),
    .ADR1(num_5_IBUF_1026),
    .O(\stagec1/p [21])
  );
  X_BUF   \stagec1/q<9>/stagec1/q<9>_CMUX_Delay  (
    .I(\stagec1/q [17]),
    .O(\stagec1/q<17>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y134" ),
    .INIT ( 64'hFFAA00AAFFAA00AA ))
  \stagec1/stage8/mux10/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [9]),
    .ADR4(\stagec1/p [1]),
    .ADR5(1'b1),
    .O(\stagec1/q [9])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y134" ),
    .INIT ( 32'hAACCAACC ))
  \stagec1/stage8/mux18/t1  (
    .ADR2(1'b1),
    .ADR1(\stagec1/p [17]),
    .ADR3(shift_3_IBUF_1079),
    .ADR0(\stagec1/p [9]),
    .ADR4(1'b1),
    .O(\stagec1/q [17])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y134" ),
    .INIT ( 64'hF3EEC0EEF322C022 ))
  \stagec1/stage16/mux2/t1  (
    .ADR3(control_IBUF_1058),
    .ADR1(shift_4_IBUF_1069),
    .ADR4(num_30_IBUF_1103),
    .ADR2(num_14_IBUF_1102),
    .ADR0(num_1_IBUF_1101),
    .ADR5(num_17_IBUF_1100),
    .O(\stagec1/p [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y134" ),
    .INIT ( 64'hF0FFF000AACCAACC ))
  \stagec1/stage16/mux10/t1  (
    .ADR3(control_IBUF_1058),
    .ADR5(shift_4_IBUF_1069),
    .ADR0(num_22_IBUF_1098),
    .ADR2(num_6_IBUF_1029),
    .ADR1(num_9_IBUF_1040),
    .ADR4(num_25_IBUF_1097),
    .O(\stagec1/p [9])
  );
  X_BUF   \stagec1/q<22>/stagec1/q<22>_DMUX_Delay  (
    .I(\stagec1/q [30]),
    .O(\stagec1/q<30>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y133" ),
    .INIT ( 64'hAAFFAA00AAFFAA00 ))
  \stagec1/stage8/mux23/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [22]),
    .ADR0(\stagec1/p [14]),
    .ADR5(1'b1),
    .O(\stagec1/q [22])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y133" ),
    .INIT ( 32'hFFF000F0 ))
  \stagec1/stage8/mux31/t1  (
    .ADR0(1'b1),
    .ADR2(\stagec1/p [30]),
    .ADR3(shift_3_IBUF_1079),
    .ADR4(\stagec1/p [22]),
    .ADR1(1'b1),
    .O(\stagec1/q [30])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y133" ),
    .INIT ( 64'hF3EEC0EEF322C022 ))
  \stagec1/stage16/mux15/t1  (
    .ADR1(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR5(num_17_IBUF_1100),
    .ADR2(num_1_IBUF_1101),
    .ADR0(num_14_IBUF_1102),
    .ADR4(num_30_IBUF_1103),
    .O(\stagec1/p [14])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y133" ),
    .INIT ( 64'hAACCAACCF0FFF000 ))
  \stagec1/stage16/mux23/t1  (
    .ADR5(control_IBUF_1058),
    .ADR3(shift_4_IBUF_1069),
    .ADR1(num_9_IBUF_1040),
    .ADR0(num_25_IBUF_1097),
    .ADR4(num_22_IBUF_1098),
    .ADR2(num_6_IBUF_1029),
    .O(\stagec1/p [22])
  );
  X_BUF   \NlwBufferBlock_out_9_OBUF/I  (
    .I(out_9_OBUF_1021),
    .O(\NlwBufferSignal_out_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_11_OBUF/I  (
    .I(out_11_OBUF_1025),
    .O(\NlwBufferSignal_out_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_13_OBUF/I  (
    .I(out_13_OBUF_1030),
    .O(\NlwBufferSignal_out_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_12_OBUF/I  (
    .I(out_12_OBUF_1027),
    .O(\NlwBufferSignal_out_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_10_OBUF/I  (
    .I(out_10_OBUF_1023),
    .O(\NlwBufferSignal_out_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_20_OBUF/I  (
    .I(out_20_OBUF_1028),
    .O(\NlwBufferSignal_out_20_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_21_OBUF/I  (
    .I(out_21_OBUF_1031),
    .O(\NlwBufferSignal_out_21_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_23_OBUF/I  (
    .I(out_23_OBUF_1038),
    .O(\NlwBufferSignal_out_23_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_24_OBUF/I  (
    .I(out_24_OBUF_1042),
    .O(\NlwBufferSignal_out_24_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_17_OBUF/I  (
    .I(out_17_OBUF_1043),
    .O(\NlwBufferSignal_out_17_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_15_OBUF/I  (
    .I(out_15_OBUF_1037),
    .O(\NlwBufferSignal_out_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_30_OBUF/I  (
    .I(out_30_OBUF_1035),
    .O(\NlwBufferSignal_out_30_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_22_OBUF/I  (
    .I(out_22_OBUF_1034),
    .O(\NlwBufferSignal_out_22_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_16_OBUF/I  (
    .I(out_16_OBUF_0),
    .O(\NlwBufferSignal_out_16_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_14_OBUF/I  (
    .I(out_14_OBUF_1033),
    .O(\NlwBufferSignal_out_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_31_OBUF/I  (
    .I(out_31_OBUF_0),
    .O(\NlwBufferSignal_out_31_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_18_OBUF/I  (
    .I(out_18_OBUF_1045),
    .O(\NlwBufferSignal_out_18_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_28_OBUF/I  (
    .I(out_28_OBUF_1051),
    .O(\NlwBufferSignal_out_28_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_25_OBUF/I  (
    .I(out_25_OBUF_1044),
    .O(\NlwBufferSignal_out_25_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_27_OBUF/I  (
    .I(out_27_OBUF_1049),
    .O(\NlwBufferSignal_out_27_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_19_OBUF/I  (
    .I(out_19_OBUF_1048),
    .O(\NlwBufferSignal_out_19_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_26_OBUF/I  (
    .I(out_26_OBUF_1046),
    .O(\NlwBufferSignal_out_26_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_29_OBUF/I  (
    .I(out_29_OBUF_1068),
    .O(\NlwBufferSignal_out_29_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_0_OBUF/I  (
    .I(out_0_OBUF_1133),
    .O(\NlwBufferSignal_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_3_OBUF/I  (
    .I(out_3_OBUF_1142),
    .O(\NlwBufferSignal_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_7_OBUF/I  (
    .I(out_7_OBUF_1146),
    .O(\NlwBufferSignal_out_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_2_OBUF/I  (
    .I(out_2_OBUF_1138),
    .O(\NlwBufferSignal_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_6_OBUF/I  (
    .I(out_6_OBUF_1145),
    .O(\NlwBufferSignal_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_4_OBUF/I  (
    .I(out_4_OBUF_1143),
    .O(\NlwBufferSignal_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_1_OBUF/I  (
    .I(out_1_OBUF_1137),
    .O(\NlwBufferSignal_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_8_OBUF/I  (
    .I(out_8_OBUF_1149),
    .O(\NlwBufferSignal_out_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_5_OBUF/I  (
    .I(out_5_OBUF_1144),
    .O(\NlwBufferSignal_out_5_OBUF/I )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

