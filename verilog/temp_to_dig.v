



module temp_to_dig {
	input clk,
	input reset,
	input vo, //output from comparator
	output reg[15:0] temp, //16 bit output
};


	reg [15:0] count;

	always @(posedge clk) begin
		if (reset) begin
			d_out <= 0;
			count <= 0;
		end else begin
			if (!vop) begin
				temp <= count;
			end else begin
				count <= count + 1;
			end
		end
	end
endmodule;

