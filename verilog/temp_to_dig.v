module temp_to_dig (
    input  logic       clk,
    input  logic       analog_out,
    output logic [7:0] b,
    output logic       RESET
);

  // Internal counter to count clock cycles during charging
  logic [7:0] counter;
  // Delayed version of out to detect a rising edge
  logic out_d;

  always_ff @(posedge clk) begin
    // Capture the previous value of out for edge detection
    out_d <= analog_out;

    // On the rising edge of 'out'
    if (analog_out && !out_d) begin
      b       <= counter;  // Capture the current count into b
      counter <= 0;        // Reset counter for the next charging cycle
    end
    // Otherwise, if 'out' is not asserted, increment the counter
    else if (!analog_out) begin
      counter <= counter + 1;
    end
    // When out remains high (if it spans multiple clocks), hold counter value.
    // (b remains unchanged until a new rising edge is detected)
  end

endmodule