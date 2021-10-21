module TRC (
  input wire        clk,
  output reg[1:0]   o
);

always @ (posedge clk) begin
  o  <= {~o[0], o[1]};
end

endmodule
