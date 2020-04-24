////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: half_adder_timesim.v
// /___/   /\     Timestamp: Fri Apr 24 18:41:01 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf half_adder.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim half_adder.ncd half_adder_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: half_adder.ncd
// Output file	: D:\VLSI\Assignment2\netgen\par\half_adder_timesim.v
// # of Modules	: 1
// Design Name	: half_adder
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

module half_adder (
  a, b, sum, carry_out
);
  input a;
  input b;
  output sum;
  output carry_out;
  wire carry_out_OBUF_19;
  wire a_IBUF_20;
  wire b_IBUF_21;
  wire sum_OBUF_0;
  wire \ProtoComp2.INTERMDISABLE_GND.0 ;
  wire \b/ProtoComp2.INTERMDISABLE_GND.0 ;
  wire sum_OBUF_11;
  wire \NlwBufferSignal_sum_OBUF/I ;
  wire \NlwBufferSignal_carry_out_OBUF/I ;
  initial $sdf_annotate("netgen/par/half_adder_timesim.sdf");
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  sum_6 (
    .PAD(sum)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  sum_OBUF (
    .I(\NlwBufferSignal_sum_OBUF/I ),
    .O(sum)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  a_10 (
    .PAD(a)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp2.INTERMDISABLE_GND  (
    .O(\ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  a_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(a_IBUF_20),
    .I(a),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  b_14 (
    .PAD(b)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp2.INTERMDISABLE_GND.1  (
    .O(\b/ProtoComp2.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  b_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b/ProtoComp2.INTERMDISABLE_GND.0 ),
    .O(b_IBUF_21),
    .I(b),
    .TPWRGT(1'b1)
  );
  X_BUF   \carry_out_OBUF/carry_out_OBUF_AMUX_Delay  (
    .I(sum_OBUF_11),
    .O(sum_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  carry_out1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_IBUF_20),
    .ADR4(b_IBUF_21),
    .ADR5(1'b1),
    .O(carry_out_OBUF_19)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 32'h0F0FF0F0 ))
  \Mxor_sum_xo<0>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_IBUF_20),
    .ADR4(b_IBUF_21),
    .O(sum_OBUF_11)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y149" ))
  carry_out_3 (
    .PAD(carry_out)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y149" ))
  carry_out_OBUF (
    .I(\NlwBufferSignal_carry_out_OBUF/I ),
    .O(carry_out)
  );
  X_BUF   \NlwBufferBlock_sum_OBUF/I  (
    .I(sum_OBUF_0),
    .O(\NlwBufferSignal_sum_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_carry_out_OBUF/I  (
    .I(carry_out_OBUF_19),
    .O(\NlwBufferSignal_carry_out_OBUF/I )
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

