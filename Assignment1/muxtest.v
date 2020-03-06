`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:54:51 03/06/2020
// Design Name:   mux2to1
// Module Name:   D:/VLSI/Assignment1/muxtest.v
// Project Name:  Assignment1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux2to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module muxtest;

	// Inputs
	reg s;
	reg a1;
	reg a0;

	// Outputs
	wire t;

	// Instantiate the Unit Under Test (UUT)
	mux2to1 uut (
		.s(s), 
		.a1(a1), 
		.a0(a0), 
		.t(t)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		a1 = 0;
		a0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		s = 0; a1 = 0; a0 = 0;
		#100;
		s = 0; a1 = 0; a0 = 1;
		#100;
		s = 0; a1 = 1; a0 = 0;
		#100;
		s = 0; a1 = 1; a0 = 1;
		#100;
		s = 1; a1 = 0; a0 = 0;
		#100;
		s = 1; a1 = 0; a0 = 1;
		#100;
		s = 1; a1 = 1; a0 = 0;
		#100;
		s = 1; a1 = 1; a0 = 1;
		#100;
	end
      
endmodule

