module sum1bcc (xi, yi, ci,co,zi);


  input xi;
  input yi;
  input ci;
  output   co;
  output  zi;

  reg [1:0] s;
  assign zi =s[0];
  assign co =s[1];

  always @ ( * ) begin
     s<= xi+yi+ci;
  end

endmodule
