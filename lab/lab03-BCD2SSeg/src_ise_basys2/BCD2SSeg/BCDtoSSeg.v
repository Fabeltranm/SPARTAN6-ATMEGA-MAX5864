module BCDtoSSeg (BCD, SSeg, an);

  input [3:0] BCD;
  output reg [6:0] SSeg;
  output [3:0] an;

assign an=1;
always @ ( * ) begin
  case (BCD)
    4'h0: SSeg = ~7'b1111110;
    4'h1: SSeg = ~7'b0110000;
    4'h2: SSeg = ~7'b1101101;
    4'h3: SSeg = ~7'b1111001;
    4'h4: SSeg = ~7'b0110011;
    4'h5: SSeg = ~7'b1011011;
    4'h6: SSeg = ~7'b1011111;
    4'h7: SSeg = ~7'b1110000;
    4'h8: SSeg = ~7'b1111111;
    4'h9: SSeg = ~7'b1110011;
    4'ha: SSeg = ~7'b0011101;
    4'hb: SSeg = ~7'b0011111;
    4'hc: SSeg = ~7'b0001101;
    4'hd: SSeg = ~7'b0111101;
    4'he: SSeg = ~7'b1001111;
    4'hf: SSeg = ~7'b1000111;
    default:
    SSeg = 0;
  endcase
end

endmodule