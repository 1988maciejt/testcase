module n_bit_to_uart #(
  parameter       N = 64
)
(
  input wire          clk,
  input wire          send,
  input wire [N-1:0]  input_word,
  output reg [7:0]    data_to_send,
  input wire          tx_ready,
  output reg          uart_send,
  output reg          ready
);

reg [N-1:0]     input_data_int;
reg             send_prev;

wire [N-9:0]    u0 = { {N-8{1'b0}} };
wire [N-1:0]    b8 = { {8'hFF}, u0 };
wire [N-1:0]    zero = { {N{1'b0}} };

wire            id_int_is_0 = (input_data_int == zero);
wire [N-1:0]    id_int_d10 = (input_data_int );
wire [7:0]      id_int_m10 = (input_data_int % ten);
wire [7:0]      word_to_uart = (id_int_m10 + 8'd48);
reg             last_char;

always @ (posedge clk) begin
  send_prev         <= send;
  if (ready && !send_prev && send) begin
    ready             <= 1'b0;
    input_data_int    <= input_word;
    uart_send         <= 1'b0;
  end else if (!ready) begin
    if (id_int_is_0) begin
      if (last_char & tx_ready) begin
        uart_send         <= 1'b0;
        ready             <= 1'b1;
        last_char         <= 1'b0;
      end else if (tx_ready) begin
        uart_send         <= 1'b1;
        data_to_send      <= 8'd10;
        last_char         <= 1'b1;
      end else begin
        uart_send         <= 1'b0;
      end
    end else if (tx_ready) begin
      uart_send         <= 1'b1;
      data_to_send      <= word_to_uart;
      input_data_int    <= id_int_d10;
    end else begin
      uart_send         <= 1'b0;
    end
  end 
end

initial begin
  data_to_send      <= 8'd0;
  uart_send         <= 1'b0;
  input_data_int    <= 0;
  ready             <= 1'b1;
  send_prev         <= 1'b0;
  last_char         <= 1'b0;
end

endmodule
