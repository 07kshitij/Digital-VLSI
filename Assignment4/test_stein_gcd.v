`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:03:23 05/11/2020
// Design Name:   stein_gcd
// Module Name:   D:/VLSI/Assignment4/test_stein_gcd.v
// Project Name:  Assignment4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: stein_gcd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_stein_gcd;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	reg reset;
	reg clk;

	// Outputs
	wire [7:0] res;

	// Instantiate the Unit Under Test (UUT)
	stein_gcd uut (
		.a(a), 
		.b(b), 
		.reset(reset), 
		.clk(clk), 
		.res(res)
	);
	always #5 clk = ~clk;
		initial begin
			// Initialize Inputs
			a = 0;
			b = 0;
			reset = 0;
			clk = 0;

			// Add stimulus here
			a = 8'sb00000000; b = 8'sb00000100; #2; reset = 1; #10; reset = 0; #100; // gcd(0, 4)
			$display("a = %d b = %d gcd = %d\n", a, b, res);
			#20;
			a = 8'sb00001010; b = 8'sb00000100; #2; reset = 1; #10; reset = 0; #100; // gcd(10, 4)
			$display("a = %d b = %d gcd = %d\n", a, b, res);
			#20;
			a = 8'sb00000000; b = 8'sb00000010; #2; reset = 1; #10; reset = 0; #100; // gcd(0, 2)
			$display("a = %d b = %d gcd = %d\n", a, b, res);
			#20;
			a = 8'sb10110110; b = 8'sb00101101; #2; reset = 1; #10; reset = 0; #100; // gcd(-54, 45)
			$display("a = -%d b = %d gcd = %d\n", a[6:0], b, res);
			#20;
			a = 8'sb00111111; b = 8'sb10011100; #2; reset = 1; #10; reset = 0; #100; // gcd(63, -28)
			$display("a = %d b = -%d gcd = %d\n", a, b[6:0], res);
			#20;
			a = 8'sb00000100; b = 8'sb00001001; #2; reset = 1; #10; reset = 0; #100; // gcd(4, 9)
			$display("a = %d b = %d gcd = %d\n", a, b, res);
			#20;
			a = 8'sb00000000; b = 8'sb00000000; #2; reset = 1; #10; reset = 0; #100; // gcd(0, 0)
			$display("a = %d b = %d gcd = %d\n", a, b, res);
			#20;
		end
      
endmodule

