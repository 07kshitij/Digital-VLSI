`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:26:18 05/14/2020
// Design Name:   gcd_stein
// Module Name:   D:/VLSI/Assignment4_v2/test_gcd.v
// Project Name:  Assignment4_v2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gcd_stein
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_gcd;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	reg reset;

	// Outputs
	wire [7:0] result;

	// Instantiate the Unit Under Test (UUT)
	gcd_stein uut (
		.a(a), 
		.b(b), 
		.reset(reset), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		$monitor("a = %d, b = %d, gcd(a, b) = %d", a, b, result);

		#50;
		reset = 0;
		a = 8;
		b = 4;
		#20;
		reset = 1;
		
		#50;
		reset = 0;
		a = 4;
		b = 0;
		#20;
		reset = 1;
		

		#50;
		reset = 0;
		a = 0;
		b = 0;
		#20;
		reset = 1;
			
		
		#50;
		reset = 0;
		a = 4;
		b = 4;
		#20;
		reset = 1;
		
		
		#50;
		reset = 0;
		a = 3;
		b = 0;
		#20;
		reset = 1;
		
		
		#50;
		reset = 0;
		a = 0;
		b = 3;
		#20;
		reset = 1;
		
		
		#50;
		reset = 0;
		a = 3;
		b = 3;
		#20;
		reset = 1;
		
		
		#50;
		reset = 0;
		a = 10;
		b = 4;
		#20;
		reset = 1;
		
		
		#50;
		reset = 0;
		a = 100;
		b = 25;
		#20;
		reset = 1;
		
		
		#50;
		reset = 0;
		a = 25;
		b = 100;
		#20;
		reset = 1;
		
		
		#50;
		reset = 0;
		a = 120;
		b = 10;
		#20;
		reset = 1;
		
		
		#50;
		reset = 0;
		a = 67;
		b = 9;
		#20;
		reset = 1;

	end
      
endmodule

