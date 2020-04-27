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
		t = 1; a = -3; b = 3;
		#100;
		t = 1; a = -2; b = -3;
		#100;
		t = 1; a = -2; b = 3;
		#100;
		t = 1; a = 2; b = -2;
		#100;
		t = 1; a = 2; b = 2;
		#100;
		t = 0; a = 2; b = 5;
		#100;
		t = 0; a = 0; b = 1;
		#100;
		t = 0; a = 0; b = -1;
		#100;
		t = 1; a = 0; b = 1;
		#100;
		t = 1; a = 0; b = -1;
		#100;
        
		// Add stimulus here

	end
      
endmodule

