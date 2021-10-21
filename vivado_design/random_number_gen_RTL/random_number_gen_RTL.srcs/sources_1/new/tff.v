module tff (
  input wire      clk,
  input wire      t,
  output reg      q
);

always @ (posedge clk) begin
  if (t) begin
    q       <= !q;
  end 
end

initial begin
  q     <= 1'b0;
end

endmodule
