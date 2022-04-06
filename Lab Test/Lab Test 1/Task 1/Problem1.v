module Problem1(f, x1, x2, x3);

input x1, x2, x3;
output f;

assign f = (~x1 & ~x2 & x3) | (~x1 & x2 & ~x3) | (x1 & ~x2 & ~x3) | (x1 & x2 & ~x3) | (x1 & x2 & x3);

endmodule
