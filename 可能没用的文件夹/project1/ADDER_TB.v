
module ADDER_TB();

reg[7:0] A,B;
reg Cin;
	wire Zero,Overflow,Sign;
	wire Carry;
	wire [7:0]Result;
ADDER #8 an(.A(A),.B(B),.Cin(Cin),.Carry(Carry),.Zero(Zero),.Overflow(Overflow),.Sign(Sign),.Result(Result));

initial
begin
A = 8'b01100001; 
B = 8'b11001010;
Cin = 1'b1;
end

//always #20 ctr = (ctr+1)%3;
endmodule