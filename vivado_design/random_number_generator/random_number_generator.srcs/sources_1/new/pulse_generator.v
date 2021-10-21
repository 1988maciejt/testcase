module pulse_generator (
  input wire        clock,
  input wire        trigger,
  output reg        pulse
);

reg [15:0]    counter;
reg           trigger_prev;

always @ (posedge clock) begin
  trigger_prev  <= trigger;
  if (!trigger_prev && trigger) begin
    counter       <= 16'd1;
    pulse         <= 1'b1;
  end else begin
    if (pulse) begin
      if (counter == 16'd0) begin
        pulse         <= 1'b0;
      end else begin
        counter       <= (counter + 8'd1);
      end
    end
  end
end

initial begin
  pulse         <= 1'b0;
  counter       <= 16'd0;
  trigger_prev  <= 1'b0;
end

endmodule
