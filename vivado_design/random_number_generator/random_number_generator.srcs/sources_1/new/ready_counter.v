module ready_counter (
  input wire    clock,
  input wire    reset,
  input wire    clock_rnd,
  output reg    ready
);

reg [15:0]  counter;
reg         clock_rnd_prev;

always @ (posedge clock or posedge reset) begin
  if (reset) begin
    counter         <= 16'd0;
    ready           <= 1'b0;
    clock_rnd_prev  <= 1'b0;  
  end else begin
    clock_rnd_prev  <= clock_rnd;
    if (!ready && !clock_rnd_prev && clock_rnd) begin
      counter         <= (counter + 16'd1);
    end
    if (counter == 16'hFFFF) begin
      ready           <= 1'b1;
    end
  end
end

endmodule
