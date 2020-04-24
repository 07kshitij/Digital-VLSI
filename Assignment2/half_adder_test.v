`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:38:41 04/24/2020
// Design Name:   half_adder
// Module Name:   D:/VLSI/Assignment2/half_adder_test.v
// Project Name:  Assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: half_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module half_adder_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire carry_out;

	// Instantiate the Unit Under Test (UUT)
	half_adder uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.carry_out(carry_out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0; b = 1;
		#100;
		a = 1; b = 0;
		#100;
		a = 1; b = 1;
		#100;
        
		// Add stimulus here

	end
      
endmodule

