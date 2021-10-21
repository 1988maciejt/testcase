module rnd_gen_top (
  input wire        r_c_input,
  output wire       output_r,
  input wire        clock,
  input wire        reset,
  output reg [15:0] result,
  output wire       ready,
  output wire       clock_rnd
);

wire          ready_int;
reg           ready_dff;
wire [15:0]   result_int;
wire [15:0]   inj_val;

assign ready = ready_dff;
assign inj_val = (clock_rnd) ? 16'b0010_0000_1001_0000 : 16'b1000_0010_0000_0100;

clock_rnd_gen clock_rnd_gen_0 (
  .reset        ( reset       ),
  .clock        ( clock       ),
  .r_c_input    ( r_c_input   ),
  .output_r     ( output_r    ),
  .clock_rnd    ( clock_rnd   )
);

ready_counter ready_counter_0 (
  .clock        ( clock       ),
  .reset        ( reset       ),
  .clock_rnd    ( clock_rnd   ),
  .ready        ( ready_int   )
);

rbs_lfsr rnd_lfsr_0 (
  .clk          ( clock       ),
  .rst          ( reset       ),
  .injectors    ( inj_val     ),
  .q            ( result_int  )
);

always @ (posedge clock or posedge reset) begin
  if (reset) begin
    ready_dff     <= 1'b0;
    //result        <= 12'd0;
  end else begin
    if (ready_int && !ready_dff) begin
      ready_dff     <= 1'b1;
      result        <= result_int;
    end 
  end
end

endmodule
