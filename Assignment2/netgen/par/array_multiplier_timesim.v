////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: array_multiplier_timesim.v
// /___/   /\     Timestamp: Wed Apr 29 06:07:31 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf array_multiplier.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim array_multiplier.ncd array_multiplier_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: array_multiplier.ncd
// Output file	: D:\VLSI\Assignment2\netgen\par\array_multiplier_timesim.v
// # of Modules	: 1
// Design Name	: array_multiplier
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

module array_multiplier (
  t, a, b, c
);
  input t;
  input [6 : 0] a;
  input [5 : 0] b;
  output [12 : 0] c;
  wire c_9_OBUF_465;
  wire \carrys5[3] ;
  wire a_5_IBUF_467;
  wire b_4_IBUF_468;
  wire \carrys4[4] ;
  wire \sums3<6>_0 ;
  wire a_4_IBUF_471;
  wire t_IBUF_472;
  wire b_5_IBUF_473;
  wire c_0_OBUF_475;
  wire a_0_IBUF_476;
  wire b_0_IBUF_477;
  wire sum1_0;
  wire \p<1>_0 ;
  wire a_1_IBUF_486;
  wire b_1_IBUF_487;
  wire c_1_OBUF_0;
  wire c_2_OBUF_489;
  wire b_2_IBUF_490;
  wire a_2_IBUF_491;
  wire \tt[1] ;
  wire \carrys4[0] ;
  wire c_5_OBUF_0;
  wire a_3_IBUF_497;
  wire a_6_IBUF_498;
  wire b_3_IBUF_499;
  wire c_3_OBUF_500;
  wire c_4_OBUF_501;
  wire c_6_OBUF_502;
  wire c_7_OBUF_503;
  wire c_8_OBUF_0;
  wire c_10_OBUF_0;
  wire c_11_OBUF_506;
  wire c_12_OBUF_507;
  wire \carrys2[0] ;
  wire \sums2<5>_0 ;
  wire \carrys3[2] ;
  wire \carrys2[2] ;
  wire \carrys1[4] ;
  wire \carrys3[3] ;
  wire \u<1>_0 ;
  wire \carrys1[2] ;
  wire \sums1<3>_0 ;
  wire \carrys3[6] ;
  wire \tt<6>_0 ;
  wire \carrys1[6] ;
  wire \s<6>_0 ;
  wire \carrys2[5] ;
  wire \carrys2[4] ;
  wire \carrys5[5] ;
  wire \carrys4[5] ;
  wire \carrys4[2] ;
  wire \u<3>_0 ;
  wire \carrys5[1] ;
  wire \sums4<5>_0 ;
  wire \carrys3[0] ;
  wire \sums3<3>_0 ;
  wire \carrys3[5] ;
  wire \tt[6] ;
  wire c_8_OBUF_350;
  wire c_10_OBUF_375;
  wire \u<4>_pack_6 ;
  wire sum1;
  wire \q<1>_pack_9 ;
  wire c_1_OBUF_405;
  wire \ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \b<2>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \b<3>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \a<5>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \a<6>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \b<5>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \a<0>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \b<0>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \a<4>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \t/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \a<3>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \b<1>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \a<2>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire \a<1>/ProtoComp5.INTERMDISABLE_GND.0 ;
  wire c_5_OBUF_136;
  wire \NlwBufferSignal_c_1_OBUF/I ;
  wire \NlwBufferSignal_c_2_OBUF/I ;
  wire \NlwBufferSignal_c_0_OBUF/I ;
  wire \NlwBufferSignal_c_4_OBUF/I ;
  wire \NlwBufferSignal_c_8_OBUF/I ;
  wire \NlwBufferSignal_c_5_OBUF/I ;
  wire \NlwBufferSignal_c_7_OBUF/I ;
  wire \NlwBufferSignal_c_3_OBUF/I ;
  wire \NlwBufferSignal_c_9_OBUF/I ;
  wire \NlwBufferSignal_c_10_OBUF/I ;
  wire \NlwBufferSignal_c_11_OBUF/I ;
  wire \NlwBufferSignal_c_6_OBUF/I ;
  wire \NlwBufferSignal_c_12_OBUF/I ;
  wire [6 : 2] sums1;
  wire [3 : 1] p;
  wire [2 : 0] q;
  wire [6 : 2] sums3;
  wire [6 : 0] u;
  wire [6 : 2] sums2;
  wire [6 : 2] sums4;
  wire [6 : 6] r;
  wire [6 : 6] s;
  initial $sdf_annotate("netgen/par/array_multiplier_timesim.sdf");
  X_BUF   \u<6>/u<6>_CMUX_Delay  (
    .I(\tt[6] ),
    .O(\tt<6>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y136" ),
    .INIT ( 64'hCC00CC00CC00CC00 ))
  \layer5/c<6>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(a_6_IBUF_498),
    .ADR1(b_5_IBUF_473),
    .ADR5(1'b1),
    .O(u[6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X73Y136" ),
    .INIT ( 32'h55FFAA00 ))
  \layer4/Mxor_c<6>_xo<0>1  (
    .ADR2(1'b1),
    .ADR4(t_IBUF_472),
    .ADR0(b_4_IBUF_468),
    .ADR3(a_6_IBUF_498),
    .ADR1(1'b1),
    .O(\tt[6] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y144" ),
    .INIT ( 64'hECC0C800EC008000 ))
  \f5/carry_out1  (
    .ADR3(a_4_IBUF_471),
    .ADR1(b_1_IBUF_487),
    .ADR0(b_0_IBUF_477),
    .ADR2(\carrys1[2] ),
    .ADR5(a_3_IBUF_497),
    .ADR4(sum1_0),
    .O(\carrys1[4] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y144" ),
    .INIT ( 64'h39C65FA0936C5FA0 ))
  \f6/Mxor_sum_xo<0>1  (
    .ADR3(\carrys1[4] ),
    .ADR2(a_6_IBUF_498),
    .ADR5(t_IBUF_472),
    .ADR1(b_1_IBUF_487),
    .ADR0(b_0_IBUF_477),
    .ADR4(a_5_IBUF_467),
    .O(sums1[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X72Y135" ),
    .INIT ( 64'hC993366C993366CC ))
  \f25/Mxor_sum_xo<0>1  (
    .ADR1(\carrys3[6] ),
    .ADR4(\tt<6>_0 ),
    .ADR0(\carrys4[4] ),
    .ADR3(\sums3<6>_0 ),
    .ADR2(a_5_IBUF_467),
    .ADR5(b_4_IBUF_468),
    .O(sums4[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y142" ),
    .INIT ( 64'hFCECE000F0808000 ))
  \f9/carry_out1  (
    .ADR2(b_2_IBUF_490),
    .ADR3(a_2_IBUF_491),
    .ADR1(sums1[2]),
    .ADR0(a_1_IBUF_486),
    .ADR5(\carrys2[0] ),
    .ADR4(\sums1<3>_0 ),
    .O(\carrys2[2] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y142" ),
    .INIT ( 64'hC3C33C3C3333CCCC ))
  \f10/Mxor_sum_xo<0>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR5(a_3_IBUF_497),
    .ADR2(b_2_IBUF_490),
    .ADR4(\carrys2[2] ),
    .ADR1(sums1[4]),
    .O(sums2[3])
  );
  X_BUF   \p<3>/p<3>_BMUX_Delay  (
    .I(sums1[3]),
    .O(\sums1<3>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X72Y145" ),
    .INIT ( 64'hA0A0A0A0A0A0A0A0 ))
  \layer0/c<3>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_3_IBUF_497),
    .ADR0(b_0_IBUF_477),
    .ADR5(1'b1),
    .O(p[3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X72Y145" ),
    .INIT ( 32'h87777888 ))
  \f4/Mxor_sum_xo<0>1  (
    .ADR1(a_4_IBUF_471),
    .ADR4(\carrys1[2] ),
    .ADR3(b_1_IBUF_487),
    .ADR2(a_3_IBUF_497),
    .ADR0(b_0_IBUF_477),
    .O(sums1[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X72Y145" ),
    .INIT ( 64'hFEE0F880FAA0F000 ))
  \f3/carry_out1  (
    .ADR3(p[3]),
    .ADR2(q[2]),
    .ADR4(p[2]),
    .ADR0(q[1]),
    .ADR5(\p<1>_0 ),
    .ADR1(q[0]),
    .O(\carrys1[2] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X74Y135" ),
    .INIT ( 64'hE1871E781E781E78 ))
  \f31/Mxor_sum_xo<0>1  (
    .ADR4(a_6_IBUF_498),
    .ADR5(b_5_IBUF_473),
    .ADR2(\carrys5[5] ),
    .ADR3(\carrys4[5] ),
    .ADR0(\tt<6>_0 ),
    .ADR1(\carrys3[6] ),
    .O(c_11_OBUF_506)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y143" ),
    .INIT ( 64'hFCCC2CCC2CCC0C4C ))
  \f7/carry_out1  (
    .ADR1(t_IBUF_472),
    .ADR3(b_1_IBUF_487),
    .ADR0(b_0_IBUF_477),
    .ADR4(\carrys1[4] ),
    .ADR5(a_5_IBUF_467),
    .ADR2(a_6_IBUF_498),
    .O(\carrys1[6] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y143" ),
    .INIT ( 64'h728460C0284860C0 ))
  \f7/Mxor_sum_xo<0>1  (
    .ADR1(a_6_IBUF_498),
    .ADR2(b_1_IBUF_487),
    .ADR0(\carrys1[4] ),
    .ADR4(b_0_IBUF_477),
    .ADR3(a_5_IBUF_467),
    .ADR5(t_IBUF_472),
    .O(sums1[6])
  );
  X_BUF   \r<6>/r<6>_DMUX_Delay  (
    .I(s[6]),
    .O(\s<6>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X70Y141" ),
    .INIT ( 64'h33CCCCCC33CCCCCC ))
  \layer2/Mxor_c<6>_xo<0>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(t_IBUF_472),
    .ADR4(a_6_IBUF_498),
    .ADR3(b_2_IBUF_490),
    .ADR5(1'b1),
    .O(r[6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X70Y141" ),
    .INIT ( 32'h6666CCCC ))
  \layer3/Mxor_c<6>_xo<0>1  (
    .ADR2(1'b1),
    .ADR0(b_3_IBUF_499),
    .ADR1(t_IBUF_472),
    .ADR4(a_6_IBUF_498),
    .ADR3(1'b1),
    .O(s[6])
  );
  X_BUF   \p<2>/p<2>_AMUX_Delay  (
    .I(p[1]),
    .O(\p<1>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y145" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \layer0/c<2>1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(a_2_IBUF_491),
    .ADR4(b_0_IBUF_477),
    .ADR5(1'b1),
    .O(p[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X71Y145" ),
    .INIT ( 32'hF0F00000 ))
  \layer0/c<1>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(a_1_IBUF_486),
    .ADR3(1'b1),
    .ADR4(b_0_IBUF_477),
    .O(p[1])
  );
  X_BUF   \u<2>/u<2>_BMUX_Delay  (
    .I(u[3]),
    .O(\u<3>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X72Y134" ),
    .INIT ( 64'h3CF03CF03CF03CF0 ))
  \layer5/Mxor_c<2>_xo<0>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(t_IBUF_472),
    .ADR1(a_2_IBUF_491),
    .ADR3(b_5_IBUF_473),
    .ADR5(1'b1),
    .O(u[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X72Y134" ),
    .INIT ( 32'h5AF05AF0 ))
  \layer5/Mxor_c<3>_xo<0>1  (
    .ADR1(1'b1),
    .ADR0(a_3_IBUF_497),
    .ADR2(t_IBUF_472),
    .ADR4(1'b1),
    .ADR3(b_5_IBUF_473),
    .O(u[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X72Y134" ),
    .INIT ( 64'h96693CC36996C33C ))
  \f27/Mxor_sum_xo<0>1  (
    .ADR5(\carrys5[1] ),
    .ADR4(a_3_IBUF_497),
    .ADR0(b_4_IBUF_468),
    .ADR2(\carrys4[2] ),
    .ADR1(sums3[4]),
    .ADR3(u[2]),
    .O(c_7_OBUF_503)
  );
  X_BUF   \carrys5<3>/carrys5<3>_DMUX_Delay  (
    .I(c_8_OBUF_350),
    .O(c_8_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y134" ),
    .INIT ( 64'hFEE0F880FEE0F880 ))
  \f28/carry_out1  (
    .ADR3(sums4[4]),
    .ADR2(\u<3>_0 ),
    .ADR4(sums4[3]),
    .ADR0(u[2]),
    .ADR1(\carrys5[1] ),
    .ADR5(1'b1),
    .O(\carrys5[3] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X73Y134" ),
    .INIT ( 32'hE11E8778 ))
  \f28/Mxor_sum_xo<0>1  (
    .ADR3(sums4[4]),
    .ADR2(\u<3>_0 ),
    .ADR4(sums4[3]),
    .ADR0(u[2]),
    .ADR1(\carrys5[1] ),
    .O(c_8_OBUF_350)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y134" ),
    .INIT ( 64'hC69C963C366C66CC ))
  \f23/Mxor_sum_xo<0>1  (
    .ADR1(sums3[5]),
    .ADR5(a_4_IBUF_471),
    .ADR2(b_4_IBUF_468),
    .ADR0(sums3[4]),
    .ADR3(\carrys4[2] ),
    .ADR4(a_3_IBUF_497),
    .O(sums4[4])
  );
  X_BUF   \u<5>/u<5>_DMUX_Delay  (
    .I(\u<4>_pack_6 ),
    .O(u[4])
  );
  X_BUF   \u<5>/u<5>_BMUX_Delay  (
    .I(c_10_OBUF_375),
    .O(c_10_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y135" ),
    .INIT ( 64'h55AAFF0055AAFF00 ))
  \layer5/Mxor_c<5>_xo<0>1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(t_IBUF_472),
    .ADR0(a_5_IBUF_467),
    .ADR4(b_5_IBUF_473),
    .ADR5(1'b1),
    .O(u[5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X73Y135" ),
    .INIT ( 32'h0FF0FF00 ))
  \layer5/Mxor_c<4>_xo<0>1  (
    .ADR0(1'b1),
    .ADR2(a_4_IBUF_471),
    .ADR3(t_IBUF_472),
    .ADR1(1'b1),
    .ADR4(b_5_IBUF_473),
    .O(\u<4>_pack_6 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y135" ),
    .INIT ( 64'h963C69C369C3963C ))
  \f29/Mxor_sum_xo<0>1  (
    .ADR4(\carrys5[3] ),
    .ADR0(a_5_IBUF_467),
    .ADR3(b_4_IBUF_468),
    .ADR2(\carrys4[4] ),
    .ADR1(\sums3<6>_0 ),
    .ADR5(u[4]),
    .O(c_9_OBUF_465)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y135" ),
    .INIT ( 64'hFAE8E8A0FAE8E8A0 ))
  \f30/carry_out1  (
    .ADR2(sums4[6]),
    .ADR0(u[5]),
    .ADR4(\sums4<5>_0 ),
    .ADR3(u[4]),
    .ADR1(\carrys5[3] ),
    .ADR5(1'b1),
    .O(\carrys5[5] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X73Y135" ),
    .INIT ( 32'hA596965A ))
  \f30/Mxor_sum_xo<0>1  (
    .ADR2(sums4[6]),
    .ADR0(u[5]),
    .ADR4(\sums4<5>_0 ),
    .ADR3(u[4]),
    .ADR1(\carrys5[3] ),
    .O(c_10_OBUF_375)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y135" ),
    .INIT ( 64'h0F1E0F781EF078F0 ))
  \h7/Mxor_sum_xo<0>1  (
    .ADR2(t_IBUF_472),
    .ADR3(\carrys5[5] ),
    .ADR5(u[6]),
    .ADR1(\carrys4[5] ),
    .ADR4(\tt<6>_0 ),
    .ADR0(\carrys3[6] ),
    .O(c_12_OBUF_507)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X70Y144" ),
    .INIT ( 64'h80004C004C008000 ))
  \h3/carry_out1  (
    .ADR3(a_0_IBUF_476),
    .ADR1(b_2_IBUF_490),
    .ADR5(p[2]),
    .ADR4(q[1]),
    .ADR0(\p<1>_0 ),
    .ADR2(q[0]),
    .O(\carrys2[0] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X70Y144" ),
    .INIT ( 64'hD9B3264C157FEA80 ))
  \f9/Mxor_sum_xo<0>1  (
    .ADR4(\sums1<3>_0 ),
    .ADR5(a_2_IBUF_491),
    .ADR1(b_2_IBUF_490),
    .ADR0(sums1[2]),
    .ADR3(\carrys2[0] ),
    .ADR2(a_1_IBUF_486),
    .O(sums2[2])
  );
  X_BUF   \c_0_OBUF/c_0_OBUF_DMUX_Delay  (
    .I(sum1),
    .O(sum1_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y144" ),
    .INIT ( 64'hC0C0C0C0C0C0C0C0 ))
  \layer0/c<0>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(a_0_IBUF_476),
    .ADR1(b_0_IBUF_477),
    .ADR5(1'b1),
    .O(c_0_OBUF_475)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X73Y144" ),
    .INIT ( 32'h33CCFF00 ))
  \h1/Mxor_sum_xo<0>1  (
    .ADR0(1'b1),
    .ADR3(t_IBUF_472),
    .ADR4(a_5_IBUF_467),
    .ADR2(1'b1),
    .ADR1(b_0_IBUF_477),
    .O(sum1)
  );
  X_BUF   \q<2>/q<2>_DMUX_Delay  (
    .I(\q<1>_pack_9 ),
    .O(q[1])
  );
  X_BUF   \q<2>/q<2>_BMUX_Delay  (
    .I(c_1_OBUF_405),
    .O(c_1_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y145" ),
    .INIT ( 64'hCC00CC00CC00CC00 ))
  \layer1/c<2>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(a_2_IBUF_491),
    .ADR1(b_1_IBUF_487),
    .ADR5(1'b1),
    .O(q[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X73Y145" ),
    .INIT ( 32'hCCCC0000 ))
  \layer1/c<1>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR4(a_1_IBUF_486),
    .ADR3(1'b1),
    .ADR1(b_1_IBUF_487),
    .O(\q<1>_pack_9 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y145" ),
    .INIT ( 64'h6996A55A96965A5A ))
  \h3/Mxor_sum_xo<0>1  (
    .ADR4(a_0_IBUF_476),
    .ADR1(b_2_IBUF_490),
    .ADR0(p[2]),
    .ADR3(\p<1>_0 ),
    .ADR5(q[0]),
    .ADR2(q[1]),
    .O(c_2_OBUF_489)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y145" ),
    .INIT ( 64'hA0A0A0A0A0A0A0A0 ))
  \layer1/c<0>1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR0(a_0_IBUF_476),
    .ADR2(b_1_IBUF_487),
    .ADR5(1'b1),
    .O(q[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X73Y145" ),
    .INIT ( 32'h5FA0A0A0 ))
  \h2/Mxor_sum_xo<0>1  (
    .ADR1(1'b1),
    .ADR3(a_1_IBUF_486),
    .ADR4(b_0_IBUF_477),
    .ADR0(a_0_IBUF_476),
    .ADR2(b_1_IBUF_487),
    .O(c_1_OBUF_405)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X73Y145" ),
    .INIT ( 64'h9996966696966666 ))
  \f3/Mxor_sum_xo<0>1  (
    .ADR1(p[3]),
    .ADR0(q[2]),
    .ADR4(p[2]),
    .ADR2(q[1]),
    .ADR5(\p<1>_0 ),
    .ADR3(q[0]),
    .O(sums1[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y140" ),
    .INIT ( 64'h69969696C33C3C3C ))
  \h4/Mxor_sum_xo<0>1  (
    .ADR0(a_0_IBUF_476),
    .ADR5(b_3_IBUF_499),
    .ADR1(\carrys2[0] ),
    .ADR4(a_1_IBUF_486),
    .ADR3(b_2_IBUF_490),
    .ADR2(sums1[2]),
    .O(c_3_OBUF_500)
  );
  X_BUF   \carrys4<5>/carrys4<5>_BMUX_Delay  (
    .I(sums4[5]),
    .O(\sums4<5>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y135" ),
    .INIT ( 64'hFCF0C000FCF0C000 ))
  \f24/carry_out1  (
    .ADR0(1'b1),
    .ADR4(\carrys4[4] ),
    .ADR2(\sums3<6>_0 ),
    .ADR3(a_5_IBUF_467),
    .ADR1(b_4_IBUF_468),
    .ADR5(1'b1),
    .O(\carrys4[5] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X71Y135" ),
    .INIT ( 32'hC30F3CF0 ))
  \f24/Mxor_sum_xo<0>1  (
    .ADR0(1'b1),
    .ADR4(\carrys4[4] ),
    .ADR2(\sums3<6>_0 ),
    .ADR3(a_5_IBUF_467),
    .ADR1(b_4_IBUF_468),
    .O(sums4[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X71Y135" ),
    .INIT ( 64'hFEEAA880C0C00000 ))
  \f23/carry_out1  (
    .ADR5(b_4_IBUF_468),
    .ADR0(a_4_IBUF_471),
    .ADR2(sums3[4]),
    .ADR3(a_3_IBUF_497),
    .ADR1(\carrys4[2] ),
    .ADR4(sums3[5]),
    .O(\carrys4[4] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X70Y143" ),
    .INIT ( 64'hD9B37F7F264C8080 ))
  \f5/Mxor_sum_xo<0>1  (
    .ADR5(sum1_0),
    .ADR4(b_1_IBUF_487),
    .ADR1(a_4_IBUF_471),
    .ADR0(\carrys1[2] ),
    .ADR2(b_0_IBUF_477),
    .ADR3(a_3_IBUF_497),
    .O(sums1[4])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y131" ))
  \b<4>  (
    .PAD(b[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y131" ))
  \ProtoComp5.INTERMDISABLE_GND.12  (
    .O(\ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y131" ))
  b_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(b_4_IBUF_468),
    .I(b[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y142" ))
  \b<2>  (
    .PAD(b[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y142" ))
  \ProtoComp5.INTERMDISABLE_GND.9  (
    .O(\b<2>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y142" ))
  b_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<2>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(b_2_IBUF_490),
    .I(b[2]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y146" ))
  \c<1>  (
    .PAD(c[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y146" ))
  c_1_OBUF (
    .I(\NlwBufferSignal_c_1_OBUF/I ),
    .O(c[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y145" ))
  \c<2>  (
    .PAD(c[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y145" ))
  c_2_OBUF (
    .I(\NlwBufferSignal_c_2_OBUF/I ),
    .O(c[2])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y141" ))
  \b<3>  (
    .PAD(b[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y141" ))
  \ProtoComp5.INTERMDISABLE_GND.11  (
    .O(\b<3>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y141" ))
  b_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<3>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(b_3_IBUF_499),
    .I(b[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y137" ))
  \a<5>  (
    .PAD(a[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y137" ))
  \ProtoComp5.INTERMDISABLE_GND.8  (
    .O(\a<5>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y137" ))
  a_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<5>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(a_5_IBUF_467),
    .I(a[5]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y144" ))
  \c<0>  (
    .PAD(c[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y144" ))
  c_0_OBUF (
    .I(\NlwBufferSignal_c_0_OBUF/I ),
    .O(c[0])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y136" ))
  \a<6>  (
    .PAD(a[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y136" ))
  \ProtoComp5.INTERMDISABLE_GND.10  (
    .O(\a<6>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y136" ))
  a_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<6>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(a_6_IBUF_498),
    .I(a[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y135" ))
  \b<5>  (
    .PAD(b[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y135" ))
  \ProtoComp5.INTERMDISABLE_GND.13  (
    .O(\b<5>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y135" ))
  b_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<5>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(b_5_IBUF_473),
    .I(b[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y140" ))
  \a<0>  (
    .PAD(a[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y140" ))
  \ProtoComp5.INTERMDISABLE_GND.1  (
    .O(\a<0>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y140" ))
  a_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<0>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(a_0_IBUF_476),
    .I(a[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y149" ))
  \b<0>  (
    .PAD(b[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y149" ))
  \ProtoComp5.INTERMDISABLE_GND.5  (
    .O(\b<0>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y149" ))
  b_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<0>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(b_0_IBUF_477),
    .I(b[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y147" ))
  \a<4>  (
    .PAD(a[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y147" ))
  \ProtoComp5.INTERMDISABLE_GND.6  (
    .O(\a<4>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y147" ))
  a_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<4>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(a_4_IBUF_471),
    .I(a[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y134" ))
  t_4 (
    .PAD(t)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y134" ))
  \ProtoComp5.INTERMDISABLE_GND  (
    .O(\t/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y134" ))
  t_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\t/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(t_IBUF_472),
    .I(t),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y132" ))
  \a<3>  (
    .PAD(a[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y132" ))
  \ProtoComp5.INTERMDISABLE_GND.4  (
    .O(\a<3>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y132" ))
  a_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<3>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(a_3_IBUF_497),
    .I(a[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y148" ))
  \b<1>  (
    .PAD(b[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y148" ))
  \ProtoComp5.INTERMDISABLE_GND.7  (
    .O(\b<1>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y148" ))
  b_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<1>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(b_1_IBUF_487),
    .I(b[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y143" ))
  \a<2>  (
    .PAD(a[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y143" ))
  \ProtoComp5.INTERMDISABLE_GND.3  (
    .O(\a<2>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y143" ))
  a_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<2>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(a_2_IBUF_491),
    .I(a[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y133" ))
  \a<1>  (
    .PAD(a[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y133" ))
  \ProtoComp5.INTERMDISABLE_GND.2  (
    .O(\a<1>/ProtoComp5.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y133" ))
  a_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<1>/ProtoComp5.INTERMDISABLE_GND.0 ),
    .O(a_1_IBUF_486),
    .I(a[1]),
    .TPWRGT(1'b1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y133" ),
    .INIT ( 64'hEABABAEA80202080 ))
  \f26/carry_out1  (
    .ADR5(sums4[2]),
    .ADR0(\u<1>_0 ),
    .ADR1(\carrys4[0] ),
    .ADR4(sums3[2]),
    .ADR3(\tt[1] ),
    .ADR2(u[0]),
    .O(\carrys5[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y133" ),
    .INIT ( 64'hA6569A6A96665AAA ))
  \f21/Mxor_sum_xo<0>1  (
    .ADR0(\sums3<3>_0 ),
    .ADR3(a_2_IBUF_491),
    .ADR2(b_4_IBUF_468),
    .ADR4(sums3[2]),
    .ADR1(\carrys4[0] ),
    .ADR5(a_1_IBUF_486),
    .O(sums4[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y138" ))
  \c<4>  (
    .PAD(c[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y138" ))
  c_4_OBUF (
    .I(\NlwBufferSignal_c_4_OBUF/I ),
    .O(c[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y127" ))
  \c<8>  (
    .PAD(c[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y127" ))
  c_8_OBUF (
    .I(\NlwBufferSignal_c_8_OBUF/I ),
    .O(c[8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y138" ),
    .INIT ( 64'h9060000030C00000 ))
  \h5/carry_out1  (
    .ADR4(a_0_IBUF_476),
    .ADR2(b_4_IBUF_468),
    .ADR3(\carrys3[0] ),
    .ADR1(sums2[2]),
    .ADR5(a_1_IBUF_486),
    .ADR0(b_3_IBUF_499),
    .O(\carrys4[0] )
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y123" ))
  \c<5>  (
    .PAD(c[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y123" ))
  c_5_OBUF (
    .I(\NlwBufferSignal_c_5_OBUF/I ),
    .O(c[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y128" ))
  \c<7>  (
    .PAD(c[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y128" ))
  c_7_OBUF (
    .I(\NlwBufferSignal_c_7_OBUF/I ),
    .O(c[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y139" ))
  \c<3>  (
    .PAD(c[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y139" ))
  c_3_OBUF (
    .I(\NlwBufferSignal_c_3_OBUF/I ),
    .O(c[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y126" ))
  \c<9>  (
    .PAD(c[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y126" ))
  c_9_OBUF (
    .I(\NlwBufferSignal_c_9_OBUF/I ),
    .O(c[9])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y125" ))
  \c<10>  (
    .PAD(c[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y125" ))
  c_10_OBUF (
    .I(\NlwBufferSignal_c_10_OBUF/I ),
    .O(c[10])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y124" ))
  \c<11>  (
    .PAD(c[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y124" ))
  c_11_OBUF (
    .I(\NlwBufferSignal_c_11_OBUF/I ),
    .O(c[11])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y129" ))
  \c<6>  (
    .PAD(c[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y129" ))
  c_6_OBUF (
    .I(\NlwBufferSignal_c_6_OBUF/I ),
    .O(c[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y130" ))
  \c<12>  (
    .PAD(c[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y130" ))
  c_12_OBUF (
    .I(\NlwBufferSignal_c_12_OBUF/I ),
    .O(c[12])
  );
  X_BUF   \carrys3<6>/carrys3<6>_BMUX_Delay  (
    .I(sums3[6]),
    .O(\sums3<6>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y141" ),
    .INIT ( 64'hFEECC880FEECC880 ))
  \f19/carry_out1  (
    .ADR4(\carrys3[5] ),
    .ADR1(\s<6>_0 ),
    .ADR3(\carrys2[5] ),
    .ADR0(r[6]),
    .ADR2(\carrys1[6] ),
    .ADR5(1'b1),
    .O(\carrys3[6] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X69Y141" ),
    .INIT ( 32'hC993366C ))
  \f19/Mxor_sum_xo<0>1  (
    .ADR4(\carrys3[5] ),
    .ADR1(\s<6>_0 ),
    .ADR3(\carrys2[5] ),
    .ADR0(r[6]),
    .ADR2(\carrys1[6] ),
    .O(sums3[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y141" ),
    .INIT ( 64'hFF88E800E8880000 ))
  \f18/carry_out1  (
    .ADR3(b_3_IBUF_499),
    .ADR5(a_5_IBUF_467),
    .ADR0(\sums2<5>_0 ),
    .ADR2(a_4_IBUF_471),
    .ADR1(\carrys3[3] ),
    .ADR4(sums2[6]),
    .O(\carrys3[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X70Y140" ),
    .INIT ( 64'h802A2A8000000000 ))
  \h4/carry_out1  (
    .ADR5(a_0_IBUF_476),
    .ADR0(b_3_IBUF_499),
    .ADR3(\carrys2[0] ),
    .ADR4(sums1[2]),
    .ADR2(a_1_IBUF_486),
    .ADR1(b_2_IBUF_490),
    .O(\carrys3[0] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X70Y140" ),
    .INIT ( 64'hB9D5137F462AEC80 ))
  \f15/Mxor_sum_xo<0>1  (
    .ADR5(sums2[3]),
    .ADR4(a_2_IBUF_491),
    .ADR0(b_3_IBUF_499),
    .ADR1(sums2[2]),
    .ADR3(\carrys3[0] ),
    .ADR2(a_1_IBUF_486),
    .O(sums3[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y140" ),
    .INIT ( 64'hA90F95FF56F06A00 ))
  \f11/Mxor_sum_xo<0>1  (
    .ADR5(sums1[5]),
    .ADR0(a_4_IBUF_471),
    .ADR3(b_2_IBUF_490),
    .ADR4(sums1[4]),
    .ADR2(\carrys2[2] ),
    .ADR1(a_3_IBUF_497),
    .O(sums2[4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y140" ),
    .INIT ( 64'h87B4B47887787878 ))
  \f17/Mxor_sum_xo<0>1  (
    .ADR2(\sums2<5>_0 ),
    .ADR0(a_4_IBUF_471),
    .ADR1(b_3_IBUF_499),
    .ADR3(\carrys3[2] ),
    .ADR4(sums2[4]),
    .ADR5(a_3_IBUF_497),
    .O(sums3[4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y135" ),
    .INIT ( 64'hCC0033FF33FFCC00 ))
  \f22/Mxor_sum_xo<0>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(a_3_IBUF_497),
    .ADR1(b_4_IBUF_468),
    .ADR4(\carrys4[2] ),
    .ADR5(sums3[4]),
    .O(sums4[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y135" ),
    .INIT ( 64'hEAC8C880EA808080 ))
  \f21/carry_out1  (
    .ADR1(b_4_IBUF_468),
    .ADR2(a_2_IBUF_491),
    .ADR4(sums3[2]),
    .ADR5(a_1_IBUF_486),
    .ADR3(\carrys4[0] ),
    .ADR0(\sums3<3>_0 ),
    .O(\carrys4[2] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y138" ),
    .INIT ( 64'h69969966C33C33CC ))
  \h5/Mxor_sum_xo<0>1  (
    .ADR2(a_0_IBUF_476),
    .ADR4(b_4_IBUF_468),
    .ADR1(\carrys3[0] ),
    .ADR5(a_1_IBUF_486),
    .ADR0(b_3_IBUF_499),
    .ADR3(sums2[2]),
    .O(c_4_OBUF_501)
  );
  X_BUF   \sums3<5>/sums3<5>_BMUX_Delay  (
    .I(sums3[3]),
    .O(\sums3<3>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y140" ),
    .INIT ( 64'hC90F36F093FF6C00 ))
  \f18/Mxor_sum_xo<0>1  (
    .ADR4(sums2[6]),
    .ADR1(a_5_IBUF_467),
    .ADR3(b_3_IBUF_499),
    .ADR2(\sums2<5>_0 ),
    .ADR5(\carrys3[3] ),
    .ADR0(a_4_IBUF_471),
    .O(sums3[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y140" ),
    .INIT ( 64'hFCCCC000FCCCC000 ))
  \f16/carry_out1  (
    .ADR0(1'b1),
    .ADR4(\carrys3[2] ),
    .ADR1(sums2[4]),
    .ADR2(a_3_IBUF_497),
    .ADR3(b_3_IBUF_499),
    .ADR5(1'b1),
    .O(\carrys3[3] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X68Y140" ),
    .INIT ( 32'hC3333CCC ))
  \f16/Mxor_sum_xo<0>1  (
    .ADR0(1'b1),
    .ADR4(\carrys3[2] ),
    .ADR1(sums2[4]),
    .ADR2(a_3_IBUF_497),
    .ADR3(b_3_IBUF_499),
    .O(sums3[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y140" ),
    .INIT ( 64'hEEA0E800E8A08800 ))
  \f15/carry_out1  (
    .ADR3(b_3_IBUF_499),
    .ADR1(a_2_IBUF_491),
    .ADR4(sums2[2]),
    .ADR5(a_1_IBUF_486),
    .ADR2(\carrys3[0] ),
    .ADR0(sums2[3]),
    .O(\carrys3[2] )
  );
  X_BUF   \carrys2<5>/carrys2<5>_BMUX_Delay  (
    .I(sums2[5]),
    .O(\sums2<5>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y142" ),
    .INIT ( 64'hEEAA8800EEAA8800 ))
  \f12/carry_out1  (
    .ADR2(1'b1),
    .ADR0(\carrys2[4] ),
    .ADR4(sums1[6]),
    .ADR3(a_5_IBUF_467),
    .ADR1(b_2_IBUF_490),
    .ADR5(1'b1),
    .O(\carrys2[5] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X69Y142" ),
    .INIT ( 32'h995566AA ))
  \f12/Mxor_sum_xo<0>1  (
    .ADR2(1'b1),
    .ADR0(\carrys2[4] ),
    .ADR4(sums1[6]),
    .ADR3(a_5_IBUF_467),
    .ADR1(b_2_IBUF_490),
    .O(sums2[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X69Y142" ),
    .INIT ( 64'hFCE8E8C088008800 ))
  \f11/carry_out1  (
    .ADR5(b_2_IBUF_490),
    .ADR2(a_4_IBUF_471),
    .ADR3(sums1[4]),
    .ADR4(a_3_IBUF_497),
    .ADR0(\carrys2[2] ),
    .ADR1(sums1[5]),
    .O(\carrys2[4] )
  );
  X_BUF   \tt<1>/tt<1>_DMUX_Delay  (
    .I(c_5_OBUF_136),
    .O(c_5_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y133" ),
    .INIT ( 64'hF000F000F000F000 ))
  \layer4/c<1>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(a_1_IBUF_486),
    .ADR2(b_4_IBUF_468),
    .ADR5(1'b1),
    .O(\tt[1] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X68Y133" ),
    .INIT ( 32'h69999666 ))
  \h6/Mxor_sum_xo<0>1  (
    .ADR0(sums3[2]),
    .ADR4(u[0]),
    .ADR1(\carrys4[0] ),
    .ADR3(a_1_IBUF_486),
    .ADR2(b_4_IBUF_468),
    .O(c_5_OBUF_136)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y133" ),
    .INIT ( 64'h96690FF069960FF0 ))
  \f26/Mxor_sum_xo<0>1  (
    .ADR2(sums4[2]),
    .ADR3(\u<1>_0 ),
    .ADR4(u[0]),
    .ADR5(\carrys4[0] ),
    .ADR1(sums3[2]),
    .ADR0(\tt[1] ),
    .O(c_6_OBUF_502)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X68Y141" ),
    .INIT ( 64'hC993366C993366CC ))
  \f13/Mxor_sum_xo<0>1  (
    .ADR4(\carrys1[6] ),
    .ADR1(r[6]),
    .ADR3(\carrys2[4] ),
    .ADR0(sums1[6]),
    .ADR5(a_5_IBUF_467),
    .ADR2(b_2_IBUF_490),
    .O(sums2[6])
  );
  X_BUF   \u<0>/u<0>_AMUX_Delay  (
    .I(u[1]),
    .O(\u<1>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X70Y133" ),
    .INIT ( 64'h33CCFF0033CCFF00 ))
  \layer5/Mxor_c<0>_xo<0>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(t_IBUF_472),
    .ADR1(a_0_IBUF_476),
    .ADR4(b_5_IBUF_473),
    .ADR5(1'b1),
    .O(u[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X70Y133" ),
    .INIT ( 32'h55AAFF00 ))
  \layer5/Mxor_c<1>_xo<0>1  (
    .ADR1(1'b1),
    .ADR0(a_1_IBUF_486),
    .ADR3(t_IBUF_472),
    .ADR2(1'b1),
    .ADR4(b_5_IBUF_473),
    .O(u[1])
  );
  X_BUF   \NlwBufferBlock_c_1_OBUF/I  (
    .I(c_1_OBUF_0),
    .O(\NlwBufferSignal_c_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_2_OBUF/I  (
    .I(c_2_OBUF_489),
    .O(\NlwBufferSignal_c_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_0_OBUF/I  (
    .I(c_0_OBUF_475),
    .O(\NlwBufferSignal_c_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_4_OBUF/I  (
    .I(c_4_OBUF_501),
    .O(\NlwBufferSignal_c_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_8_OBUF/I  (
    .I(c_8_OBUF_0),
    .O(\NlwBufferSignal_c_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_5_OBUF/I  (
    .I(c_5_OBUF_0),
    .O(\NlwBufferSignal_c_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_7_OBUF/I  (
    .I(c_7_OBUF_503),
    .O(\NlwBufferSignal_c_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_3_OBUF/I  (
    .I(c_3_OBUF_500),
    .O(\NlwBufferSignal_c_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_9_OBUF/I  (
    .I(c_9_OBUF_465),
    .O(\NlwBufferSignal_c_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_10_OBUF/I  (
    .I(c_10_OBUF_0),
    .O(\NlwBufferSignal_c_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_11_OBUF/I  (
    .I(c_11_OBUF_506),
    .O(\NlwBufferSignal_c_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_6_OBUF/I  (
    .I(c_6_OBUF_502),
    .O(\NlwBufferSignal_c_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_12_OBUF/I  (
    .I(c_12_OBUF_507),
    .O(\NlwBufferSignal_c_12_OBUF/I )
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

