module ReconfiguredRG #(
	parameter SUB_BLOCKS_COUNT = 128
)(
	input wire reset,
	input wire clock,
	input wire enable,
	input wire [SUB_BLOCKS_COUNT*2-1:0] polynomial,
	input wire [SUB_BLOCKS_COUNT*2-1:0] injectors,
	output wire [SUB_BLOCKS_COUNT*2-1:0] outputs
);

wire [SUB_BLOCKS_COUNT*2:0] polynomial_mask;
wire [SUB_BLOCKS_COUNT*2-1:0] tap_enable = polynomial_mask & polynomial;
wire [SUB_BLOCKS_COUNT*2-1:0] close_enable = ~polynomial_mask & polynomial;
wire [SUB_BLOCKS_COUNT:0] upper_ffs;
wire [SUB_BLOCKS_COUNT:0] lower_ffs;
assign outputs[SUB_BLOCKS_COUNT-1:0] = lower_ffs[SUB_BLOCKS_COUNT-1:0];
assign outputs[SUB_BLOCKS_COUNT*2-1:SUB_BLOCKS_COUNT] = upper_ffs[SUB_BLOCKS_COUNT-1:0];
assign upper_ffs[SUB_BLOCKS_COUNT] = lower_ffs[0];
assign lower_ffs[SUB_BLOCKS_COUNT] = 1'b0;

assign polynomial_mask[SUB_BLOCKS_COUNT*2] = 1'b0;
genvar j;
generate 
	for (j = SUB_BLOCKS_COUNT*2-1; j >= 0; j = j - 1) begin
		assign polynomial_mask[j] = polynomial_mask[j+1] ? 1'b1 : polynomial[j];
	end	
endgenerate

genvar i;
generate 
	for (i = 0; i < SUB_BLOCKS_COUNT; i = i + 1) begin
		ReconfiguredRGBlock rrgblock0 (
			.reset (reset),
			.clock (clock),
			.enable (enable),
			.injector_up (injectors[SUB_BLOCKS_COUNT*2-1-i]),
			.injector_down (injectors[i]),
			.tap0_enable (tap_enable[i*2]),
			.tap1_enable (tap_enable[i*2+1]),
			.close0_enable (close_enable[i*2]),
			.close1_enable (close_enable[i*2+1]),
			.top_right_input (upper_ffs[SUB_BLOCKS_COUNT-i]),
			.bottom_left_input (lower_ffs[i+1]),
			.ff_up (upper_ffs[SUB_BLOCKS_COUNT-1-i]),
			.ff_down (lower_ffs[i])
		);
	end
endgenerate


endmodule




module ReconfiguredRGBlock (
	input wire reset,
	input wire clock,
	input wire enable,
	input wire injector_up,
	input wire injector_down,
	input wire tap0_enable,
	input wire tap1_enable,
	input wire close0_enable,
	input wire close1_enable,
	input wire top_right_input,
	input wire bottom_left_input,
	output reg ff_up,
	output reg ff_down
);

wire xor1 = tap1_enable ? (bottom_left_input ^ ff_up) : bottom_left_input;
wire xor0 = tap0_enable ? (xor1 ^ top_right_input) : xor1;
wire mux1 = close1_enable ? ff_up : xor0;
wire mux0 = close0_enable ? top_right_input : mux1;

always @ (posedge clock or posedge reset) begin
	if (reset) begin
		ff_up <= 1'b0;
		ff_down <= 1'b0;
	end else begin
		if (enable) begin
			ff_up <= top_right_input ^ injector_up;
			ff_down <= mux0 ^ injector_down;
		end
	end
end

endmodule