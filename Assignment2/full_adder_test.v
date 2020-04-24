`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:48:32 04/24/2020
// Design Name:   full_adder
// Module Name:   D:/VLSI/Assignment2/full_adder_test.v
// Project Name:  Assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_adder_test;

	// Inputs
	reg carry_in;
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire carry_out;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.carry_in(carry_in), 
		.a(a), 
		.b(b), 
		.sum(sum), 
		.carry_out(carry_out)
	);

	initial begin
		// Initialize Inputs
		carry_in = 0;
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		carry_in = 0; a = 0; b = 1;
		#100;
		carry_in = 0; a = 1; b = 0;
		#100;
		carry_in = 0; a = 1; b = 1;
		#100;
		carry_in = 1; a = 0; b = 0;
		#100;
		carry_in = 1; a = 0; b = 1;
		#100;
		carry_in = 1; a = 1; b = 0;
		#100;
		carry_in = 1; a = 1; b = 1;
		#100;
        
		// Add stimulus here

	end
      
endmodule

