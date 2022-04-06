module Problem2(clk, rst, w, z);

input clk, rst, w;
output z;
reg [1:0] present, next;
parameter [1:0] A=0, B=1, C=2, D=3;

always @(present, w)
	
	case(present)
		
		A: if(w) next = B;
			else next = A;
		
		B: if(w) next = B;
			else next = C;
			
		C: if(w) next = B;
			else next = D;
			
		D: if(w) next = B;
			else next = A;
	
	endcase
	
always @(posedge clk, negedge rst)

	if (rst==0)
		present <= A;
		
	else
		present <= next;
		
assign z = (present == D);

endmodule
