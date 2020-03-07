`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:02:49 03/06/2020 
// Design Name: 
// Module Name:    mux2to1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux2to1(input s, input a1, input a0, output t);
	assign t = (s & a1) | (~s & a0);
endmodule

module muxlayer(input s, input [31:0] lsb, input[31:0] msb, output [31:0] b);
	mux2to1 mux1(.s(s), .a1(msb[31]), .a0(lsb[0]), .t(b[0]));
	mux2to1 mux2(.s(s), .a1(msb[0]), .a0(lsb[1]), .t(b[1]));
	mux2to1 mux3(.s(s), .a1(msb[1]), .a0(lsb[2]), .t(b[2]));
	mux2to1 mux4(.s(s), .a1(msb[2]), .a0(lsb[3]), .t(b[3]));
	mux2to1 mux5(.s(s), .a1(msb[3]), .a0(lsb[4]), .t(b[4]));
	mux2to1 mux6(.s(s), .a1(msb[4]), .a0(lsb[5]), .t(b[5]));
	mux2to1 mux7(.s(s), .a1(msb[5]), .a0(lsb[6]), .t(b[6]));
	mux2to1 mux8(.s(s), .a1(msb[6]), .a0(lsb[7]), .t(b[7]));
	mux2to1 mux9(.s(s), .a1(msb[7]), .a0(lsb[8]), .t(b[8]));
	mux2to1 mux10(.s(s), .a1(msb[8]), .a0(lsb[9]), .t(b[9]));
	mux2to1 mux11(.s(s), .a1(msb[9]), .a0(lsb[10]), .t(b[10]));
	mux2to1 mux12(.s(s), .a1(msb[10]), .a0(lsb[11]), .t(b[11]));
	mux2to1 mux13(.s(s), .a1(msb[11]), .a0(lsb[12]), .t(b[12]));
	mux2to1 mux14(.s(s), .a1(msb[12]), .a0(lsb[13]), .t(b[13]));
	mux2to1 mux15(.s(s), .a1(msb[13]), .a0(lsb[14]), .t(b[14]));
	mux2to1 mux16(.s(s), .a1(msb[14]), .a0(lsb[15]), .t(b[15]));
	mux2to1 mux17(.s(s), .a1(msb[15]), .a0(lsb[16]), .t(b[16]));
	mux2to1 mux18(.s(s), .a1(msb[16]), .a0(lsb[17]), .t(b[17]));
	mux2to1 mux19(.s(s), .a1(msb[17]), .a0(lsb[18]), .t(b[18]));
	mux2to1 mux20(.s(s), .a1(msb[18]), .a0(lsb[19]), .t(b[19]));
	mux2to1 mux21(.s(s), .a1(msb[19]), .a0(lsb[20]), .t(b[20]));
	mux2to1 mux22(.s(s), .a1(msb[20]), .a0(lsb[21]), .t(b[21]));
	mux2to1 mux23(.s(s), .a1(msb[21]), .a0(lsb[22]), .t(b[22]));
	mux2to1 mux24(.s(s), .a1(msb[22]), .a0(lsb[23]), .t(b[23]));
	mux2to1 mux25(.s(s), .a1(msb[23]), .a0(lsb[24]), .t(b[24]));
	mux2to1 mux26(.s(s), .a1(msb[24]), .a0(lsb[25]), .t(b[25]));
	mux2to1 mux27(.s(s), .a1(msb[25]), .a0(lsb[26]), .t(b[26]));
	mux2to1 mux28(.s(s), .a1(msb[26]), .a0(lsb[27]), .t(b[27]));
	mux2to1 mux29(.s(s), .a1(msb[27]), .a0(lsb[28]), .t(b[28]));
	mux2to1 mux30(.s(s), .a1(msb[28]), .a0(lsb[29]), .t(b[29]));
	mux2to1 mux31(.s(s), .a1(msb[29]), .a0(lsb[30]), .t(b[30]));
	mux2to1 mux32(.s(s), .a1(msb[30]), .a0(lsb[31]), .t(b[31]));
endmodule

module leftshift(input [4:0] shift, input[31:0] num, output [31:0] out);
	wire [31:0] p, q, r, s, t;
	muxlayer stage0(.s(shift[0]), .lsb(num), .msb(num), .t(p));
	muxlayer stage1(.s(shift[1]), .lsb(p), .msb(p), .t(q));
	muxlayer stage2(.s(shift[2]), .lsb(q), .msb(q), .t(r));
	muxlayer stage3(.s(shift[3]), .lsb(r), .msb(r), .t(s));
	muxlayer stage4(.s(shift[4]), .lsb(s), .msb(s), .t(t));
	assign out = t;
endmodule
