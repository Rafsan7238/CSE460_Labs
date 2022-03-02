module fsm1_assessment (clk, rst, w, z);

input clk, rst, w;
output z;
reg [1:0] present, next;
parameter [1:0] s0=0, s1=1, s2=2, s3=3;

always @(w, present)
	case (present)
		s0: if (w) next = s3;
			else next = s2;
				
		s1: if (w) next = s0;
			else next = s1;
				
		s2: if (w) next = s0;
				else next = s3;
				
		s3: if (w) next = s1;
				else next = s1;
	endcase
	
always @(posedge clk, negedge rst)
	if (rst == 0) present <= s0;
	else present <= next;
	
assign z = (present == s3);
endmodule 