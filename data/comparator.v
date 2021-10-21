module comparator (
	input wire [63:0] i1,
	input wire [63:0] i2,
	output wire [63:0] o
);

assign o = i1 ^ i2;

endmodule