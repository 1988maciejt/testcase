module trng (
  input wire clk,
  input wire rst,
  input wire [63:0] injectors,
  output reg [63:0] q
);

  always @ (posedge clk or posedge rst) begin
    if (rst) begin
      q <= 64'd1;
    end else begin
      q[0] <= q[1] ^ injectors[0];
      q[1] <= q[2] ^ q[62] ^ injectors[1]; 
      q[2] <= q[3] ^ q[60] ^ injectors[2]; 
      q[3] <= q[4] ^ q[60] ^ injectors[3]; 
      q[4] <= q[5] ^ q[58] ^ injectors[4]; 
      q[5] <= q[6] ^ q[58] ^ injectors[5]; 
      q[6] <= q[7] ^ q[56] ^ injectors[6]; 
      q[7] <= q[8] ^ q[56] ^ injectors[7]; 
      q[8] <= q[9] ^ q[54] ^ injectors[8]; 
      q[9] <= q[10] ^ q[54] ^ injectors[9]; 
      q[10] <= q[11] ^ q[53] ^ injectors[10]; 
      q[11] <= q[12] ^ injectors[11];
      q[12] <= q[13] ^ q[51] ^ injectors[12]; 
      q[13] <= q[14] ^ q[50] ^ injectors[13]; 
      q[14] <= q[15] ^ q[49] ^ injectors[14]; 
      q[15] <= q[16] ^ q[48] ^ injectors[15]; 
      q[16] <= q[17] ^ q[47] ^ injectors[16]; 
      q[17] <= q[18] ^ q[46] ^ injectors[17]; 
      q[18] <= q[19] ^ q[45] ^ injectors[18]; 
      q[19] <= q[20] ^ q[44] ^ injectors[19]; 
      q[20] <= q[21] ^ q[43] ^ injectors[20]; 
      q[21] <= q[22] ^ q[42] ^ injectors[21]; 
      q[22] <= q[23] ^ q[41] ^ injectors[22]; 
      q[23] <= q[24] ^ q[40] ^ injectors[23]; 
      q[24] <= q[25] ^ q[39] ^ injectors[24]; 
      q[25] <= q[26] ^ q[38] ^ injectors[25]; 
      q[26] <= q[27] ^ q[37] ^ injectors[26]; 
      q[27] <= q[28] ^ q[36] ^ injectors[27]; 
      q[28] <= q[29] ^ q[35] ^ injectors[28]; 
      q[29] <= q[30] ^ q[34] ^ injectors[29]; 
      q[30] <= q[31] ^ q[33] ^ injectors[30]; 
      q[31] <= q[32] ^ injectors[31];
      q[32] <= q[33] ^ injectors[32];
      q[33] <= q[34] ^ injectors[33];
      q[34] <= q[35] ^ injectors[34];
      q[35] <= q[36] ^ injectors[35];
      q[36] <= q[37] ^ injectors[36];
      q[37] <= q[38] ^ injectors[37];
      q[38] <= q[39] ^ injectors[38];
      q[39] <= q[40] ^ injectors[39];
      q[40] <= q[41] ^ injectors[40];
      q[41] <= q[42] ^ injectors[41];
      q[42] <= q[43] ^ injectors[42];
      q[43] <= q[44] ^ injectors[43];
      q[44] <= q[45] ^ injectors[44];
      q[45] <= q[46] ^ injectors[45];
      q[46] <= q[47] ^ injectors[46];
      q[47] <= q[48] ^ injectors[47];
      q[48] <= q[49] ^ injectors[48];
      q[49] <= q[50] ^ injectors[49];
      q[50] <= q[51] ^ injectors[50];
      q[51] <= q[52] ^ injectors[51];
      q[52] <= q[53] ^ injectors[52];
      q[53] <= q[54] ^ injectors[53];
      q[54] <= q[55] ^ injectors[54];
      q[55] <= q[56] ^ injectors[55];
      q[56] <= q[57] ^ injectors[56];
      q[57] <= q[58] ^ injectors[57];
      q[58] <= q[59] ^ injectors[58];
      q[59] <= q[60] ^ injectors[59];
      q[60] <= q[61] ^ injectors[60];
      q[61] <= q[62] ^ injectors[61];
      q[62] <= q[63] ^ injectors[62];
      q[63] <= q[0] ^ injectors[63];
    end
  end
  
  initial begin
    q <= 64'd1;
  end

endmodule
