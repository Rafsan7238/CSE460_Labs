module problem2_18301033 (clk, rst, mny, buy, chg);

input clk, rst;
input [1:0] mny;
output reg buy;
output reg [1:0] chg;
reg present, next;
parameter A=0, B=1; 
parameter [1:0] R0=0, R5=1, R10=2, R15=3;

always @(present, mny)
		
	case(present)
		A:  if (mny == 2'b00) 
			begin
				next = A;
				buy = 0;
				chg = R0;
			end
				
			else if (mny == 2'b01)
			begin
				next = B;
				buy = 0;
				chg = R0;
			end
				
			else if (mny == 2'b10)
			begin
				next = A;
				buy = 1;
				chg = R5;
			end
				
		B:  if (mny == 2'b00)
			begin
				next = A;
				buy = 0;
				chg = R10;
			end
				
			else if (mny == 2'b01)
			begin
				next = A;
				buy = 1;
				chg = R5;
			end
				
			else if (mny == 2'b10)
			begin
				next = A;
				buy = 1;
				chg = R15;
			end
	endcase
	
always @(posedge clk, negedge rst)
	if (rst == 0)
		present <= A;
	
	else
		present <= next;
		
endmodule
				
				
				