`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company:0 
// Engineer:
//
// Create Date:   19:18:43 09/13/2019
// Design Name:   multiplicador
// Module Name:   C:/Users/UECCI/Desktop/ejer01/multiplicador/testbench.v
// Project Name:  multiplicador
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplicador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench; 

	// Inputs
	reg [2:0] MR;
	reg [2:0] MD;
	reg init;
	reg clk;

	// Outputs
	wire [5:0] pp;
	wire done;

	// Instantiate the Unit Under Test (UUT)
	multiplicador uut (
		.MR(MR), 
		.MD(MD), 
		.init(init), 
		.clk(clk), 
		.pp(pp), 
		.done(done)
	);

	always #1 clk = ~clk;
	
	initial begin
	 #10 init = 0;
	 clk = 0;
	 MD=0;
	 for (MR = 0; MR < 8; MR = MR + 1) begin
	   if(MR==0)begin
			 MD=MD+1;
		end
    	#2; init = 1;
   	#2; init = 0;
		#25 $display("el valor de %d * %d = %d", MD,MR,pp) ;
    end
	end
	
	
endmodule

