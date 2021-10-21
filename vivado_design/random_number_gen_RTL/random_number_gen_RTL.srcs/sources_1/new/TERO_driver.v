module TERO_driver (
  input wire      clk,
  output wire     o1,
  output wire     o2
);

wire [1:0] trc;

TRC trc1 (.clk(clk), .o(trc));

TERO tero1 (.rst(trc[1]), .ctrl(trc[0]), .o1(o1), .o2(o2));

endmodule
