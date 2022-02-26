module Exp1 (A, B, S, Cin, add_sub);

// 4-bit inputs A and B
input [3:0] A, B;
input Cin, add_sub;
// 5-bit output; MSB=carry out and rest is sum value
output reg [4:0] S;

always @(A, B, Cin, add_sub)
	
	// if add_sub is high, perform addition; else, subtraction
	if (add_sub)
		S = A + B + Cin;
		
	else
		S = A - B;
	
endmodule