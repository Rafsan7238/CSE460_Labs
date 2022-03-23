module fsm2_assessment (clk, rst, w, z);
input clk, rst, w;
output z;
reg [2:0] present, next;
parameter [2:0] A=0, B=1, C=2, D=3, E=4, F=5;

always @(w, present)
	case(present)
		A: if (w) next = B;
		   else next = A;
		B: if (w) next = B;
		   else next = C;
		C: if (w) next = D;
		   else next = A;
		D: if (w) next = F;
		   else next = E;
		E: if (w) next = D;
		   else next = A;
		F: if (w) next = B;
		   else next = C;
	endcase
	
always @(posedge clk, negedge rst)
	if (rst==0) present <= A;
	else present <= next;
	
assign z = ((present == E) || (present == F));
endmodule 