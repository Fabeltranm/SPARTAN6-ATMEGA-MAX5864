`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:55:28 10/12/2019 
// Design Name: 	 ferney alberto beltran
// Module Name:    BancoRegistro 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module BancoRegistro #(      		 //   #( Parametros
         parameter BIT_ADDR = 4,  //   BIT_ADDR Número de bit para la dirección
         parameter BIT_DATO = 4,  //  BIT_DATO  Número de bit para el dato
			parameter   RegFILE= "src/Reg16.men")
	(
    input [BIT_ADDR-1:0] addrRa,
    input [BIT_ADDR-1:0] addrRb,
    
	 output [BIT_DATO-1:0] datOutRa,
    output [BIT_DATO-1:0] datOutRb,
    
	 input [BIT_ADDR-1:0] addrW,
    input [BIT_DATO-1:0] datW,
    
	 input RegWrite,
    input clk,
    input rst
    );

// La cantdiad de registros es igual a: 
localparam NREG = 2 ** BIT_ADDR;
  
//configiración del banco de registro 
reg [BIT_DATO-1: 0] breg [NREG-1:0];


assign  datOutRa = breg[addrRa];
assign  datOutRb = breg[addrRb];

always @(posedge clk) begin

	if (RegWrite == 1)
     breg[addrW] <= datW;
  end



initial begin
	$readmemh(RegFILE, breg);
end

endmodule

