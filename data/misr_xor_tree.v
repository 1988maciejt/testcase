module misr_xor_tree (
    input wire [63:0] i1,
    input wire [63:0] i2,
    output wire [31:0] o
);

assign o = i1[63:32] ^ i2 [63:32] ^ i1[31:0] ^ i2[31:0];

endmodule