module latch_n #(
  parameter N = 64
)
(
  input wire [N-1:0]  I,
  output reg [N-1:0]  O,
  input wire          strobe
);

always @ (posedge strobe) begin
  O   <= I;
end

initial begin
  O   <= { {N{1'b0}} };
end

endmodule
