module problem1_18301033 (clk, rst, w, z);

input clk, rst, w;
output reg z;
reg [1:0] present, next;
parameter [1:0] A=0, B=1, C=2, D=3;

always @(present, w)

	case (present)
	
	A:  if (w) begin
			next = B;
			z = 0;
		end

		else begin
			next = A;
			z = 0;
		end

	B:  if (w) begin
			next = B;
			z = 0;
		end

		else begin
			next = C;
			z = 0;
		end

	C:  if (w) begin
			next = D;
			z = 0;
		end

		else begin	
			next = A;
			z = 0;
		end

	D:  if (w) begin
			next = B;
			z = 0;
		end

		else begin
			next = C;
			z = 1;
		end
	endcase

always @(posedge clk, negedge rst)

	if (rst == 0)
		present <= A;

	else 
		present <= next;

endmodule