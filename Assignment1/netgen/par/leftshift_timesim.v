////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: leftshift_timesim.v
// /___/   /\     Timestamp: Sat Mar 07 14:41:23 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf leftshift.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim leftshift.ncd leftshift_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: leftshift.ncd
// Output file	: D:\studies\6th sem\VLSI lab\DigiVLSI\Digital-VLSI\Assignment1\netgen\par\leftshift_timesim.v
// # of Modules	: 1
// Design Name	: leftshift
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

module leftshift (
shift, num, out
);
  input [4 : 0] shift;
  input [31 : 0] num;
  output [31 : 0] out;
  wire shift_3_IBUF_807;
  wire shift_4_IBUF_808;
  wire num_19_IBUF_809;
  wire num_3_IBUF_810;
  wire num_27_IBUF_811;
  wire num_11_IBUF_812;
  wire num_30_IBUF_813;
  wire num_14_IBUF_814;
  wire num_6_IBUF_815;
  wire num_22_IBUF_816;
  wire num_26_IBUF_818;
  wire num_10_IBUF_819;
  wire num_2_IBUF_820;
  wire num_18_IBUF_821;
  wire shift_2_IBUF_824;
  wire \r<10>_0 ;
  wire num_15_IBUF_827;
  wire out_29_OBUF_828;
  wire shift_0_IBUF_829;
  wire shift_1_IBUF_830;
  wire \r<28>_0 ;
  wire \r<26>_0 ;
  wire \r<29>_0 ;
  wire \r<27>_0 ;
  wire num_23_IBUF_835;
  wire out_21_OBUF_836;
  wire \r<20>_0 ;
  wire \r<18>_0 ;
  wire num_31_IBUF_841;
  wire out_13_OBUF_842;
  wire num_16_IBUF_846;
  wire num_20_IBUF_849;
  wire num_4_IBUF_850;
  wire num_28_IBUF_851;
  wire num_12_IBUF_852;
  wire \r<7>_0 ;
  wire num_24_IBUF_857;
  wire num_17_IBUF_858;
  wire out_0_OBUF_859;
  wire \r<30>_0 ;
  wire num_25_IBUF_862;
  wire out_30_OBUF_863;
  wire out_22_OBUF_864;
  wire out_14_OBUF_866;
  wire out_31_OBUF_869;
  wire out_23_OBUF_870;
  wire num_29_IBUF_872;
  wire out_15_OBUF_873;
  wire \r<15>_0 ;
  wire out_1_OBUF_875;
  wire out_2_OBUF_876;
  wire out_3_OBUF_877;
  wire out_4_OBUF_880;
  wire out_24_OBUF_881;
  wire out_5_OBUF_883;
  wire out_16_OBUF_884;
  wire \r<16>_0 ;
  wire out_6_OBUF_886;
  wire num_0_IBUF_887;
  wire out_7_OBUF_888;
  wire num_1_IBUF_890;
  wire out_25_OBUF_891;
  wire \r<25>_0 ;
  wire out_8_OBUF_893;
  wire out_17_OBUF_894;
  wire \r<17>_0 ;
  wire num_7_IBUF_896;
  wire out_26_OBUF_899;
  wire out_18_OBUF_900;
  wire num_8_IBUF_902;
  wire out_27_OBUF_905;
  wire num_5_IBUF_906;
  wire num_21_IBUF_907;
  wire num_13_IBUF_908;
  wire num_9_IBUF_910;
  wire out_28_OBUF_913;
  wire out_9_OBUF_916;
  wire out_10_OBUF_917;
  wire out_11_OBUF_918;
  wire out_12_OBUF_919;
  wire out_20_OBUF_920;
  wire out_19_OBUF_922;
  wire \r<9>_0 ;
  wire \ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<15>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<0>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<8>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<9>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<6>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<7>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<5>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \shift<0>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<10>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \shift<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<20>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \shift<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<22>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \shift<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<13>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<21>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<11>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<14>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \shift<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<12>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<16>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<26>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<23>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<19>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<25>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<31>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<17>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<24>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<18>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<29>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<28>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \num<27>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \r<31>_pack_2 ;
  wire \r<8>_pack_2 ;
  wire \NlwBufferSignal_out_11_OBUF/I ;
  wire \NlwBufferSignal_out_9_OBUF/I ;
  wire \NlwBufferSignal_out_7_OBUF/I ;
  wire \NlwBufferSignal_out_10_OBUF/I ;
  wire \NlwBufferSignal_out_8_OBUF/I ;
  wire \NlwBufferSignal_out_12_OBUF/I ;
  wire \NlwBufferSignal_out_21_OBUF/I ;
  wire \NlwBufferSignal_out_30_OBUF/I ;
  wire \NlwBufferSignal_out_15_OBUF/I ;
  wire \NlwBufferSignal_out_25_OBUF/I ;
  wire \NlwBufferSignal_out_20_OBUF/I ;
  wire \NlwBufferSignal_out_23_OBUF/I ;
  wire \NlwBufferSignal_out_17_OBUF/I ;
  wire \NlwBufferSignal_out_13_OBUF/I ;
  wire \NlwBufferSignal_out_18_OBUF/I ;
  wire \NlwBufferSignal_out_14_OBUF/I ;
  wire \NlwBufferSignal_out_22_OBUF/I ;
  wire \NlwBufferSignal_out_31_OBUF/I ;
  wire \NlwBufferSignal_out_16_OBUF/I ;
  wire \NlwBufferSignal_out_24_OBUF/I ;
  wire \NlwBufferSignal_out_26_OBUF/I ;
  wire \NlwBufferSignal_out_27_OBUF/I ;
  wire \NlwBufferSignal_out_28_OBUF/I ;
  wire \NlwBufferSignal_out_19_OBUF/I ;
  wire \NlwBufferSignal_out_29_OBUF/I ;
  wire \NlwBufferSignal_out_0_OBUF/I ;
  wire \NlwBufferSignal_out_6_OBUF/I ;
  wire \NlwBufferSignal_out_2_OBUF/I ;
  wire \NlwBufferSignal_out_3_OBUF/I ;
  wire \NlwBufferSignal_out_1_OBUF/I ;
  wire \NlwBufferSignal_out_5_OBUF/I ;
  wire \NlwBufferSignal_out_4_OBUF/I ;
  wire [31 : 0] q;
  wire [31 : 0] r;
  initial $sdf_annotate("netgen/par/leftshift_timesim.sdf");
  X_IPAD #(
    .LOC ( "IOB_X1Y129" ))
  \num<30>  (
    .PAD(num[30])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y129" ))
  \ProtoComp1.INTERMDISABLE_GND  (
    .O(\ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y129" ))
  num_30_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_30_IBUF_813),
    .I(num[30]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  \num<15>  (
    .PAD(num[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp1.INTERMDISABLE_GND.1  (
    .O(\num<15>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  num_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<15>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_15_IBUF_827),
    .I(num[15]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y133" ))
  \out<11>  (
    .PAD(out[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y133" ))
  out_11_OBUF (
    .I(\NlwBufferSignal_out_11_OBUF/I ),
    .O(out[11])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y135" ))
  \out<9>  (
    .PAD(out[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y135" ))
  out_9_OBUF (
    .I(\NlwBufferSignal_out_9_OBUF/I ),
    .O(out[9])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y110" ))
  \num<2>  (
    .PAD(num[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y110" ))
  \ProtoComp1.INTERMDISABLE_GND.16  (
    .O(\num<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y110" ))
  num_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_2_IBUF_820),
    .I(num[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y108" ))
  \num<4>  (
    .PAD(num[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y108" ))
  \ProtoComp1.INTERMDISABLE_GND.18  (
    .O(\num<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y108" ))
  num_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_4_IBUF_850),
    .I(num[4]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y140" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y140" ))
  out_7_OBUF (
    .I(\NlwBufferSignal_out_7_OBUF/I ),
    .O(out[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y130" ))
  \out<10>  (
    .PAD(out[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y130" ))
  out_10_OBUF (
    .I(\NlwBufferSignal_out_10_OBUF/I ),
    .O(out[10])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y136" ))
  \out<8>  (
    .PAD(out[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y136" ))
  out_8_OBUF (
    .I(\NlwBufferSignal_out_8_OBUF/I ),
    .O(out[8])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y112" ))
  \num<0>  (
    .PAD(num[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y112" ))
  \ProtoComp1.INTERMDISABLE_GND.14  (
    .O(\num<0>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y112" ))
  num_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<0>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_0_IBUF_887),
    .I(num[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y111" ))
  \num<1>  (
    .PAD(num[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y111" ))
  \ProtoComp1.INTERMDISABLE_GND.15  (
    .O(\num<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y111" ))
  num_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_1_IBUF_890),
    .I(num[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y109" ))
  \num<3>  (
    .PAD(num[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y109" ))
  \ProtoComp1.INTERMDISABLE_GND.17  (
    .O(\num<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y109" ))
  num_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_3_IBUF_810),
    .I(num[3]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y132" ))
  \out<12>  (
    .PAD(out[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y132" ))
  out_12_OBUF (
    .I(\NlwBufferSignal_out_12_OBUF/I ),
    .O(out[12])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y104" ))
  \num<8>  (
    .PAD(num[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y104" ))
  \ProtoComp1.INTERMDISABLE_GND.22  (
    .O(\num<8>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y104" ))
  num_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<8>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_8_IBUF_902),
    .I(num[8]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y123" ))
  \out<21>  (
    .PAD(out[21])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y123" ))
  out_21_OBUF (
    .I(\NlwBufferSignal_out_21_OBUF/I ),
    .O(out[21])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y114" ))
  \out<30>  (
    .PAD(out[30])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y114" ))
  out_30_OBUF (
    .I(\NlwBufferSignal_out_30_OBUF/I ),
    .O(out[30])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y129" ))
  \out<15>  (
    .PAD(out[15])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y129" ))
  out_15_OBUF (
    .I(\NlwBufferSignal_out_15_OBUF/I ),
    .O(out[15])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y119" ))
  \out<25>  (
    .PAD(out[25])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y119" ))
  out_25_OBUF (
    .I(\NlwBufferSignal_out_25_OBUF/I ),
    .O(out[25])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y103" ))
  \num<9>  (
    .PAD(num[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y103" ))
  \ProtoComp1.INTERMDISABLE_GND.23  (
    .O(\num<9>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y103" ))
  num_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<9>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_9_IBUF_910),
    .I(num[9]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y124" ))
  \out<20>  (
    .PAD(out[20])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y124" ))
  out_20_OBUF (
    .I(\NlwBufferSignal_out_20_OBUF/I ),
    .O(out[20])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y121" ))
  \out<23>  (
    .PAD(out[23])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y121" ))
  out_23_OBUF (
    .I(\NlwBufferSignal_out_23_OBUF/I ),
    .O(out[23])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y127" ))
  \out<17>  (
    .PAD(out[17])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y127" ))
  out_17_OBUF (
    .I(\NlwBufferSignal_out_17_OBUF/I ),
    .O(out[17])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y131" ))
  \out<13>  (
    .PAD(out[13])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y131" ))
  out_13_OBUF (
    .I(\NlwBufferSignal_out_13_OBUF/I ),
    .O(out[13])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y126" ))
  \out<18>  (
    .PAD(out[18])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y126" ))
  out_18_OBUF (
    .I(\NlwBufferSignal_out_18_OBUF/I ),
    .O(out[18])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y134" ))
  \out<14>  (
    .PAD(out[14])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y134" ))
  out_14_OBUF (
    .I(\NlwBufferSignal_out_14_OBUF/I ),
    .O(out[14])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y106" ))
  \num<6>  (
    .PAD(num[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y106" ))
  \ProtoComp1.INTERMDISABLE_GND.20  (
    .O(\num<6>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y106" ))
  num_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<6>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_6_IBUF_815),
    .I(num[6]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y122" ))
  \out<22>  (
    .PAD(out[22])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y122" ))
  out_22_OBUF (
    .I(\NlwBufferSignal_out_22_OBUF/I ),
    .O(out[22])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y113" ))
  \out<31>  (
    .PAD(out[31])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y113" ))
  out_31_OBUF (
    .I(\NlwBufferSignal_out_31_OBUF/I ),
    .O(out[31])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y128" ))
  \out<16>  (
    .PAD(out[16])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y128" ))
  out_16_OBUF (
    .I(\NlwBufferSignal_out_16_OBUF/I ),
    .O(out[16])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y105" ))
  \num<7>  (
    .PAD(num[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y105" ))
  \ProtoComp1.INTERMDISABLE_GND.21  (
    .O(\num<7>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y105" ))
  num_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<7>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_7_IBUF_896),
    .I(num[7]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y120" ))
  \out<24>  (
    .PAD(out[24])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y120" ))
  out_24_OBUF (
    .I(\NlwBufferSignal_out_24_OBUF/I ),
    .O(out[24])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y107" ))
  \num<5>  (
    .PAD(num[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y107" ))
  \ProtoComp1.INTERMDISABLE_GND.19  (
    .O(\num<5>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y107" ))
  num_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<5>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_5_IBUF_906),
    .I(num[5]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y118" ))
  \out<26>  (
    .PAD(out[26])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y118" ))
  out_26_OBUF (
    .I(\NlwBufferSignal_out_26_OBUF/I ),
    .O(out[26])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y143" ))
  \shift<0>  (
    .PAD(shift[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y143" ))
  \ProtoComp1.INTERMDISABLE_GND.24  (
    .O(\shift<0>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y143" ))
  shift_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<0>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(shift_0_IBUF_829),
    .I(shift[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y102" ))
  \num<10>  (
    .PAD(num[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y102" ))
  \ProtoComp1.INTERMDISABLE_GND.29  (
    .O(\num<10>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y102" ))
  num_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<10>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_10_IBUF_819),
    .I(num[10]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y145" ))
  \shift<2>  (
    .PAD(shift[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y145" ))
  \ProtoComp1.INTERMDISABLE_GND.26  (
    .O(\shift<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y145" ))
  shift_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(shift_2_IBUF_824),
    .I(shift[2]),
    .TPWRGT(1'b1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 64'hFACF0ACFFAC00AC0 ))
  \stage1/mux19/t1  (
    .ADR3(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR0(\r<17>_0 ),
    .ADR4(\r<15>_0 ),
    .ADR5(\r<18>_0 ),
    .ADR1(\r<16>_0 ),
    .O(out_18_OBUF_900)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y139" ))
  \num<20>  (
    .PAD(num[20])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y139" ))
  \ProtoComp1.INTERMDISABLE_GND.32  (
    .O(\num<20>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y139" ))
  num_20_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<20>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_20_IBUF_849),
    .I(num[20]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \shift<1>  (
    .PAD(shift[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y141" ))
  \ProtoComp1.INTERMDISABLE_GND.25  (
    .O(\shift<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y141" ))
  shift_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(shift_1_IBUF_830),
    .I(shift[1]),
    .TPWRGT(1'b1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y123" ),
    .INIT ( 64'hEE44EE44FAFA5050 ))
  \stage1/mux20/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR1(\r<18>_0 ),
    .ADR3(\r<16>_0 ),
    .ADR2(r[19]),
    .ADR4(\r<17>_0 ),
    .O(out_19_OBUF_922)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y117" ))
  \out<27>  (
    .PAD(out[27])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y117" ))
  out_27_OBUF (
    .I(\NlwBufferSignal_out_27_OBUF/I ),
    .O(out[27])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y137" ))
  \num<22>  (
    .PAD(num[22])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y137" ))
  \ProtoComp1.INTERMDISABLE_GND.36  (
    .O(\num<22>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y137" ))
  num_22_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<22>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_22_IBUF_816),
    .I(num[22]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y146" ))
  \shift<3>  (
    .PAD(shift[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y146" ))
  \ProtoComp1.INTERMDISABLE_GND.27  (
    .O(\shift<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y146" ))
  shift_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(shift_3_IBUF_807),
    .I(shift[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y144" ))
  \num<13>  (
    .PAD(num[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y144" ))
  \ProtoComp1.INTERMDISABLE_GND.33  (
    .O(\num<13>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y144" ))
  num_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<13>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_13_IBUF_908),
    .I(num[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y140" ))
  \num<21>  (
    .PAD(num[21])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y140" ))
  \ProtoComp1.INTERMDISABLE_GND.34  (
    .O(\num<21>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y140" ))
  num_21_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<21>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_21_IBUF_907),
    .I(num[21]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y101" ))
  \num<11>  (
    .PAD(num[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y101" ))
  \ProtoComp1.INTERMDISABLE_GND.30  (
    .O(\num<11>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y101" ))
  num_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<11>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_11_IBUF_812),
    .I(num[11]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y143" ))
  \num<14>  (
    .PAD(num[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y143" ))
  \ProtoComp1.INTERMDISABLE_GND.35  (
    .O(\num<14>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y143" ))
  num_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<14>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_14_IBUF_814),
    .I(num[14]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y116" ))
  \out<28>  (
    .PAD(out[28])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y116" ))
  out_28_OBUF (
    .I(\NlwBufferSignal_out_28_OBUF/I ),
    .O(out[28])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y147" ))
  \shift<4>  (
    .PAD(shift[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y147" ))
  \ProtoComp1.INTERMDISABLE_GND.28  (
    .O(\shift<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y147" ))
  shift_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\shift<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(shift_4_IBUF_808),
    .I(shift[4]),
    .TPWRGT(1'b1)
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
    .LOC ( "IOB_X0Y115" ))
  \out<29>  (
    .PAD(out[29])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y115" ))
  out_29_OBUF (
    .I(\NlwBufferSignal_out_29_OBUF/I ),
    .O(out[29])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y100" ))
  \num<12>  (
    .PAD(num[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y100" ))
  \ProtoComp1.INTERMDISABLE_GND.31  (
    .O(\num<12>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y100" ))
  num_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<12>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_12_IBUF_852),
    .I(num[12]),
    .TPWRGT(1'b1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y135" ),
    .INIT ( 64'hAAF0FFCCAAF000CC ))
  \stage1/mux10/t1  (
    .ADR4(shift_0_IBUF_829),
    .ADR3(shift_1_IBUF_830),
    .ADR2(r[8]),
    .ADR0(r[6]),
    .ADR1(\r<9>_0 ),
    .ADR5(\r<7>_0 ),
    .O(out_9_OBUF_916)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y122" ),
    .INIT ( 64'hEE44EE44F5F5A0A0 ))
  \stage1/mux22/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR1(\r<20>_0 ),
    .ADR3(\r<18>_0 ),
    .ADR4(r[21]),
    .ADR2(r[19]),
    .O(out_21_OBUF_836)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 64'hFF55E4E4AA00E4E4 ))
  \stage1/mux17/t1  (
    .ADR0(shift_0_IBUF_829),
    .ADR4(shift_1_IBUF_830),
    .ADR2(\r<15>_0 ),
    .ADR3(r[13]),
    .ADR1(\r<16>_0 ),
    .ADR5(r[14]),
    .O(out_16_OBUF_884)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 64'hFF55D8D8AA00D8D8 ))
  \stage1/mux13/t1  (
    .ADR0(shift_0_IBUF_829),
    .ADR4(shift_1_IBUF_830),
    .ADR1(r[11]),
    .ADR3(\r<9>_0 ),
    .ADR2(r[12]),
    .ADR5(\r<10>_0 ),
    .O(out_12_OBUF_919)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \num<16>  (
    .PAD(num[16])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y139" ))
  \ProtoComp1.INTERMDISABLE_GND.4  (
    .O(\num<16>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y139" ))
  num_16_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<16>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_16_IBUF_846),
    .I(num[16]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y132" ))
  \num<26>  (
    .PAD(num[26])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y132" ))
  \ProtoComp1.INTERMDISABLE_GND.9  (
    .O(\num<26>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y132" ))
  num_26_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<26>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_26_IBUF_818),
    .I(num[26]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y138" ))
  \num<23>  (
    .PAD(num[23])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y138" ))
  \ProtoComp1.INTERMDISABLE_GND.2  (
    .O(\num<23>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y138" ))
  num_23_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<23>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_23_IBUF_835),
    .I(num[23]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y142" ))
  \num<19>  (
    .PAD(num[19])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y142" ))
  \ProtoComp1.INTERMDISABLE_GND.10  (
    .O(\num<19>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y142" ))
  num_19_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<19>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_19_IBUF_809),
    .I(num[19]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y136" ))
  \num<25>  (
    .PAD(num[25])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y136" ))
  \ProtoComp1.INTERMDISABLE_GND.7  (
    .O(\num<25>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y136" ))
  num_25_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<25>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_25_IBUF_862),
    .I(num[25]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y131" ))
  \num<31>  (
    .PAD(num[31])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y131" ))
  \ProtoComp1.INTERMDISABLE_GND.3  (
    .O(\num<31>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y131" ))
  num_31_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<31>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_31_IBUF_841),
    .I(num[31]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y142" ))
  \num<17>  (
    .PAD(num[17])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y142" ))
  \ProtoComp1.INTERMDISABLE_GND.6  (
    .O(\num<17>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y142" ))
  num_17_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<17>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_17_IBUF_858),
    .I(num[17]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y134" ))
  \num<24>  (
    .PAD(num[24])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y134" ))
  \ProtoComp1.INTERMDISABLE_GND.5  (
    .O(\num<24>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y134" ))
  num_24_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<24>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_24_IBUF_857),
    .I(num[24]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y141" ))
  \num<18>  (
    .PAD(num[18])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y141" ))
  \ProtoComp1.INTERMDISABLE_GND.8  (
    .O(\num<18>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y141" ))
  num_18_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<18>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_18_IBUF_821),
    .I(num[18]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y137" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y137" ))
  out_0_OBUF (
    .I(\NlwBufferSignal_out_0_OBUF/I ),
    .O(out[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y138" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y138" ))
  out_6_OBUF (
    .I(\NlwBufferSignal_out_6_OBUF/I ),
    .O(out[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y145" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y145" ))
  out_2_OBUF (
    .I(\NlwBufferSignal_out_2_OBUF/I ),
    .O(out[2])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y133" ))
  \num<29>  (
    .PAD(num[29])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y133" ))
  \ProtoComp1.INTERMDISABLE_GND.13  (
    .O(\num<29>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y133" ))
  num_29_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<29>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_29_IBUF_872),
    .I(num[29]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  out_3_OBUF (
    .I(\NlwBufferSignal_out_3_OBUF/I ),
    .O(out[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y147" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y147" ))
  out_1_OBUF (
    .I(\NlwBufferSignal_out_1_OBUF/I ),
    .O(out[1])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y130" ))
  \num<28>  (
    .PAD(num[28])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y130" ))
  \ProtoComp1.INTERMDISABLE_GND.12  (
    .O(\num<28>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y130" ))
  num_28_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<28>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_28_IBUF_851),
    .I(num[28]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y144" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y144" ))
  out_5_OBUF (
    .I(\NlwBufferSignal_out_5_OBUF/I ),
    .O(out[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y146" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y146" ))
  out_4_OBUF (
    .I(\NlwBufferSignal_out_4_OBUF/I ),
    .O(out[4])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y135" ))
  \num<27>  (
    .PAD(num[27])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y135" ))
  \ProtoComp1.INTERMDISABLE_GND.11  (
    .O(\num<27>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y135" ))
  num_27_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\num<27>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(num_27_IBUF_811),
    .I(num[27]),
    .TPWRGT(1'b1)
  );
  X_BUF   \r<0>/r<0>_DMUX_Delay  (
    .I(r[7]),
    .O(\r<7>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y129" ),
    .INIT ( 64'hAAFFAA00AAFFAA00 ))
  \stage4/mux1/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_2_IBUF_824),
    .ADR4(q[0]),
    .ADR0(q[28]),
    .ADR5(1'b1),
    .O(r[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y129" ),
    .INIT ( 32'hF0CCF0CC ))
  \stage4/mux8/t1  (
    .ADR1(q[7]),
    .ADR2(q[3]),
    .ADR3(shift_2_IBUF_824),
    .ADR0(1'b1),
    .ADR4(1'b1),
    .O(r[7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y129" ),
    .INIT ( 64'hF0FFAACCF000AACC ))
  \stage8/mux29/t1  (
    .ADR3(shift_3_IBUF_807),
    .ADR4(shift_4_IBUF_808),
    .ADR0(num_20_IBUF_849),
    .ADR2(num_4_IBUF_850),
    .ADR1(num_28_IBUF_851),
    .ADR5(num_12_IBUF_852),
    .O(q[28])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y129" ),
    .INIT ( 64'hEE44EE44F5F5A0A0 ))
  \stage8/mux4/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR0(shift_4_IBUF_808),
    .ADR1(num_27_IBUF_811),
    .ADR3(num_11_IBUF_812),
    .ADR4(num_3_IBUF_810),
    .ADR2(num_19_IBUF_809),
    .O(q[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y121" ),
    .INIT ( 64'hF3EEF322C0EEC022 ))
  \stage1/mux24/t1  (
    .ADR3(shift_0_IBUF_829),
    .ADR1(shift_1_IBUF_830),
    .ADR5(r[22]),
    .ADR2(\r<20>_0 ),
    .ADR0(r[23]),
    .ADR4(r[21]),
    .O(out_23_OBUF_870)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y119" ),
    .INIT ( 64'hCCFFCC00AAF0AAF0 ))
  \stage1/mux26/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR3(shift_1_IBUF_830),
    .ADR4(r[24]),
    .ADR1(r[22]),
    .ADR2(\r<25>_0 ),
    .ADR0(r[23]),
    .O(out_25_OBUF_891)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y117" ),
    .INIT ( 64'hFFF00F00CACACACA ))
  \stage1/mux30/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR3(\r<28>_0 ),
    .ADR4(\r<26>_0 ),
    .ADR0(\r<29>_0 ),
    .ADR1(\r<27>_0 ),
    .O(out_29_OBUF_828)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y118" ),
    .INIT ( 64'hF3F3BB88C0C0BB88 ))
  \stage1/mux29/t1  (
    .ADR1(shift_0_IBUF_829),
    .ADR4(shift_1_IBUF_830),
    .ADR0(\r<27>_0 ),
    .ADR2(\r<25>_0 ),
    .ADR3(\r<28>_0 ),
    .ADR5(\r<26>_0 ),
    .O(out_28_OBUF_913)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y118" ),
    .INIT ( 64'hAFAFA0A0FC0CFC0C ))
  \stage1/mux31/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR4(\r<29>_0 ),
    .ADR0(\r<27>_0 ),
    .ADR1(\r<30>_0 ),
    .ADR3(\r<28>_0 ),
    .O(out_30_OBUF_863)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y132" ),
    .INIT ( 64'hAFAFFC0CA0A0FC0C ))
  \stage1/mux12/t1  (
    .ADR2(shift_0_IBUF_829),
    .ADR4(shift_1_IBUF_830),
    .ADR3(\r<10>_0 ),
    .ADR0(r[8]),
    .ADR1(r[11]),
    .ADR5(\r<9>_0 ),
    .O(out_11_OBUF_918)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y121" ),
    .INIT ( 64'hDDDD8888F5A0F5A0 ))
  \stage1/mux23/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR4(r[21]),
    .ADR1(r[19]),
    .ADR3(r[22]),
    .ADR2(\r<20>_0 ),
    .O(out_22_OBUF_864)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y140" ),
    .INIT ( 64'hEF4FEA4AE545E040 ))
  \stage1/mux7/t1  (
    .ADR2(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR1(r[5]),
    .ADR3(r[3]),
    .ADR4(r[6]),
    .ADR5(r[4]),
    .O(out_6_OBUF_886)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y118" ),
    .INIT ( 64'hF5F5A0A0DD88DD88 ))
  \stage1/mux27/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR4(\r<25>_0 ),
    .ADR2(r[23]),
    .ADR3(\r<26>_0 ),
    .ADR1(r[24]),
    .O(out_26_OBUF_899)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y146" ),
    .INIT ( 64'hEFEAE5E04F4A4540 ))
  \stage1/mux3/t1  (
    .ADR2(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR1(r[1]),
    .ADR5(r[31]),
    .ADR3(r[2]),
    .ADR4(r[0]),
    .O(out_2_OBUF_876)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y145" ),
    .INIT ( 64'hFA50EEEEFA504444 ))
  \stage1/mux5/t1  (
    .ADR4(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR2(r[3]),
    .ADR3(r[1]),
    .ADR1(r[4]),
    .ADR5(r[2]),
    .O(out_4_OBUF_880)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y146" ),
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \stage1/mux4/t1  (
    .ADR2(shift_0_IBUF_829),
    .ADR1(shift_1_IBUF_830),
    .ADR5(r[2]),
    .ADR4(r[0]),
    .ADR0(r[3]),
    .ADR3(r[1]),
    .O(out_3_OBUF_877)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y117" ),
    .INIT ( 64'hAAFFAA00F0CCF0CC ))
  \stage1/mux28/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR3(shift_1_IBUF_830),
    .ADR4(\r<26>_0 ),
    .ADR0(r[24]),
    .ADR1(\r<27>_0 ),
    .ADR2(\r<25>_0 ),
    .O(out_27_OBUF_905)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y140" ),
    .INIT ( 64'hFEF4AEA45E540E04 ))
  \stage1/mux6/t1  (
    .ADR0(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR3(r[4]),
    .ADR5(r[2]),
    .ADR1(r[5]),
    .ADR4(r[3]),
    .O(out_5_OBUF_883)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y135" ),
    .INIT ( 64'hAACCFFF0AACC00F0 ))
  \stage1/mux9/t1  (
    .ADR4(shift_0_IBUF_829),
    .ADR3(shift_1_IBUF_830),
    .ADR1(\r<7>_0 ),
    .ADR0(r[5]),
    .ADR2(r[8]),
    .ADR5(r[6]),
    .O(out_8_OBUF_893)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y139" ),
    .INIT ( 64'hAFA0FCFCAFA00C0C ))
  \stage1/mux8/t1  (
    .ADR2(shift_0_IBUF_829),
    .ADR4(shift_1_IBUF_830),
    .ADR5(r[6]),
    .ADR0(r[4]),
    .ADR1(\r<7>_0 ),
    .ADR3(r[5]),
    .O(out_7_OBUF_888)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y119" ),
    .INIT ( 64'hCFAFC0AFCFA0C0A0 ))
  \stage1/mux32/t1  (
    .ADR3(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR4(\r<30>_0 ),
    .ADR1(\r<28>_0 ),
    .ADR5(r[31]),
    .ADR0(\r<29>_0 ),
    .O(out_31_OBUF_869)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y133" ),
    .INIT ( 64'hFFF0CACA0F00CACA ))
  \stage1/mux1/t1  (
    .ADR4(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR3(r[31]),
    .ADR5(\r<29>_0 ),
    .ADR0(r[0]),
    .ADR1(\r<30>_0 ),
    .O(out_0_OBUF_859)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y119" ),
    .INIT ( 64'hFB73EA62D951C840 ))
  \stage1/mux25/t1  (
    .ADR1(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR2(r[23]),
    .ADR3(r[21]),
    .ADR4(r[24]),
    .ADR5(r[22]),
    .O(out_24_OBUF_881)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y129" ),
    .INIT ( 64'hFEDC7654BA983210 ))
  \stage1/mux16/t1  (
    .ADR1(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR5(r[14]),
    .ADR4(r[12]),
    .ADR2(\r<15>_0 ),
    .ADR3(r[13]),
    .O(out_15_OBUF_873)
  );
  X_BUF   \r<3>/r<3>_CMUX_Delay  (
    .I(\r<31>_pack_2 ),
    .O(r[31])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y146" ),
    .INIT ( 64'hFCFC3030FCFC3030 ))
  \stage4/mux4/t1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(shift_2_IBUF_824),
    .ADR2(q[3]),
    .ADR4(q[31]),
    .ADR5(1'b1),
    .O(r[3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y146" ),
    .INIT ( 32'hFF33CC00 ))
  \stage4/mux32/t1  (
    .ADR0(1'b1),
    .ADR3(q[27]),
    .ADR1(shift_2_IBUF_824),
    .ADR2(1'b1),
    .ADR4(q[31]),
    .O(\r<31>_pack_2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y146" ),
    .INIT ( 64'hFDB9ECA875316420 ))
  \stage8/mux32/t1  (
    .ADR1(shift_3_IBUF_807),
    .ADR0(shift_4_IBUF_808),
    .ADR3(num_23_IBUF_835),
    .ADR5(num_7_IBUF_896),
    .ADR4(num_31_IBUF_841),
    .ADR2(num_15_IBUF_827),
    .O(q[31])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y146" ),
    .INIT ( 64'hACFFAC0FACF0AC00 ))
  \stage1/mux2/t1  (
    .ADR3(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR1(r[0]),
    .ADR0(\r<30>_0 ),
    .ADR5(r[1]),
    .ADR4(r[31]),
    .O(out_1_OBUF_875)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y123" ),
    .INIT ( 64'hDDDD8888FA50FA50 ))
  \stage1/mux21/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR4(r[19]),
    .ADR1(\r<17>_0 ),
    .ADR2(\r<20>_0 ),
    .ADR3(\r<18>_0 ),
    .O(out_20_OBUF_920)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y127" ),
    .INIT ( 64'hFEF4AEA45E540E04 ))
  \stage1/mux18/t1  (
    .ADR0(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR3(\r<16>_0 ),
    .ADR5(r[14]),
    .ADR1(\r<17>_0 ),
    .ADR4(\r<15>_0 ),
    .O(out_17_OBUF_894)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y131" ),
    .INIT ( 64'hCFCFC0C0FA0AFA0A ))
  \stage1/mux14/t1  (
    .ADR5(shift_0_IBUF_829),
    .ADR2(shift_1_IBUF_830),
    .ADR4(r[12]),
    .ADR1(\r<10>_0 ),
    .ADR0(r[13]),
    .ADR3(r[11]),
    .O(out_13_OBUF_842)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y131" ),
    .INIT ( 64'hFD5DAD0DF858A808 ))
  \stage1/mux15/t1  (
    .ADR2(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR4(r[13]),
    .ADR3(r[11]),
    .ADR5(r[14]),
    .ADR1(r[12]),
    .O(out_14_OBUF_866)
  );
  X_BUF   \r<12>/r<12>_DMUX_Delay  (
    .I(r[16]),
    .O(\r<16>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y118" ),
    .INIT ( 64'hFFF00F00FFF00F00 ))
  \stage4/mux13/t1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(shift_2_IBUF_824),
    .ADR3(q[12]),
    .ADR4(q[8]),
    .ADR5(1'b1),
    .O(r[12])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y118" ),
    .INIT ( 32'hFC0CFC0C ))
  \stage4/mux17/t1  (
    .ADR0(1'b1),
    .ADR1(q[16]),
    .ADR2(shift_2_IBUF_824),
    .ADR3(q[12]),
    .ADR4(1'b1),
    .O(r[16])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y118" ),
    .INIT ( 64'hE4FFE455E4AAE400 ))
  \stage8/mux13/t1  (
    .ADR0(shift_3_IBUF_807),
    .ADR3(shift_4_IBUF_808),
    .ADR4(num_4_IBUF_850),
    .ADR2(num_20_IBUF_849),
    .ADR5(num_12_IBUF_852),
    .ADR1(num_28_IBUF_851),
    .O(q[12])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y118" ),
    .INIT ( 64'hB8B8FFCCB8B83300 ))
  \stage8/mux9/t1  (
    .ADR4(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR2(num_0_IBUF_887),
    .ADR0(num_16_IBUF_846),
    .ADR3(num_8_IBUF_902),
    .ADR5(num_24_IBUF_857),
    .O(q[8])
  );
  X_BUF   \r<4>/r<4>_CMUX_Delay  (
    .I(\r<8>_pack_2 ),
    .O(r[8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y130" ),
    .INIT ( 64'hFCFC3030FCFC3030 ))
  \stage4/mux5/t1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(shift_2_IBUF_824),
    .ADR2(q[4]),
    .ADR4(q[0]),
    .ADR5(1'b1),
    .O(r[4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y130" ),
    .INIT ( 32'hE2E2E2E2 ))
  \stage4/mux9/t1  (
    .ADR3(1'b1),
    .ADR0(q[8]),
    .ADR1(shift_2_IBUF_824),
    .ADR2(q[4]),
    .ADR4(1'b1),
    .O(\r<8>_pack_2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y130" ),
    .INIT ( 64'hB8B8B8B8FFCC3300 ))
  \stage8/mux1/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR2(num_24_IBUF_857),
    .ADR0(num_8_IBUF_902),
    .ADR3(num_0_IBUF_887),
    .ADR4(num_16_IBUF_846),
    .O(q[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y130" ),
    .INIT ( 64'hFEAEF4A45E0E5404 ))
  \stage1/mux11/t1  (
    .ADR2(shift_0_IBUF_829),
    .ADR0(shift_1_IBUF_830),
    .ADR3(\r<9>_0 ),
    .ADR5(\r<7>_0 ),
    .ADR1(\r<10>_0 ),
    .ADR4(r[8]),
    .O(out_10_OBUF_917)
  );
  X_BUF   \r<11>/r<11>_CMUX_Delay  (
    .I(r[15]),
    .O(\r<15>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y130" ),
    .INIT ( 64'hAAFFAA00AAFFAA00 ))
  \stage4/mux12/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_2_IBUF_824),
    .ADR4(q[11]),
    .ADR0(q[7]),
    .ADR5(1'b1),
    .O(r[11])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y130" ),
    .INIT ( 32'hFFF000F0 ))
  \stage4/mux16/t1  (
    .ADR0(1'b1),
    .ADR2(q[15]),
    .ADR3(shift_2_IBUF_824),
    .ADR4(q[11]),
    .ADR1(1'b1),
    .O(r[15])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y130" ),
    .INIT ( 64'hF3C0BBBBF3C08888 ))
  \stage8/mux12/t1  (
    .ADR1(shift_3_IBUF_807),
    .ADR4(shift_4_IBUF_808),
    .ADR0(num_3_IBUF_810),
    .ADR2(num_19_IBUF_809),
    .ADR5(num_11_IBUF_812),
    .ADR3(num_27_IBUF_811),
    .O(q[11])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y130" ),
    .INIT ( 64'hEEEEFC302222FC30 ))
  \stage8/mux8/t1  (
    .ADR1(shift_3_IBUF_807),
    .ADR4(shift_4_IBUF_808),
    .ADR3(num_31_IBUF_841),
    .ADR5(num_15_IBUF_827),
    .ADR2(num_7_IBUF_896),
    .ADR0(num_23_IBUF_835),
    .O(q[7])
  );
  X_BUF   \r<5>/r<5>_DMUX_Delay  (
    .I(r[9]),
    .O(\r<9>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y133" ),
    .INIT ( 64'hFF33CC00FF33CC00 ))
  \stage4/mux6/t1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(shift_2_IBUF_824),
    .ADR4(q[5]),
    .ADR3(q[1]),
    .ADR5(1'b1),
    .O(r[5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y133" ),
    .INIT ( 32'hFCFC3030 ))
  \stage4/mux10/t1  (
    .ADR0(1'b1),
    .ADR2(q[9]),
    .ADR1(shift_2_IBUF_824),
    .ADR4(q[5]),
    .ADR3(1'b1),
    .O(r[9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y133" ),
    .INIT ( 64'hFFB833B8CCB800B8 ))
  \stage8/mux2/t1  (
    .ADR1(shift_3_IBUF_807),
    .ADR3(shift_4_IBUF_808),
    .ADR0(num_25_IBUF_862),
    .ADR4(num_9_IBUF_910),
    .ADR2(num_1_IBUF_890),
    .ADR5(num_17_IBUF_858),
    .O(q[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y133" ),
    .INIT ( 64'hE2E2FF33E2E2CC00 ))
  \stage8/mux6/t1  (
    .ADR1(shift_3_IBUF_807),
    .ADR4(shift_4_IBUF_808),
    .ADR3(num_29_IBUF_872),
    .ADR2(num_13_IBUF_908),
    .ADR5(num_5_IBUF_906),
    .ADR0(num_21_IBUF_907),
    .O(q[5])
  );
  X_BUF   \r<22>/r<22>_CMUX_Delay  (
    .I(r[26]),
    .O(\r<26>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 64'hFFAA00AAFFAA00AA ))
  \stage4/mux23/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_2_IBUF_824),
    .ADR0(q[22]),
    .ADR4(q[18]),
    .ADR5(1'b1),
    .O(r[22])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 32'hAACCAACC ))
  \stage4/mux27/t1  (
    .ADR2(1'b1),
    .ADR1(q[26]),
    .ADR3(shift_2_IBUF_824),
    .ADR0(q[22]),
    .ADR4(1'b1),
    .O(r[26])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 64'hE2E2E2E2FF33CC00 ))
  \stage8/mux19/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR0(num_10_IBUF_819),
    .ADR2(num_26_IBUF_818),
    .ADR4(num_18_IBUF_821),
    .ADR3(num_2_IBUF_820),
    .O(q[18])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 64'hFC30FC30BBBB8888 ))
  \stage8/mux23/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR2(num_14_IBUF_814),
    .ADR3(num_30_IBUF_813),
    .ADR4(num_22_IBUF_816),
    .ADR0(num_6_IBUF_815),
    .O(q[22])
  );
  X_BUF   \r<21>/r<21>_CMUX_Delay  (
    .I(r[25]),
    .O(\r<25>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y133" ),
    .INIT ( 64'hCCCCAAAACCCCAAAA ))
  \stage4/mux22/t1  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(shift_2_IBUF_824),
    .ADR0(q[21]),
    .ADR1(q[17]),
    .ADR5(1'b1),
    .O(r[21])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X32Y133" ),
    .INIT ( 32'hAAAAF0F0 ))
  \stage4/mux26/t1  (
    .ADR3(1'b1),
    .ADR2(q[25]),
    .ADR4(shift_2_IBUF_824),
    .ADR0(q[21]),
    .ADR1(1'b1),
    .O(r[25])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y133" ),
    .INIT ( 64'hBFBC8F8CB3B08380 ))
  \stage8/mux18/t1  (
    .ADR2(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR4(num_9_IBUF_910),
    .ADR0(num_25_IBUF_862),
    .ADR3(num_17_IBUF_858),
    .ADR5(num_1_IBUF_890),
    .O(q[17])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y133" ),
    .INIT ( 64'hBFB38F83BCB08C80 ))
  \stage8/mux22/t1  (
    .ADR2(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR4(num_13_IBUF_908),
    .ADR0(num_29_IBUF_872),
    .ADR5(num_21_IBUF_907),
    .ADR3(num_5_IBUF_906),
    .O(q[21])
  );
  X_BUF   \r<19>/r<19>_CMUX_Delay  (
    .I(r[20]),
    .O(\r<20>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y118" ),
    .INIT ( 64'hFFAA00AAFFAA00AA ))
  \stage4/mux20/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_2_IBUF_824),
    .ADR0(q[19]),
    .ADR4(q[15]),
    .ADR5(1'b1),
    .O(r[19])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y118" ),
    .INIT ( 32'hF0CCF0CC ))
  \stage4/mux21/t1  (
    .ADR1(q[20]),
    .ADR2(q[16]),
    .ADR3(shift_2_IBUF_824),
    .ADR0(1'b1),
    .ADR4(1'b1),
    .O(r[20])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y118" ),
    .INIT ( 64'hDF8FD585DA8AD080 ))
  \stage8/mux16/t1  (
    .ADR0(shift_3_IBUF_807),
    .ADR2(shift_4_IBUF_808),
    .ADR4(num_7_IBUF_896),
    .ADR1(num_23_IBUF_835),
    .ADR5(num_15_IBUF_827),
    .ADR3(num_31_IBUF_841),
    .O(q[15])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y118" ),
    .INIT ( 64'hDFDA8F8AD5D08580 ))
  \stage8/mux17/t1  (
    .ADR0(shift_3_IBUF_807),
    .ADR2(shift_4_IBUF_808),
    .ADR5(num_8_IBUF_902),
    .ADR1(num_24_IBUF_857),
    .ADR3(num_16_IBUF_846),
    .ADR4(num_0_IBUF_887),
    .O(q[16])
  );
  X_BUF   \r<2>/r<2>_CMUX_Delay  (
    .I(r[30]),
    .O(\r<30>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y130" ),
    .INIT ( 64'hAAAAF0F0AAAAF0F0 ))
  \stage4/mux3/t1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(shift_2_IBUF_824),
    .ADR2(q[2]),
    .ADR0(q[30]),
    .ADR5(1'b1),
    .O(r[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X34Y130" ),
    .INIT ( 32'hCCCCAAAA ))
  \stage4/mux31/t1  (
    .ADR2(1'b1),
    .ADR1(q[26]),
    .ADR4(shift_2_IBUF_824),
    .ADR3(1'b1),
    .ADR0(q[30]),
    .O(r[30])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y130" ),
    .INIT ( 64'hFF33CC00B8B8B8B8 ))
  \stage8/mux27/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR4(num_18_IBUF_821),
    .ADR3(num_2_IBUF_820),
    .ADR2(num_26_IBUF_818),
    .ADR0(num_10_IBUF_819),
    .O(q[26])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y130" ),
    .INIT ( 64'hF0AAF0AAFFCC00CC ))
  \stage8/mux31/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR3(shift_4_IBUF_808),
    .ADR0(num_22_IBUF_816),
    .ADR2(num_6_IBUF_815),
    .ADR1(num_30_IBUF_813),
    .ADR4(num_14_IBUF_814),
    .O(q[30])
  );
  X_BUF   \r<24>/r<24>_DMUX_Delay  (
    .I(r[28]),
    .O(\r<28>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y117" ),
    .INIT ( 64'hFF0FF000FF0FF000 ))
  \stage4/mux25/t1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(shift_2_IBUF_824),
    .ADR4(q[24]),
    .ADR3(q[20]),
    .ADR5(1'b1),
    .O(r[24])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y117" ),
    .INIT ( 32'hFCFC0C0C ))
  \stage4/mux29/t1  (
    .ADR0(1'b1),
    .ADR1(q[28]),
    .ADR2(shift_2_IBUF_824),
    .ADR4(q[24]),
    .ADR3(1'b1),
    .O(r[28])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y117" ),
    .INIT ( 64'hEF4FE545EA4AE040 ))
  \stage8/mux21/t1  (
    .ADR2(shift_3_IBUF_807),
    .ADR0(shift_4_IBUF_808),
    .ADR1(num_12_IBUF_852),
    .ADR3(num_28_IBUF_851),
    .ADR5(num_20_IBUF_849),
    .ADR4(num_4_IBUF_850),
    .O(q[20])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y117" ),
    .INIT ( 64'hFFF00F00ACACACAC ))
  \stage8/mux25/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR2(shift_4_IBUF_808),
    .ADR3(num_16_IBUF_846),
    .ADR4(num_0_IBUF_887),
    .ADR1(num_24_IBUF_857),
    .ADR0(num_8_IBUF_902),
    .O(q[24])
  );
  X_BUF   \r<1>/r<1>_CMUX_Delay  (
    .I(r[29]),
    .O(\r<29>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y133" ),
    .INIT ( 64'hAFAFA0A0AFAFA0A0 ))
  \stage4/mux2/t1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(shift_2_IBUF_824),
    .ADR4(q[1]),
    .ADR0(q[29]),
    .ADR5(1'b1),
    .O(r[1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X33Y133" ),
    .INIT ( 32'hCACACACA ))
  \stage4/mux30/t1  (
    .ADR4(1'b1),
    .ADR1(q[25]),
    .ADR2(shift_2_IBUF_824),
    .ADR3(1'b1),
    .ADR0(q[29]),
    .O(r[29])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y133" ),
    .INIT ( 64'hFFCA0FCAF0CA00CA ))
  \stage8/mux26/t1  (
    .ADR2(shift_3_IBUF_807),
    .ADR3(shift_4_IBUF_808),
    .ADR1(num_17_IBUF_858),
    .ADR4(num_1_IBUF_890),
    .ADR0(num_25_IBUF_862),
    .ADR5(num_9_IBUF_910),
    .O(q[25])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y133" ),
    .INIT ( 64'hFA50FA50DDDD8888 ))
  \stage8/mux30/t1  (
    .ADR0(shift_3_IBUF_807),
    .ADR5(shift_4_IBUF_808),
    .ADR1(num_21_IBUF_907),
    .ADR3(num_5_IBUF_906),
    .ADR4(num_29_IBUF_872),
    .ADR2(num_13_IBUF_908),
    .O(q[29])
  );
  X_BUF   \r<13>/r<13>_CMUX_Delay  (
    .I(r[17]),
    .O(\r<17>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y133" ),
    .INIT ( 64'hEEEE2222EEEE2222 ))
  \stage4/mux14/t1  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(shift_2_IBUF_824),
    .ADR0(q[13]),
    .ADR4(q[9]),
    .ADR5(1'b1),
    .O(r[13])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X34Y133" ),
    .INIT ( 32'hBB88BB88 ))
  \stage4/mux18/t1  (
    .ADR2(1'b1),
    .ADR3(q[17]),
    .ADR1(shift_2_IBUF_824),
    .ADR0(q[13]),
    .ADR4(1'b1),
    .O(r[17])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y133" ),
    .INIT ( 64'hEE22EE22FCFC3030 ))
  \stage8/mux10/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR0(num_1_IBUF_890),
    .ADR3(num_17_IBUF_858),
    .ADR2(num_9_IBUF_910),
    .ADR4(num_25_IBUF_862),
    .O(q[9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y133" ),
    .INIT ( 64'hAACCAACCFFF000F0 ))
  \stage8/mux14/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR3(shift_4_IBUF_808),
    .ADR1(num_5_IBUF_906),
    .ADR0(num_21_IBUF_907),
    .ADR2(num_13_IBUF_908),
    .ADR4(num_29_IBUF_872),
    .O(q[13])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y118" ),
    .INIT ( 64'hF5F5A0A0EE44EE44 ))
  \stage8/mux5/t1  (
    .ADR0(shift_3_IBUF_807),
    .ADR5(shift_4_IBUF_808),
    .ADR3(num_28_IBUF_851),
    .ADR2(num_12_IBUF_852),
    .ADR1(num_4_IBUF_850),
    .ADR4(num_20_IBUF_849),
    .O(q[4])
  );
  X_BUF   \r<23>/r<23>_DMUX_Delay  (
    .I(r[27]),
    .O(\r<27>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y130" ),
    .INIT ( 64'hFF33CC00FF33CC00 ))
  \stage4/mux24/t1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(shift_2_IBUF_824),
    .ADR4(q[23]),
    .ADR3(q[19]),
    .ADR5(1'b1),
    .O(r[23])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y130" ),
    .INIT ( 32'hEEEE2222 ))
  \stage4/mux28/t1  (
    .ADR2(1'b1),
    .ADR0(q[27]),
    .ADR1(shift_2_IBUF_824),
    .ADR4(q[23]),
    .ADR3(1'b1),
    .O(r[27])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y130" ),
    .INIT ( 64'hFAFA0A0ACFC0CFC0 ))
  \stage8/mux20/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR2(shift_4_IBUF_808),
    .ADR0(num_11_IBUF_812),
    .ADR4(num_27_IBUF_811),
    .ADR3(num_19_IBUF_809),
    .ADR1(num_3_IBUF_810),
    .O(q[19])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y130" ),
    .INIT ( 64'hF5A0F5A0EEEE4444 ))
  \stage8/mux24/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR0(shift_4_IBUF_808),
    .ADR3(num_15_IBUF_827),
    .ADR2(num_31_IBUF_841),
    .ADR1(num_23_IBUF_835),
    .ADR4(num_7_IBUF_896),
    .O(q[23])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y130" ),
    .INIT ( 64'hFC0CFC0CFAFA0A0A ))
  \stage8/mux28/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR2(shift_4_IBUF_808),
    .ADR1(num_19_IBUF_809),
    .ADR3(num_3_IBUF_810),
    .ADR0(num_27_IBUF_811),
    .ADR4(num_11_IBUF_812),
    .O(q[27])
  );
  X_BUF   \r<14>/r<14>_CMUX_Delay  (
    .I(r[18]),
    .O(\r<18>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 64'hFFAA00AAFFAA00AA ))
  \stage4/mux15/t1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(shift_2_IBUF_824),
    .ADR0(q[14]),
    .ADR4(q[10]),
    .ADR5(1'b1),
    .O(r[14])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 32'hAAF0AAF0 ))
  \stage4/mux19/t1  (
    .ADR1(1'b1),
    .ADR2(q[18]),
    .ADR3(shift_2_IBUF_824),
    .ADR0(q[14]),
    .ADR4(1'b1),
    .O(r[18])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 64'hF3C0F3C0EEEE2222 ))
  \stage8/mux11/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR3(num_2_IBUF_820),
    .ADR2(num_18_IBUF_821),
    .ADR0(num_10_IBUF_819),
    .ADR4(num_26_IBUF_818),
    .O(q[10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 64'hF0AAF0AACCFFCC00 ))
  \stage8/mux15/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR3(shift_4_IBUF_808),
    .ADR0(num_6_IBUF_815),
    .ADR2(num_22_IBUF_816),
    .ADR4(num_14_IBUF_814),
    .ADR1(num_30_IBUF_813),
    .O(q[14])
  );
  X_BUF   \r<6>/r<6>_CMUX_Delay  (
    .I(r[10]),
    .O(\r<10>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 64'hFAFA0A0AFAFA0A0A ))
  \stage4/mux7/t1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(shift_2_IBUF_824),
    .ADR0(q[6]),
    .ADR4(q[2]),
    .ADR5(1'b1),
    .O(r[6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 32'hACACACAC ))
  \stage4/mux11/t1  (
    .ADR3(1'b1),
    .ADR1(q[10]),
    .ADR2(shift_2_IBUF_824),
    .ADR0(q[6]),
    .ADR4(1'b1),
    .O(r[10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 64'hBBBB8888F3C0F3C0 ))
  \stage8/mux3/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR4(num_26_IBUF_818),
    .ADR0(num_10_IBUF_819),
    .ADR3(num_2_IBUF_820),
    .ADR2(num_18_IBUF_821),
    .O(q[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 64'hF3C0F3C0BBBB8888 ))
  \stage8/mux7/t1  (
    .ADR5(shift_3_IBUF_807),
    .ADR1(shift_4_IBUF_808),
    .ADR3(num_30_IBUF_813),
    .ADR2(num_14_IBUF_814),
    .ADR4(num_6_IBUF_815),
    .ADR0(num_22_IBUF_816),
    .O(q[6])
  );
  X_BUF   \NlwBufferBlock_out_11_OBUF/I  (
    .I(out_11_OBUF_918),
    .O(\NlwBufferSignal_out_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_9_OBUF/I  (
    .I(out_9_OBUF_916),
    .O(\NlwBufferSignal_out_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_7_OBUF/I  (
    .I(out_7_OBUF_888),
    .O(\NlwBufferSignal_out_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_10_OBUF/I  (
    .I(out_10_OBUF_917),
    .O(\NlwBufferSignal_out_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_8_OBUF/I  (
    .I(out_8_OBUF_893),
    .O(\NlwBufferSignal_out_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_12_OBUF/I  (
    .I(out_12_OBUF_919),
    .O(\NlwBufferSignal_out_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_21_OBUF/I  (
    .I(out_21_OBUF_836),
    .O(\NlwBufferSignal_out_21_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_30_OBUF/I  (
    .I(out_30_OBUF_863),
    .O(\NlwBufferSignal_out_30_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_15_OBUF/I  (
    .I(out_15_OBUF_873),
    .O(\NlwBufferSignal_out_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_25_OBUF/I  (
    .I(out_25_OBUF_891),
    .O(\NlwBufferSignal_out_25_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_20_OBUF/I  (
    .I(out_20_OBUF_920),
    .O(\NlwBufferSignal_out_20_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_23_OBUF/I  (
    .I(out_23_OBUF_870),
    .O(\NlwBufferSignal_out_23_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_17_OBUF/I  (
    .I(out_17_OBUF_894),
    .O(\NlwBufferSignal_out_17_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_13_OBUF/I  (
    .I(out_13_OBUF_842),
    .O(\NlwBufferSignal_out_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_18_OBUF/I  (
    .I(out_18_OBUF_900),
    .O(\NlwBufferSignal_out_18_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_14_OBUF/I  (
    .I(out_14_OBUF_866),
    .O(\NlwBufferSignal_out_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_22_OBUF/I  (
    .I(out_22_OBUF_864),
    .O(\NlwBufferSignal_out_22_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_31_OBUF/I  (
    .I(out_31_OBUF_869),
    .O(\NlwBufferSignal_out_31_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_16_OBUF/I  (
    .I(out_16_OBUF_884),
    .O(\NlwBufferSignal_out_16_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_24_OBUF/I  (
    .I(out_24_OBUF_881),
    .O(\NlwBufferSignal_out_24_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_26_OBUF/I  (
    .I(out_26_OBUF_899),
    .O(\NlwBufferSignal_out_26_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_27_OBUF/I  (
    .I(out_27_OBUF_905),
    .O(\NlwBufferSignal_out_27_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_28_OBUF/I  (
    .I(out_28_OBUF_913),
    .O(\NlwBufferSignal_out_28_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_19_OBUF/I  (
    .I(out_19_OBUF_922),
    .O(\NlwBufferSignal_out_19_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_29_OBUF/I  (
    .I(out_29_OBUF_828),
    .O(\NlwBufferSignal_out_29_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_0_OBUF/I  (
    .I(out_0_OBUF_859),
    .O(\NlwBufferSignal_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_6_OBUF/I  (
    .I(out_6_OBUF_886),
    .O(\NlwBufferSignal_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_2_OBUF/I  (
    .I(out_2_OBUF_876),
    .O(\NlwBufferSignal_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_3_OBUF/I  (
    .I(out_3_OBUF_877),
    .O(\NlwBufferSignal_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_1_OBUF/I  (
    .I(out_1_OBUF_875),
    .O(\NlwBufferSignal_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_5_OBUF/I  (
    .I(out_5_OBUF_883),
    .O(\NlwBufferSignal_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_4_OBUF/I  (
    .I(out_4_OBUF_880),
    .O(\NlwBufferSignal_out_4_OBUF/I )
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

