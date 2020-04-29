`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:34:03 04/26/2020
// Design Name:   array_multiplier
// Module Name:   D:/VLSI/Assignment2/array_multiplier_test.v
// Project Name:  Assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: array_multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module array_multiplier_test;

	// Inputs
	reg t;
	reg [6:0] a;
	reg [5:0] b;

	// Outputs
	wire [12:0] c;

	// Instantiate the Unit Under Test (UUT)
	array_multiplier uut (
		.t(t), 
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		t = 1; a = 'b1111101; b = 'b000011; // -3 * 3 signed
		#100;
		t = 0; a = 'b1111110; b = 'b111101; // 61 * 126 unsigned
		#100;
		t = 1; a = 'b1111110; b = 'b000011; // -2 * 3 signed
		#100;
		t = 1; a = 'b0000010; b = 'b111110; // 2 * -2 signed
		#100;
		t = 1; a = 'b0000010; b = 'b000010; // 2 * 2 signed
		#100;
		t = 0; a = 'b0000010; b = 'b000101; // 2 * 5 unsigned
		#100;
		t = 0; a = 'b0000000; b = 'b000001; // 0 * 1 unsigned
		#100;
		t = 0; a = 'b0000000; b = 'b111111; // 0 * 63 unsigned
		#100;
		t = 1; a = 'b0000000; b = 'b000001; // 0 * 1 signed
		#100;
		t = 1; a = 'b0000001; b = 'b111111; // 1 * -1 signed
		#100;
        
		// Add stimulus here

	end
      
endmodule

