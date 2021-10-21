module counter_N #(
  parameter N = 64
)
(
  output reg [N-1:0] O,
  input wire sys_clk,
  input wire pulse_in,
  input wire enable
);

reg enable_prev;
wire reset = enable & ~enable_prev;

always @ (posedge sys_clk) begin
  enable_prev <= enable;
end

always @ (posedge pulse_in or posedge reset) begin
  if (reset) begin
    O <= { {N{1'b0}} };
  end else begin
    O <= (O + { {N-1{1'b0}}, 1'b1 } );
  end
end

initial begin
  enable_prev <= 1'b0;
end

endmodule
