module clock_rnd_gen (
  input wire    reset,
  input wire    clock,
  input wire    r_c_input,
  output wire   output_r,
  output wire   clock_rnd
);

reg   dff_q;


assign clock_rnd = dff_q ^ r_c_input;

assign output_r = dff_q;


always @ (posedge clock or posedge reset) begin
  if (reset) begin
    dff_q     <= 1'b0;
  end else begin
    dff_q     <= !r_c_input;
  end
end


endmodule