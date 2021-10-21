module top (
  output wire     y
);

inv_chain #(99) ic0 (y, y);

endmodule

