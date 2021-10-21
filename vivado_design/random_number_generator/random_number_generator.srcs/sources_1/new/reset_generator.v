module reset_generator (
  input wire      clock,
  input wire      ext_reset,
  output wire     reset
);

reg [3:0] counter;
reg       ext_reset_prev;

assign reset = counter[3];

always @ (posedge clock) begin
  ext_reset_prev <= ext_reset;
  if (!ext_reset_prev && ext_reset) begin
    counter     <= 4'd1;
  end else begin
    if (counter != 4'd0) begin
      counter     <= (counter + 4'd1);
    end
  end
end

initial begin
  counter         <= 4'd1;
  ext_reset_prev  <= 1'b0;
end

endmodule
