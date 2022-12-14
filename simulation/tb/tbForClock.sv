`timescale 1ns/10ps
module tbForClock;

	logic reset;					//重置
	logic clk;						//時脈
	logic [27:0] q; 	  			//輸出
	logic [14:0] s; 				//16進位數字 方便debug

	clock clock1(
		.reset(reset), //()內的變數為tb的變數，"."後面為clock.sv的變數，將2者對應起來
		.clk(clk),
		.q(q),
		.s(s)
	);

	always #10 clk = ~clk;

	initial begin
		reset = 1;clk = 0; //一開始先reset，將時脈歸0
		#15 reset = 0; 
		#40000 $stop;
	end
endmodule