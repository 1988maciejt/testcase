module top (
    input wire clk,
    input wire bist,
    input wire run,
    input wire reset,
    output wire ready,
    output wire clk_out,
    output wire clk_trng,
    output wire clk_hash,
    output wire clk_shift,
    output wire [63:0] injectors,
    output wire enable,
    output wire normal_mode,
    output wire gating,
    output wire serial_in,
    input wire _fast_clock_
);

reg [15:0] counter;
reg run_ff, bist_ff;
reg bist_mode;
reg enable_ff;
wire force0 = counter[0];
wire force1 = counter[1];

assign gating = counter[14];
wire not_gating = ~gating;
wire normal_mode_pre = ~bist_ff;
wire lock_force0 = normal_mode_pre | bist_mode;

wire force0gated_pre = force0 | normal_mode;
wire force0gated = force0gated & lock_force0;
wire force1gated = force1 | normal_mode;
wire en_mux_1 = force0gated ^ force1gated;
wire not_enable_for_injectors = bist_mode ? en_mux_1 : enable;
wire enable_for_injectors = ~not_enable_for_injectors;
wire enable_ff_and_enable = enable & enable_ff;
wire clk_shift_gating = enable & bist_mode;

assign serial_in = counter[1];

assign clk_trng = clk_out & not_gating;
assign clk_hash = clk_out & gating;
assign clk_shift = clk_out & clk_shift_gating;

assign normal_mode = ~bist_mode;
assign enable = run_ff & ~ready;
assign ready = counter[15];
assign clk_out = clk;

// injectors
assign injectors[31:0] = 128'd0;
assign injectors[39:33] = 7'd0;
assign injectors[47:41] = 7'd0;
assign injectors[55:49] = 7'd0;
assign injectors[63:57] = 7'd0;

injector injector0 (
    .force0 (force0gated),
    .force1 (force1gated),
    .enable (enable_for_injectors),
    .o (injectors[32]),
    .o2 (injectors[40]),
    ._fast_clock_ (_fast_clock_)
 );
injector injector1 (
    .force0 (force0gated),
    .force1 (force1gated),
    .enable (enable_for_injectors),
    .o (injectors[48]),
    .o2 (injectors[56]),
    ._fast_clock_ (_fast_clock_)
 );

always @ (posedge clk or posedge reset) begin
  if (reset) begin
    counter <= 14'd0;
    bist_mode <= 1'b0;
    enable_ff <= 1'b0;
  end else begin
    bist_mode <= bist_ff;
    enable_ff <= enable;
    if (enable_ff_and_enable) begin
      counter <= counter + 14'd1;
    end
  end
end

// run flop
always @ (posedge run or posedge reset) begin
  if (reset) begin
    run_ff <= 1'b0;
  end else begin
    run_ff <= 1'b1;
  end
end

// bist flop
always @ (posedge enable or posedge reset) begin
  if (reset) begin
    bist_ff <= 1'b0;
  end else begin
    bist_ff <= bist;
  end
end

endmodule


module injector (
    input wire force0,
    input wire force1,
    input wire enable,
    output wire o,
    output wire o2,
    input wire _fast_clock_
);

wire lower_nand_out, upper_nand_out, or_out;
reg _o_ff_;

always @ (posedge _fast_clock_) begin
  _o_ff_ <= o;
end

assign o2 = or_out;

or (or_out, _o_ff_, enable);
nand (upper_nand_out, or_out, force0);
nand (lower_nand_out, upper_nand_out, force1);
not (o, lower_nand_out);


endmodule