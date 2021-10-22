module tb (
);

  wire _fast_clock_;
  wire bist;
  wire clk_hash;
  wire clk_shift;
  wire clk_trng;
  wire [63:0] comp_to_misr;
  wire enable;
  wire gating;
  wire [63:0] hash_number;
  wire [63:0] injectors;
  wire [31:0] misr_injectors;
  wire normal_mode;
  wire [63:0] random_number;
  wire ready;
  wire reset;
  wire ro_clk;
  wire run;
  wire serial_in;
  wire [31:0] signature;
  wire [63:0] wrapper_data;

  integer fp;

  trng trng (
    .injectors ( injectors ),
    .rst ( reset ),
    .q ( random_number ),
    .clk ( clk_trng )
  );

  hash hash (
    .reset ( reset ),
    .i ( random_number ),
    .clk ( clk_hash ),
    .load ( gating ),
    .o ( hash_number ),
    .normal_mode ( normal_mode )
  );

  comparator comparator (
    .i1 ( hash_number ),
    .i2 ( wrapper_data ),
    .o ( comp_to_misr )
  );

  ser_par_register wrapper_reg (
    .rst ( reset ),
    .o ( wrapper_data ),
    .clk ( clk_shift ),
    .serial_in ( serial_in )
  );

  rg misr (
    .rst ( reset ),
    .clk ( clk_shift ),
    .injectors ( misr_injectors ),
    .q ( signature )
  );

  misr_xor_tree misr_xor_tree (
    .i1 ( random_number ),
    .i2 ( comp_to_misr ),
    .o ( misr_injectors )
  );

  top fsm (
    .injectors ( injectors ),
    .reset ( reset ),
    .clk_trng ( clk_trng ),
    .clk_hash ( clk_hash ),
    .gating ( gating ),
    .normal_mode ( normal_mode ),
    .clk_shift ( clk_shift ),
    .serial_in ( serial_in ),
    .enable ( enable ),
    .ready ( ready ),
    .bist ( bist ),
    .run ( run ),
    .clk ( ro_clk ),
    ._fast_clock_ ( _fast_clock_ )
  );

  clock_ro clock_ro (
    .en ( enable ),
    .clk ( ro_clk )
  );

  clock_fast clock_fast (
    .clk ( _fast_clock_ )
  );


  initial begin 
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
  end

  initial begin 
    #2184543;
    $stop;
  end

  initial begin 
    force reset = 0;
    force bist = 0;
    force run = 0;
    #0.5;
    force reset = 1;
    #0.5;
    force reset = 0;
    force bist = 1;
    #0.5;
    force reset = 0;
    force run = 1;
    #0.5;
  end

  initial begin 
    #2184542;
    fp = $fopen("results/signature", "w");
    $fdisplayh(fp, signature);
    $fclose(fp);
  end

