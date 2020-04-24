////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: full_adder_timesim.v
// /___/   /\     Timestamp: Fri Apr 24 18:35:29 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf full_adder.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim full_adder.ncd full_adder_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: full_adder.ncd
// Output file	: D:\VLSI\Assignment2\netgen\par\full_adder_timesim.v
// # of Modules	: 1
// Design Name	: full_adder
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

module full_adder (
  carry_in, a, b, sum, carry_out
);
  input carry_in;
  input a;
  input b;
  output sum;
  output carry_out;
  wire carry_out_OBUF_24;
  wire b_IBUF_25;
  wire carry_in_IBUF_26;
  wire a_IBUF_27;
  wire sum_OBUF_0;
  wire \ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \carry_in/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire sum_OBUF_16;
  wire \NlwBufferSignal_carry_out_OBUF/I ;
  wire \NlwBufferSignal_sum_OBUF/I ;
  initial $sdf_annotate("netgen/par/full_adder_timesim.sdf");
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  carry_out_7 (
    .PAD(carry_out)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  carry_out_OBUF (
    .I(\NlwBufferSignal_carry_out_OBUF/I ),
    .O(carry_out)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y147" ))
  sum_10 (
    .PAD(sum)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y147" ))
  sum_OBUF (
    .I(\NlwBufferSignal_sum_OBUF/I ),
    .O(sum)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  b_18 (
    .PAD(b)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y145" ))
  \ProtoComp1.INTERMDISABLE_GND.2  (
    .O(\ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y145" ))
  b_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_IBUF_25),
    .I(b),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  a_14 (
    .PAD(a)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp1.INTERMDISABLE_GND.1  (
    .O(\a/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  a_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_IBUF_27),
    .I(a),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  carry_in_4 (
    .PAD(carry_in)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp1.INTERMDISABLE_GND  (
    .O(\carry_in/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  carry_in_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\carry_in/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(carry_in_IBUF_26),
    .I(carry_in),
    .TPWRGT(1'b1)
  );
  X_BUF   \carry_out_OBUF/carry_out_OBUF_AMUX_Delay  (
    .I(sum_OBUF_16),
    .O(sum_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 64'hFAFAA0A0FAFAA0A0 ))
  carry_out1 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(b_IBUF_25),
    .ADR0(carry_in_IBUF_26),
    .ADR4(a_IBUF_27),
    .ADR5(1'b1),
    .O(carry_out_OBUF_24)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 32'hA5A55A5A ))
  sum1 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(b_IBUF_25),
    .ADR0(carry_in_IBUF_26),
    .ADR4(a_IBUF_27),
    .O(sum_OBUF_16)
  );
  X_BUF   \NlwBufferBlock_carry_out_OBUF/I  (
    .I(carry_out_OBUF_24),
    .O(\NlwBufferSignal_carry_out_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_OBUF/I  (
    .I(sum_OBUF_0),
    .O(\NlwBufferSignal_sum_OBUF/I )
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

