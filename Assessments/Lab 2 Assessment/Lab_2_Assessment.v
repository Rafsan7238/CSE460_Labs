module Lab_2_Assessment(d, q, load, clock);

input load, clock;
input [3:0] d;
output reg [3:0] q;

always @(posedge clock)
	
	if (load)
		q = d;
		
	else
		begin
			q[3] <= q[2];
			q[2] <= q[1];
			q[1] <= q[0];
			q[0] <= q[3];
		end
endmodule
