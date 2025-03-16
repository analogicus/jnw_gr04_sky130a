
module temp_to_dig (
           input wire         clk,
           input wire         analog_out,
           output logic [7:0] b
           );

   logic                      rst = 0;

   always_ff @(posedge clk) begin
      if(analog_out>0.8)
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


