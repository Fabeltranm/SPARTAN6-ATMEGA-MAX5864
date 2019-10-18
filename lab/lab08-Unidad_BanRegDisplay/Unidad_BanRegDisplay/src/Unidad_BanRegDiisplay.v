`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:09:51 10/17/2019 
// Design Name: 	FERENY ALBERTO BELTRAN MOLINA
// Module Name:    Unidad_BanRegDiisplay 
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
module Unidad_BanRegDiisplay #(      		 //   #( Parametros
         parameter BIT_ADDR = 4,  //   BIT_ADDR Número de bit para la dirección
         parameter BIT_DATO = 4,  //  BIT_DATO  Número de bit para el dato
			parameter   RegFILE= "src/Reg16.men")
	(
    input [BIT_ADDR-1:0] addrRa,
    input [BIT_ADDR-1:0] addrRb,
       
	 input [BIT_ADDR-1:0] addrW,
    input [BIT_DATO-1:0] datW,
	 input RegWrite,
    
    output [0:6] sseg,
    output  [3:0] an,


    input clk,
    input rst
    );


wire [BIT_DATO-1:0] datOutRa;
wire [BIT_DATO-1:0] datOutRb;

 BancoRegistro #(  BIT_ADDR , BIT_DATO, RegFILE)
	bp (
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

display dp(
    .num({datOutRa,4'h0,datOutRb,4'h0}),
    .clk(clk),
    .sseg(sseg),
    .an(an),
	 .rst(rst)
    );



endmodule
