module inv_chain_v2 # (
  parameter N = 9
) (
(*DONT_TOUCH= "true"*)  output wire         y,
(*DONT_TOUCH= "true"*)  input wire          a,
(*DONT_TOUCH= "true"*)  input wire          enable,
(*DONT_TOUCH= "true"*)  output wire [N-1:0] node
);

(*DONT_TOUCH= "true"*) wire [N:0] node_int;
assign node_int[0] = a;
assign y = node_int[N];
assign node[N-1:0] = node_int[N:1];

genvar i;
generate
  for (i = 0; i < N; i = i + 1) begin
    nand (node_int[i+1], node_int[i], enable);
  end
endgenerate

endmodule
