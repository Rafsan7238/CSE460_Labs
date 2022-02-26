module Exp2 (w, y);

// 4-bit input w
input [3:0] w;
output reg [1:0] y;

always @(w)
	
	// check values of w
	casex(w)
		
		// if bit-0 is 1, output is 0 as it has highest priority
		4'bxxx1: y = 0;
		// if bit-1 is 1 and bit-0 is 0, output is 1 as it has higher priority than bits-2,3 but lower than bit-0
		4'bxx10: y = 1;
		// if bit-3 is 1 and bits-0,1 are 0, then output is 3 as it has higher priority than bit-2 but lower than bits-0,1 
		4'b1x00: y = 3;
		// if bit-2 is 1 and others are 0, output is 2 as it has least priority
		4'b0100: y = 2;
		
	endcase

endmodule