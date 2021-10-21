module TERO (
(*DONT_TOUCH= "true"*)  input wire      rst,
(*DONT_TOUCH= "true"*)  input wire      ctrl,
(*DONT_TOUCH= "true"*)  output wire     o1,
(*DONT_TOUCH= "true"*)  output wire     o2
);

//(*DONT_TOUCH= "true"*) wire not_ctrl_1;
//(*DONT_TOUCH= "true"*) wire not_ctrl_2;
//(*DONT_TOUCH= "true"*) wire not_rst;
(*DONT_TOUCH= "true"*) wire a1;
(*DONT_TOUCH= "true"*) wire a2;
(*DONT_TOUCH= "true"*) wire b1;
(*DONT_TOUCH= "true"*) wire b2;
(*DONT_TOUCH= "true"*) wire c1;
(*DONT_TOUCH= "true"*) wire c2;

//(*DONT_TOUCH= "true"*) buf (not_ctrl_1, ctrl);
//(*DONT_TOUCH= "true"*) buf (not_ctrl_2, ctrl);
//(*DONT_TOUCH= "true"*) buf (not_rst, rst);
(*DONT_TOUCH= "true"*) xor (a1, b2, ctrl);
(*DONT_TOUCH= "true"*) xor (a2, b1, ctrl);
(*DONT_TOUCH= "true"*) and (b1, a1, rst);
(*DONT_TOUCH= "true"*) and (b2, a2, rst);
(*DONT_TOUCH= "true"*) buf (c1, b1);
(*DONT_TOUCH= "true"*) buf (c2, b2);

(*DONT_TOUCH= "true"*) tff TFF1 ( .t(1'b1), .clk(c1), .q(o1) );
(*DONT_TOUCH= "true"*) tff TFF2 ( .t(1'b1), .clk(c2), .q(o2) );

endmodule
