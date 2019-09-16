`timescale 1ns / 1ps

module sum4b(init, xi, yi,co,sal);

  input init;
  input [3 :0] xi;
  input [3 :0] yi;
  output co;
  output [3 :0] sal;
  
  
  wire [4:0] st;
  assign sal= st[3:0];
  assign Cout = st[4];

  assign st  = 	xi+yi;

endmodule
