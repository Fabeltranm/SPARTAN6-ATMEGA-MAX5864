module sum4bcc (xi, yi,co,zi);


  input [3 :0] xi;
  input [3 :0] yi;
  output co;
  output [3 :0] zi;

  wire c1,c2,c3
  sum1bcc s0 (.A(x[0]), .B(y[0]), .Ci(0),  .Cout(c1) ,.S(z[0]));
  sum1bcc s1 (.A(x[1]), .B(y[1]), .Ci(c1), .Cout(c2) ,.S(z[1]));
  sum1bcc s2 (.A(x[2]), .B(y[2]), .Ci(c2), .Cout(c3) ,.S(z[2]));
  sum1bcc s3 (.A(x[3]), .B(y[3]), .Ci(c3), .Cout(co) ,.S(z[3]));


endmodule
