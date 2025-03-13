

//example taken from cnr_gr02

module temp_to_dig (
	input clk,
	input reset,
	input comp_out,
	output reg [7:0] temp
); 

	reg [7:0] count;

	always @(posedge clk) begin
		if (reset) begin
			temp <= 0;
			count <= 0;
		end else begin
			if (!comp_out) begin
				count <= count + 1;
			end else begin
				temp <= count;
			end
		end
	end
endmodule

