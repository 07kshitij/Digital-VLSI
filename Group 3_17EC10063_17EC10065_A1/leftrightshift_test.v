`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:06:24 03/07/2020
// Design Name:   leftrightshift
// Module Name:   D:/VLSI/Assignment1/leftrightshift_test.v
// Project Name:  Assignment1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: leftrightshift
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module leftrightshift_test;

	// Inputs
	reg control;
	reg [4:0] shift;
	reg [31:0] num;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	leftrightshift uut (
		.control(control), 
		.shift(shift), 
		.num(num), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		control = 0;
		shift = 0;
		num = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	
		control = 0; shift = 3; num = 31;
		#100;
		control = 1; shift = 3; num = 31;
		#100;
		control = 0; shift = 31; num = 127;
		#100;
		control = 1; shift = 31; num = 127;
		#100;
		control = 0; shift = 0; num = 127;
		#100;
		control = 0; shift = 12; num = 0;
		#100;
		control = 0; shift = 10; num = 26;
		#100;
		control = 1; shift = 10; num = 26;
		#100;

		
	end
      
endmodule

