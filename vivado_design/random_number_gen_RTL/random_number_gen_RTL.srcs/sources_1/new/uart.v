module uart (
  input wire        clk,
  input wire        send,
  input wire [7:0]  input_word,
  output wire       tx,
  output wire       tx_ready
);

reg       tx_int;
reg [7:0] data_to_send;
reg       send_prev;
reg       tx_ready_int;
reg [3:0] tx_counter;

assign tx = tx_int;
assign tx_ready = tx_ready_int;

always @ (posedge clk) begin
  send_prev     <= send;
  if (tx_ready_int && !send_prev && send) begin
    tx_ready_int  <= 1'b0;
    tx_counter    <= 4'd0;
    data_to_send  <= input_word;
    tx_int        <= 1'b0;
  end else if (!tx_ready) begin
    if (tx_counter == 4'd10) begin
      tx_int        <= 1'b1;
      tx_counter    <= 4'd0;
      tx_ready_int  <= 1'b1;
    end else begin
      tx_int        <= data_to_send[0];
      data_to_send  <= {1'b1, data_to_send[7:1]};
      tx_counter    <= (tx_counter + 4'd1);
    end
  end
end

initial begin
  tx_int        <= 1'b1;
  data_to_send  <= 8'd0;
  send_prev     <= 1'b0;
  tx_ready_int  <= 1'b1;
  tx_counter    <= 4'd0;
end

endmodule
