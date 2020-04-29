`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:20:13 04/24/2020 
// Design Name: 
// Module Name:    array_multiplier 
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

module array_multiplier(input t, input [6:0] a, input [5:0] b, output [12:0] c);
	wire [6:0] p, q, r, s, tt, u;

	// Each layer of Multiplication with each bit of b stored in the corres. wires
	layer_multiply layer0(.t(t), .a(a), .b(b[0]), .c(p));
	layer_multiply layer1(.t(t), .a(a), .b(b[1]), .c(q));
	layer_multiply layer2(.t(t), .a(a), .b(b[2]), .c(r));
	layer_multiply layer3(.t(t), .a(a), .b(b[3]), .c(s));
	layer_multiply layer4(.t(t), .a(a), .b(b[4]), .c(tt));
	layer_multiply_and_flip layer5(.t(t), .a(a), .b(b[5]), .c(u));

	// Layer 1 of ADDITION --- y0
	assign c[0] = p[0]; // bit0 DONE

	wire [6:0] temp_1;

	assign temp_1[0] = p[1];
	assign temp_1[1] = p[2];
	assign temp_1[2] = p[3];
	assign temp_1[3] = p[4];
	
	// SOME EXTRA CASES FOR SIGNED INTEGERS
	wire carry1, carry2, sum1, sum2;

	half_adder h1(.a(p[5]), .b(t), .sum(sum1), .carry_out(carry1));
	full_adder f1(.carry_in(carry1), .a(p[6]), .b(t), .sum(sum2), .carry_out(carry2));

	assign temp_1[4] = sum1;
	assign temp_1[5] = sum2;
	assign temp_1[6] = carry2;
	
	// Layer 2 of ADDITION --- y1
	wire [6:0] carrys1;
	wire [6:0] sums1;

	half_adder h2(.a(temp_1[0]), .b(q[0]), .sum(sums1[0]), .carry_out(carrys1[0]));
	full_adder f2(.carry_in(carrys1[0]), .a(temp_1[1]), .b(q[1]), .sum(sums1[1]), .carry_out(carrys1[1]));
	full_adder f3(.carry_in(carrys1[1]), .a(temp_1[2]), .b(q[2]), .sum(sums1[2]), .carry_out(carrys1[2]));
	full_adder f4(.carry_in(carrys1[2]), .a(temp_1[3]), .b(q[3]), .sum(sums1[3]), .carry_out(carrys1[3]));
	full_adder f5(.carry_in(carrys1[3]), .a(temp_1[4]), .b(q[4]), .sum(sums1[4]), .carry_out(carrys1[4]));
	full_adder f6(.carry_in(carrys1[4]), .a(temp_1[5]), .b(q[5]), .sum(sums1[5]), .carry_out(carrys1[5]));
	full_adder f7(.carry_in(carrys1[5]), .a(temp_1[6]), .b(q[6]), .sum(sums1[6]), .carry_out(carrys1[6]));

	assign c[1] = sums1[0]; // bit1 DONE
	
	wire [6:0] temp_2;

	assign temp_2[0] = sums1[1];
	assign temp_2[1] = sums1[2];
	assign temp_2[2] = sums1[3];
	assign temp_2[3] = sums1[4];
	assign temp_2[4] = sums1[5];
	assign temp_2[5] = sums1[6];
	assign temp_2[6] = carrys1[6];

	// Layer 3 of ADDITION --- y2
	wire [6:0] carrys2;
	wire [6:0] sums2;
	
	half_adder h3(.a(temp_2[0]), .b(r[0]), .sum(sums2[0]), .carry_out(carrys2[0]));
	full_adder f8(.carry_in(carrys2[0]), .a(temp_2[1]), .b(r[1]), .sum(sums2[1]), .carry_out(carrys2[1]));
	full_adder f9(.carry_in(carrys2[1]), .a(temp_2[2]), .b(r[2]), .sum(sums2[2]), .carry_out(carrys2[2]));
	full_adder f10(.carry_in(carrys2[2]), .a(temp_2[3]), .b(r[3]), .sum(sums2[3]), .carry_out(carrys2[3]));
	full_adder f11(.carry_in(carrys2[3]), .a(temp_2[4]), .b(r[4]), .sum(sums2[4]), .carry_out(carrys2[4]));
	full_adder f12(.carry_in(carrys2[4]), .a(temp_2[5]), .b(r[5]), .sum(sums2[5]), .carry_out(carrys2[5]));
	full_adder f13(.carry_in(carrys2[5]), .a(temp_2[6]), .b(r[6]), .sum(sums2[6]), .carry_out(carrys2[6]));

	assign c[2] = sums2[0]; // bit2 DONE

	wire [6:0] temp_3;

	assign temp_3[0] = sums2[1];
	assign temp_3[1] = sums2[2];
	assign temp_3[2] = sums2[3];
	assign temp_3[3] = sums2[4];
	assign temp_3[4] = sums2[5];
	assign temp_3[5] = sums2[6];
	assign temp_3[6] = carrys2[6];
	
	// Layer 4 of ADDITION --- y3
	wire [6:0] carrys3;
	wire [6:0] sums3;

	half_adder h4(.a(temp_3[0]), .b(s[0]), .sum(sums3[0]), .carry_out(carrys3[0]));
	full_adder f14(.carry_in(carrys3[0]), .a(temp_3[1]), .b(s[1]), .sum(sums3[1]), .carry_out(carrys3[1]));
	full_adder f15(.carry_in(carrys3[1]), .a(temp_3[2]), .b(s[2]), .sum(sums3[2]), .carry_out(carrys3[2]));
	full_adder f16(.carry_in(carrys3[2]), .a(temp_3[3]), .b(s[3]), .sum(sums3[3]), .carry_out(carrys3[3]));
	full_adder f17(.carry_in(carrys3[3]), .a(temp_3[4]), .b(s[4]), .sum(sums3[4]), .carry_out(carrys3[4]));
	full_adder f18(.carry_in(carrys3[4]), .a(temp_3[5]), .b(s[5]), .sum(sums3[5]), .carry_out(carrys3[5]));
	full_adder f19(.carry_in(carrys3[5]), .a(temp_3[6]), .b(s[6]), .sum(sums3[6]), .carry_out(carrys3[6]));

	assign c[3] = sums3[0]; // bit3 DONE

	wire [6:0] temp_4;

	assign temp_4[0] = sums3[1];
	assign temp_4[1] = sums3[2];
	assign temp_4[2] = sums3[3];
	assign temp_4[3] = sums3[4];
	assign temp_4[4] = sums3[5];
	assign temp_4[5] = sums3[6];
	assign temp_4[6] = carrys3[6];

	// Layer 5 of ADDITION --- y4
	wire [6:0] carrys4;
	wire [6:0] sums4;

	half_adder h5(.a(temp_4[0]), .b(tt[0]), .sum(sums4[0]), .carry_out(carrys4[0]));
	full_adder f20(.carry_in(carrys4[0]), .a(temp_4[1]), .b(tt[1]), .sum(sums4[1]), .carry_out(carrys4[1]));
	full_adder f21(.carry_in(carrys4[1]), .a(temp_4[2]), .b(tt[2]), .sum(sums4[2]), .carry_out(carrys4[2]));
	full_adder f22(.carry_in(carrys4[2]), .a(temp_4[3]), .b(tt[3]), .sum(sums4[3]), .carry_out(carrys4[3]));
	full_adder f23(.carry_in(carrys4[3]), .a(temp_4[4]), .b(tt[4]), .sum(sums4[4]), .carry_out(carrys4[4]));
	full_adder f24(.carry_in(carrys4[4]), .a(temp_4[5]), .b(tt[5]), .sum(sums4[5]), .carry_out(carrys4[5]));
	full_adder f25(.carry_in(carrys4[5]), .a(temp_4[6]), .b(tt[6]), .sum(sums4[6]), .carry_out(carrys4[6]));

	assign c[4] = sums4[0]; // bit4 DONE

	wire [6:0] temp_5;

	assign temp_5[0] = sums4[1];
	assign temp_5[1] = sums4[2];
	assign temp_5[2] = sums4[3];
	assign temp_5[3] = sums4[4];
	assign temp_5[4] = sums4[5];
	assign temp_5[5] = sums4[6];
	assign temp_5[6] = carrys4[6];

	// Layer 6 of ADDITON --- y5
	wire [6:0] carrys5;
	wire [6:0] sums5;

	half_adder h6(.a(temp_5[0]), .b(u[0]), .sum(sums5[0]), .carry_out(carrys5[0]));
	full_adder f26(.carry_in(carrys5[0]), .a(temp_5[1]), .b(u[1]), .sum(sums5[1]), .carry_out(carrys5[1]));
	full_adder f27(.carry_in(carrys5[1]), .a(temp_5[2]), .b(u[2]), .sum(sums5[2]), .carry_out(carrys5[2]));
	full_adder f28(.carry_in(carrys5[2]), .a(temp_5[3]), .b(u[3]), .sum(sums5[3]), .carry_out(carrys5[3]));
	full_adder f29(.carry_in(carrys5[3]), .a(temp_5[4]), .b(u[4]), .sum(sums5[4]), .carry_out(carrys5[4]));
	full_adder f30(.carry_in(carrys5[4]), .a(temp_5[5]), .b(u[5]), .sum(sums5[5]), .carry_out(carrys5[5]));
	full_adder f31(.carry_in(carrys5[5]), .a(temp_5[6]), .b(u[6]), .sum(sums5[6]), .carry_out(carrys5[6]));

	assign c[5] = sums5[0];
	assign c[6] = sums5[1];
	assign c[7] = sums5[2];
	assign c[8] = sums5[3];
	assign c[9] = sums5[4];
	assign c[10] = sums5[5];
	assign c[11] = sums5[6];

	// Extra 1 added to the carry of last stage in case of SIGNED INTEGERS
	wire useless_carry;
	half_adder h7(.a(t), .b(carrys5[6]), .sum(c[12]), .carry_out(useless_carry));
	
endmodule

module layer_multiply(input t, input [6:0] a, input b, output[6:0] c);
	assign c[0] = a[0] & b;
	assign c[1] = a[1] & b;
	assign c[2] = a[2] & b;
	assign c[3] = a[3] & b;
	assign c[4] = a[4] & b;
	assign c[5] = a[5] & b;

	/* FLIP THE LAST BIT IN CASE OF SIGNED INTEGER */
	assign c[6] = (a[6] & b) ^ t;

endmodule

module layer_multiply_and_flip(input t, input [6:0] a, input b, output[6:0] c);
	/* FLIP THE FIRST 6 BITS IN CASE OF SIGNED NUMBER */
	assign c[0] = (a[0] & b) ^ t;
	assign c[1] = (a[1] & b) ^ t;
	assign c[2] = (a[2] & b) ^ t;
	assign c[3] = (a[3] & b) ^ t;
	assign c[4] = (a[4] & b) ^ t;
	assign c[5] = (a[5] & b) ^ t;

	assign c[6] = a[6] & b;

endmodule

module full_adder(input carry_in, input a, input b, output sum, output carry_out);
	assign sum = (a ^ b) ^ carry_in;
	assign carry_out = (a & b) | (carry_in & a) | (carry_in & b);
endmodule

module half_adder(input a, input b, output sum, output carry_out);
	assign sum = a ^ b;
	assign carry_out = a & b;
endmodule
