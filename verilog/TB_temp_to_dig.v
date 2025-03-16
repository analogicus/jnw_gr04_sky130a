`timescale 1ns / 1ps


module temp_to_dig_TB;
	reg clk;
	reg reset;
	reg comp_out;
	wire [7:0] temp
	
	temp_to_dig dut (
		.clk(clk),
		.reset(reset),
		.comp_out(comp_out),
		.temp(temp),
	);

	always #5 clk = ~clk;

	initial begin
		clk = 0;
		reset = 1;
		comp_out = 1;


		#10 reset = 0;

		#10 comp_out = 0;
		#10 comp_out = 1;
		#10 comp_out = 0;
		#10 comp_out = 1;
		#10 comp_out = 0;


		#20 stop;

	end
endmodule



