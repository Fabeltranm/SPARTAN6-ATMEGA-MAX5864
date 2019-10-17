`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:07:16 10/12/2019
// Design Name:   BancoRegistro
// Module Name:   C:/Users/UECCI/Documents/GitHub/SPARTAN6-ATMEGA-MAX5864/lab/lab07-BancosRgistro/TestBench.v
// Project Name:  lab07-BancosRgistro
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BancoRegistro
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestBench;

	// Inputs
	reg [3:0] addrRa;
	reg [3:0] addrRb;
	reg [4:0] addrW;
	reg [3:0] datW;
	reg RegWrite;
	reg clk;
	reg rst;

	// Outputs
	wire [3:0] datOutRa;
	wire [3:0] datOutRb;

	// Instantiate the Unit Under Test (UUT)
	BancoRegistro uut (
		.addrRa(addrRa), 
		.addrRb(addrRb), 
		.datOutRa(datOutRa), 
		.datOutRb(datOutRb), 
		.addrW(addrW), 
		.datW(datW), 
		.RegWrite(RegWrite), 
		.clk(clk), 
		.rst(rst)
	);

	initial begin
		// Initialize Inputs
		addrRa = 0;
		addrRb = 0;
		addrW = 0;
		datW = 0;
		RegWrite = 0;
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		// Se escrbe en el registro R3 el valor 2
		addrW = 3;
		datW = 2;
		#2  RegWrite =1;
		
		
		// Se escrbe en el registro R3 el valor 2
		addrW = 3;
		datW = 2;
		#2 RegWrite =1;
		#2 RegWrite =0;
		
		// Se escrbe en el registro R10 el valor 8
		addrW = 10;
		datW = 8;
		#2 RegWrite =1;
		#2 RegWrite =0;
		
		// Se escrbe en el registro R7 el valor 13
		addrW = 7;
		datW = 13;
		#2  RegWrite =1;
		#2 RegWrite =0;
		
		
		// Se escrbe en el registro R0 el valor 9
		addrW = 0;
		datW = 9;
		#2 RegWrite =1;
		#2 RegWrite =0;
		
		
		#1
		addrRa = 7;
		addrRb = 3;
		#1
		addrRa = 0;
		addrRb = 10;
		
	end
   always #1 clk =~ clk;
		   
endmodule