// DFT_SIGNAL {injectors[0]}
// DFT_SIGNAL {injectors[1]}
// DFT_SIGNAL {injectors[2]}
// DFT_SIGNAL {injectors[3]}
// DFT_SIGNAL {injectors[4]}
// DFT_SIGNAL {injectors[5]}
// DFT_SIGNAL {injectors[6]}
// DFT_SIGNAL {injectors[7]}
// DFT_SIGNAL {injectors[8]}
// DFT_SIGNAL {injectors[9]}
// DFT_SIGNAL {injectors[10]}
// DFT_SIGNAL {injectors[11]}
// DFT_SIGNAL {injectors[12]}
// DFT_SIGNAL {injectors[13]}
// DFT_SIGNAL {injectors[14]}
// DFT_SIGNAL {injectors[15]}
// DFT_SIGNAL {injectors[16]}
// DFT_SIGNAL {injectors[17]}
// DFT_SIGNAL {injectors[18]}
// DFT_SIGNAL {injectors[19]}
// DFT_SIGNAL {injectors[20]}
// DFT_SIGNAL {injectors[21]}
// DFT_SIGNAL {injectors[22]}
// DFT_SIGNAL {injectors[23]}
// DFT_SIGNAL {injectors[24]}
// DFT_SIGNAL {injectors[25]}
// DFT_SIGNAL {injectors[26]}
// DFT_SIGNAL {injectors[27]}
// DFT_SIGNAL {injectors[28]}
// DFT_SIGNAL {injectors[29]}
// DFT_SIGNAL {injectors[30]}
// DFT_SIGNAL {injectors[31]}
// DFT_SIGNAL {injectors[32]}
// DFT_SIGNAL {injectors[33]}
// DFT_SIGNAL {injectors[34]}
// DFT_SIGNAL {injectors[35]}
// DFT_SIGNAL {injectors[36]}
// DFT_SIGNAL {injectors[37]}
// DFT_SIGNAL {injectors[38]}
// DFT_SIGNAL {injectors[39]}
// DFT_SIGNAL {injectors[40]}
// DFT_SIGNAL {injectors[41]}
// DFT_SIGNAL {injectors[42]}
// DFT_SIGNAL {injectors[43]}
// DFT_SIGNAL {injectors[44]}
// DFT_SIGNAL {injectors[45]}
// DFT_SIGNAL {injectors[46]}
// DFT_SIGNAL {injectors[47]}
// DFT_SIGNAL {injectors[48]}
// DFT_SIGNAL {injectors[49]}
// DFT_SIGNAL {injectors[50]}
// DFT_SIGNAL {injectors[51]}
// DFT_SIGNAL {injectors[52]}
// DFT_SIGNAL {injectors[53]}
// DFT_SIGNAL {injectors[54]}
// DFT_SIGNAL {injectors[55]}
// DFT_SIGNAL {injectors[56]}
// DFT_SIGNAL {injectors[57]}
// DFT_SIGNAL {injectors[58]}
// DFT_SIGNAL {injectors[59]}
// DFT_SIGNAL {injectors[60]}
// DFT_SIGNAL {injectors[61]}
// DFT_SIGNAL {injectors[62]}
// DFT_SIGNAL {injectors[63]}
// DFT_SIGNAL {reset}
// DFT_SIGNAL {random_number[0]}
// DFT_SIGNAL {random_number[1]}
// DFT_SIGNAL {random_number[2]}
// DFT_SIGNAL {random_number[3]}
// DFT_SIGNAL {random_number[4]}
// DFT_SIGNAL {random_number[5]}
// DFT_SIGNAL {random_number[6]}
// DFT_SIGNAL {random_number[7]}
// DFT_SIGNAL {random_number[8]}
// DFT_SIGNAL {random_number[9]}
// DFT_SIGNAL {random_number[10]}
// DFT_SIGNAL {random_number[11]}
// DFT_SIGNAL {random_number[12]}
// DFT_SIGNAL {random_number[13]}
// DFT_SIGNAL {random_number[14]}
// DFT_SIGNAL {random_number[15]}
// DFT_SIGNAL {random_number[16]}
// DFT_SIGNAL {random_number[17]}
// DFT_SIGNAL {random_number[18]}
// DFT_SIGNAL {random_number[19]}
// DFT_SIGNAL {random_number[20]}
// DFT_SIGNAL {random_number[21]}
// DFT_SIGNAL {random_number[22]}
// DFT_SIGNAL {random_number[23]}
// DFT_SIGNAL {random_number[24]}
// DFT_SIGNAL {random_number[25]}
// DFT_SIGNAL {random_number[26]}
// DFT_SIGNAL {random_number[27]}
// DFT_SIGNAL {random_number[28]}
// DFT_SIGNAL {random_number[29]}
// DFT_SIGNAL {random_number[30]}
// DFT_SIGNAL {random_number[31]}
// DFT_SIGNAL {random_number[32]}
// DFT_SIGNAL {random_number[33]}
// DFT_SIGNAL {random_number[34]}
// DFT_SIGNAL {random_number[35]}
// DFT_SIGNAL {random_number[36]}
// DFT_SIGNAL {random_number[37]}
// DFT_SIGNAL {random_number[38]}
// DFT_SIGNAL {random_number[39]}
// DFT_SIGNAL {random_number[40]}
// DFT_SIGNAL {random_number[41]}
// DFT_SIGNAL {random_number[42]}
// DFT_SIGNAL {random_number[43]}
// DFT_SIGNAL {random_number[44]}
// DFT_SIGNAL {random_number[45]}
// DFT_SIGNAL {random_number[46]}
// DFT_SIGNAL {random_number[47]}
// DFT_SIGNAL {random_number[48]}
// DFT_SIGNAL {random_number[49]}
// DFT_SIGNAL {random_number[50]}
// DFT_SIGNAL {random_number[51]}
// DFT_SIGNAL {random_number[52]}
// DFT_SIGNAL {random_number[53]}
// DFT_SIGNAL {random_number[54]}
// DFT_SIGNAL {random_number[55]}
// DFT_SIGNAL {random_number[56]}
// DFT_SIGNAL {random_number[57]}
// DFT_SIGNAL {random_number[58]}
// DFT_SIGNAL {random_number[59]}
// DFT_SIGNAL {random_number[60]}
// DFT_SIGNAL {random_number[61]}
// DFT_SIGNAL {random_number[62]}
// DFT_SIGNAL {random_number[63]}
// DFT_SIGNAL {clk_trng}
// DFT_SIGNAL {clk_hash}
// DFT_SIGNAL {gating}
// DFT_SIGNAL {hash_number[0]}
// DFT_SIGNAL {hash_number[1]}
// DFT_SIGNAL {hash_number[2]}
// DFT_SIGNAL {hash_number[3]}
// DFT_SIGNAL {hash_number[4]}
// DFT_SIGNAL {hash_number[5]}
// DFT_SIGNAL {hash_number[6]}
// DFT_SIGNAL {hash_number[7]}
// DFT_SIGNAL {hash_number[8]}
// DFT_SIGNAL {hash_number[9]}
// DFT_SIGNAL {hash_number[10]}
// DFT_SIGNAL {hash_number[11]}
// DFT_SIGNAL {hash_number[12]}
// DFT_SIGNAL {hash_number[13]}
// DFT_SIGNAL {hash_number[14]}
// DFT_SIGNAL {hash_number[15]}
// DFT_SIGNAL {hash_number[16]}
// DFT_SIGNAL {hash_number[17]}
// DFT_SIGNAL {hash_number[18]}
// DFT_SIGNAL {hash_number[19]}
// DFT_SIGNAL {hash_number[20]}
// DFT_SIGNAL {hash_number[21]}
// DFT_SIGNAL {hash_number[22]}
// DFT_SIGNAL {hash_number[23]}
// DFT_SIGNAL {hash_number[24]}
// DFT_SIGNAL {hash_number[25]}
// DFT_SIGNAL {hash_number[26]}
// DFT_SIGNAL {hash_number[27]}
// DFT_SIGNAL {hash_number[28]}
// DFT_SIGNAL {hash_number[29]}
// DFT_SIGNAL {hash_number[30]}
// DFT_SIGNAL {hash_number[31]}
// DFT_SIGNAL {hash_number[32]}
// DFT_SIGNAL {hash_number[33]}
// DFT_SIGNAL {hash_number[34]}
// DFT_SIGNAL {hash_number[35]}
// DFT_SIGNAL {hash_number[36]}
// DFT_SIGNAL {hash_number[37]}
// DFT_SIGNAL {hash_number[38]}
// DFT_SIGNAL {hash_number[39]}
// DFT_SIGNAL {hash_number[40]}
// DFT_SIGNAL {hash_number[41]}
// DFT_SIGNAL {hash_number[42]}
// DFT_SIGNAL {hash_number[43]}
// DFT_SIGNAL {hash_number[44]}
// DFT_SIGNAL {hash_number[45]}
// DFT_SIGNAL {hash_number[46]}
// DFT_SIGNAL {hash_number[47]}
// DFT_SIGNAL {hash_number[48]}
// DFT_SIGNAL {hash_number[49]}
// DFT_SIGNAL {hash_number[50]}
// DFT_SIGNAL {hash_number[51]}
// DFT_SIGNAL {hash_number[52]}
// DFT_SIGNAL {hash_number[53]}
// DFT_SIGNAL {hash_number[54]}
// DFT_SIGNAL {hash_number[55]}
// DFT_SIGNAL {hash_number[56]}
// DFT_SIGNAL {hash_number[57]}
// DFT_SIGNAL {hash_number[58]}
// DFT_SIGNAL {hash_number[59]}
// DFT_SIGNAL {hash_number[60]}
// DFT_SIGNAL {hash_number[61]}
// DFT_SIGNAL {hash_number[62]}
// DFT_SIGNAL {hash_number[63]}
// DFT_SIGNAL {normal_mode}
// DFT_SIGNAL {wrapper_data[0]}
// DFT_SIGNAL {wrapper_data[1]}
// DFT_SIGNAL {wrapper_data[2]}
// DFT_SIGNAL {wrapper_data[3]}
// DFT_SIGNAL {wrapper_data[4]}
// DFT_SIGNAL {wrapper_data[5]}
// DFT_SIGNAL {wrapper_data[6]}
// DFT_SIGNAL {wrapper_data[7]}
// DFT_SIGNAL {wrapper_data[8]}
// DFT_SIGNAL {wrapper_data[9]}
// DFT_SIGNAL {wrapper_data[10]}
// DFT_SIGNAL {wrapper_data[11]}
// DFT_SIGNAL {wrapper_data[12]}
// DFT_SIGNAL {wrapper_data[13]}
// DFT_SIGNAL {wrapper_data[14]}
// DFT_SIGNAL {wrapper_data[15]}
// DFT_SIGNAL {wrapper_data[16]}
// DFT_SIGNAL {wrapper_data[17]}
// DFT_SIGNAL {wrapper_data[18]}
// DFT_SIGNAL {wrapper_data[19]}
// DFT_SIGNAL {wrapper_data[20]}
// DFT_SIGNAL {wrapper_data[21]}
// DFT_SIGNAL {wrapper_data[22]}
// DFT_SIGNAL {wrapper_data[23]}
// DFT_SIGNAL {wrapper_data[24]}
// DFT_SIGNAL {wrapper_data[25]}
// DFT_SIGNAL {wrapper_data[26]}
// DFT_SIGNAL {wrapper_data[27]}
// DFT_SIGNAL {wrapper_data[28]}
// DFT_SIGNAL {wrapper_data[29]}
// DFT_SIGNAL {wrapper_data[30]}
// DFT_SIGNAL {wrapper_data[31]}
// DFT_SIGNAL {wrapper_data[32]}
// DFT_SIGNAL {wrapper_data[33]}
// DFT_SIGNAL {wrapper_data[34]}
// DFT_SIGNAL {wrapper_data[35]}
// DFT_SIGNAL {wrapper_data[36]}
// DFT_SIGNAL {wrapper_data[37]}
// DFT_SIGNAL {wrapper_data[38]}
// DFT_SIGNAL {wrapper_data[39]}
// DFT_SIGNAL {wrapper_data[40]}
// DFT_SIGNAL {wrapper_data[41]}
// DFT_SIGNAL {wrapper_data[42]}
// DFT_SIGNAL {wrapper_data[43]}
// DFT_SIGNAL {wrapper_data[44]}
// DFT_SIGNAL {wrapper_data[45]}
// DFT_SIGNAL {wrapper_data[46]}
// DFT_SIGNAL {wrapper_data[47]}
// DFT_SIGNAL {wrapper_data[48]}
// DFT_SIGNAL {wrapper_data[49]}
// DFT_SIGNAL {wrapper_data[50]}
// DFT_SIGNAL {wrapper_data[51]}
// DFT_SIGNAL {wrapper_data[52]}
// DFT_SIGNAL {wrapper_data[53]}
// DFT_SIGNAL {wrapper_data[54]}
// DFT_SIGNAL {wrapper_data[55]}
// DFT_SIGNAL {wrapper_data[56]}
// DFT_SIGNAL {wrapper_data[57]}
// DFT_SIGNAL {wrapper_data[58]}
// DFT_SIGNAL {wrapper_data[59]}
// DFT_SIGNAL {wrapper_data[60]}
// DFT_SIGNAL {wrapper_data[61]}
// DFT_SIGNAL {wrapper_data[62]}
// DFT_SIGNAL {wrapper_data[63]}
// DFT_SIGNAL {comp_to_misr[0]}
// DFT_SIGNAL {comp_to_misr[1]}
// DFT_SIGNAL {comp_to_misr[2]}
// DFT_SIGNAL {comp_to_misr[3]}
// DFT_SIGNAL {comp_to_misr[4]}
// DFT_SIGNAL {comp_to_misr[5]}
// DFT_SIGNAL {comp_to_misr[6]}
// DFT_SIGNAL {comp_to_misr[7]}
// DFT_SIGNAL {comp_to_misr[8]}
// DFT_SIGNAL {comp_to_misr[9]}
// DFT_SIGNAL {comp_to_misr[10]}
// DFT_SIGNAL {comp_to_misr[11]}
// DFT_SIGNAL {comp_to_misr[12]}
// DFT_SIGNAL {comp_to_misr[13]}
// DFT_SIGNAL {comp_to_misr[14]}
// DFT_SIGNAL {comp_to_misr[15]}
// DFT_SIGNAL {comp_to_misr[16]}
// DFT_SIGNAL {comp_to_misr[17]}
// DFT_SIGNAL {comp_to_misr[18]}
// DFT_SIGNAL {comp_to_misr[19]}
// DFT_SIGNAL {comp_to_misr[20]}
// DFT_SIGNAL {comp_to_misr[21]}
// DFT_SIGNAL {comp_to_misr[22]}
// DFT_SIGNAL {comp_to_misr[23]}
// DFT_SIGNAL {comp_to_misr[24]}
// DFT_SIGNAL {comp_to_misr[25]}
// DFT_SIGNAL {comp_to_misr[26]}
// DFT_SIGNAL {comp_to_misr[27]}
// DFT_SIGNAL {comp_to_misr[28]}
// DFT_SIGNAL {comp_to_misr[29]}
// DFT_SIGNAL {comp_to_misr[30]}
// DFT_SIGNAL {comp_to_misr[31]}
// DFT_SIGNAL {comp_to_misr[32]}
// DFT_SIGNAL {comp_to_misr[33]}
// DFT_SIGNAL {comp_to_misr[34]}
// DFT_SIGNAL {comp_to_misr[35]}
// DFT_SIGNAL {comp_to_misr[36]}
// DFT_SIGNAL {comp_to_misr[37]}
// DFT_SIGNAL {comp_to_misr[38]}
// DFT_SIGNAL {comp_to_misr[39]}
// DFT_SIGNAL {comp_to_misr[40]}
// DFT_SIGNAL {comp_to_misr[41]}
// DFT_SIGNAL {comp_to_misr[42]}
// DFT_SIGNAL {comp_to_misr[43]}
// DFT_SIGNAL {comp_to_misr[44]}
// DFT_SIGNAL {comp_to_misr[45]}
// DFT_SIGNAL {comp_to_misr[46]}
// DFT_SIGNAL {comp_to_misr[47]}
// DFT_SIGNAL {comp_to_misr[48]}
// DFT_SIGNAL {comp_to_misr[49]}
// DFT_SIGNAL {comp_to_misr[50]}
// DFT_SIGNAL {comp_to_misr[51]}
// DFT_SIGNAL {comp_to_misr[52]}
// DFT_SIGNAL {comp_to_misr[53]}
// DFT_SIGNAL {comp_to_misr[54]}
// DFT_SIGNAL {comp_to_misr[55]}
// DFT_SIGNAL {comp_to_misr[56]}
// DFT_SIGNAL {comp_to_misr[57]}
// DFT_SIGNAL {comp_to_misr[58]}
// DFT_SIGNAL {comp_to_misr[59]}
// DFT_SIGNAL {comp_to_misr[60]}
// DFT_SIGNAL {comp_to_misr[61]}
// DFT_SIGNAL {comp_to_misr[62]}
// DFT_SIGNAL {comp_to_misr[63]}
// DFT_SIGNAL {clk_shift}
// DFT_SIGNAL {serial_in}
// DFT_SIGNAL {misr_injectors[0]}
// DFT_SIGNAL {misr_injectors[1]}
// DFT_SIGNAL {misr_injectors[2]}
// DFT_SIGNAL {misr_injectors[3]}
// DFT_SIGNAL {misr_injectors[4]}
// DFT_SIGNAL {misr_injectors[5]}
// DFT_SIGNAL {misr_injectors[6]}
// DFT_SIGNAL {misr_injectors[7]}
// DFT_SIGNAL {misr_injectors[8]}
// DFT_SIGNAL {misr_injectors[9]}
// DFT_SIGNAL {misr_injectors[10]}
// DFT_SIGNAL {misr_injectors[11]}
// DFT_SIGNAL {misr_injectors[12]}
// DFT_SIGNAL {misr_injectors[13]}
// DFT_SIGNAL {misr_injectors[14]}
// DFT_SIGNAL {misr_injectors[15]}
// DFT_SIGNAL {misr_injectors[16]}
// DFT_SIGNAL {misr_injectors[17]}
// DFT_SIGNAL {misr_injectors[18]}
// DFT_SIGNAL {misr_injectors[19]}
// DFT_SIGNAL {misr_injectors[20]}
// DFT_SIGNAL {misr_injectors[21]}
// DFT_SIGNAL {misr_injectors[22]}
// DFT_SIGNAL {misr_injectors[23]}
// DFT_SIGNAL {misr_injectors[24]}
// DFT_SIGNAL {misr_injectors[25]}
// DFT_SIGNAL {misr_injectors[26]}
// DFT_SIGNAL {misr_injectors[27]}
// DFT_SIGNAL {misr_injectors[28]}
// DFT_SIGNAL {misr_injectors[29]}
// DFT_SIGNAL {misr_injectors[30]}
// DFT_SIGNAL {misr_injectors[31]}
// DFT_SIGNAL {signature[0]}
// DFT_SIGNAL {signature[1]}
// DFT_SIGNAL {signature[2]}
// DFT_SIGNAL {signature[3]}
// DFT_SIGNAL {signature[4]}
// DFT_SIGNAL {signature[5]}
// DFT_SIGNAL {signature[6]}
// DFT_SIGNAL {signature[7]}
// DFT_SIGNAL {signature[8]}
// DFT_SIGNAL {signature[9]}
// DFT_SIGNAL {signature[10]}
// DFT_SIGNAL {signature[11]}
// DFT_SIGNAL {signature[12]}
// DFT_SIGNAL {signature[13]}
// DFT_SIGNAL {signature[14]}
// DFT_SIGNAL {signature[15]}
// DFT_SIGNAL {signature[16]}
// DFT_SIGNAL {signature[17]}
// DFT_SIGNAL {signature[18]}
// DFT_SIGNAL {signature[19]}
// DFT_SIGNAL {signature[20]}
// DFT_SIGNAL {signature[21]}
// DFT_SIGNAL {signature[22]}
// DFT_SIGNAL {signature[23]}
// DFT_SIGNAL {signature[24]}
// DFT_SIGNAL {signature[25]}
// DFT_SIGNAL {signature[26]}
// DFT_SIGNAL {signature[27]}
// DFT_SIGNAL {signature[28]}
// DFT_SIGNAL {signature[29]}
// DFT_SIGNAL {signature[30]}
// DFT_SIGNAL {signature[31]}
// DFT_SIGNAL {enable}
// DFT_SIGNAL {ready}
// DFT_SIGNAL {bist}
// DFT_SIGNAL {run}
// DFT_SIGNAL {ro_clk}
// DFT_SIGNAL {_fast_clock_}

endmodule

