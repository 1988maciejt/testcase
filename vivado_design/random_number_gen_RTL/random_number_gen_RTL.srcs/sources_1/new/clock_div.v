module clock_div #(
  parameter N = 8
)
(
  input wire    clk_in,
  output wire   clk_out
);

reg [N-1:0] counter;

BUFG clk_buf (
  .I (counter[N-1]),
  .O (clk_out)
);

always @ (posedge clk_in) begin
  counter   <= counter + 1;
end

initial begin
  counter   <= 0;
end

endmodule
