
module temp_to_dig (
           input wire         clk,
           input wire         out,
           output logic [7:0] b
           );

   logic                      rst = 0;

   always_ff @(posedge clk) begin
      if(out)
        rst <= 1;
      else
        rst <= 0;
   end

   always_ff @(posedge clk) begin
      if(rst)
        b <= 0;
      else
        b <= b + 1;
   end // dig

endmodule


