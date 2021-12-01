module ro_injector # (
  parameter N = 64,
  parameter EVERY_N = 8 
)(
  input wire            enable,
  output wire [N-1:0]   O
);

genvar i;
generate
  for (i = 0; i < N; i = i + 1) begin
    if (i >= (N/2) && i % EVERY_N == 0) begin
      inv_chain_v2 #(
        (i / EVERY_N) * 2 + 3
      ) ic_i
      (
        .y(O[i]),
        .a(O[i]),
        .enable(enable)
      );
    end else begin
      assign O[i] = 1'b0;
    end
  end
endgenerate

endmodule
