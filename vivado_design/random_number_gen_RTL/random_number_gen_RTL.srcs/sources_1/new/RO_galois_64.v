module RO_galois_64 (
  input wire          enable,
  output wire [63:0]  O
);

(*DONT_TOUCH= "true"*) wire [63:0] gi;
(*DONT_TOUCH= "true"*) wire [63:0] go;
(*DONT_TOUCH= "true"*) wire [63:0] xored;
(*DONT_TOUCH= "true"*) wire        lback;

assign O = go;
assign lback = go[0];
assign gi[63] = lback;

// polynomial:
// 64   53 44 37 28 21 14 7   0

genvar i;
generate
  for (i = 0; i < 64; i = i + 1) begin
    nand (go[i], gi[i], enable);
    if (i > 0) begin
      if ((i == 53) | (i == 44) | (i == 37) | (i == 28) | (i == 21) | (i == 14) | (i == 7)) begin
        assign xored[i] = go[i] ^ lback;
        assign gi[i-1] = xored[i]; 
      end else begin
        assign gi[i-1] = go[i];  
      end
    end 
  end
endgenerate

endmodule
