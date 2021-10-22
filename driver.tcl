set TRNG_SIZE               64
set TRNG_POLY_INTEGER       0x5(9)459(4)1
set TRNG_VERILOG_NAME       trng
set TRNG_VERILOG_FILE       trng.v
set TRNG_VERILOG_INSTANCE   trng
set INJECTORS_COUNT         8

set FSM_VERILOG_FILE        ../data/fsm.v
set FSM_VERILOG_INSTANCE    fsm

set MXT_VERILOG_FILE        ../data/misr_xor_tree.v
set MXT_VERILOG_INSTANCE    misr_xor_tree

set MISR_VERILOG_FILE       misr.v
set MISR_VERILOG_INSTANCE   misr

set TOP_VERILOG_NAME        tb
set TOP_VERILOG_FILE        tb.v

set HASH_VERILOG_FILE       ../data/hash.v
set HASH_VERILOG_INSTANCE   hash

set COMP_VERILOG_FILE       ../data/comparator.v
set COMP_VERILOG_INSTANCE   comparator

set SPR_VERILOG_FILE        ../data/ser_par_reg.v
set SPR_VERILOG_INSTANCE    wrapper_reg

set THIS_FAULT_ONLY         ""


print_chapter "TRNG creation"
print "Size       \t: $TRNG_SIZE"
set poly [poly_from_int $TRNG_POLY_INTEGER $TRNG_SIZE]
print "polynomial \t: $poly"
set rg [rg_create $poly]
print "Ring generator created."
rg_verilog_write $rg $TRNG_VERILOG_FILE -i 1 -name $TRNG_VERILOG_NAME
print "Ring generator transformned to verilog."
print "module bane \t: $TRNG_VERILOG_NAME"
print "file bane   \t: $TRNG_VERILOG_FILE"

print_chapter "MISR creation"
set misr_poly [poly_first_primitive 32 7 2]
print "Polynomial   \t: $misr_poly"
set misr [rg_create $misr_poly]
rg_verilog_write $misr $MISR_VERILOG_FILE -i 1 -e 0
print "Created MISR module"

print_chapter "Testbench creation"
set tb [verilog_create -name $TOP_VERILOG_NAME]
print "created top module"

set trng_modules [verilog_read $TRNG_VERILOG_FILE]
verilog_module_add tb [lindex $trng_modules 0] -instance_name $TRNG_VERILOG_INSTANCE
verilog_net_add tb injectors $TRNG_VERILOG_INSTANCE injectors -bus $TRNG_SIZE
verilog_net_add tb reset $TRNG_VERILOG_INSTANCE rst
verilog_net_add tb random_number $TRNG_VERILOG_INSTANCE q -bus $TRNG_SIZE
verilog_net_add tb clk_trng $TRNG_VERILOG_INSTANCE clk
print "added and instantiaded TRNG module"

set hash_modules [verilog_read $HASH_VERILOG_FILE]
verilog_module_add tb [lindex $hash_modules 0] -instance_name $HASH_VERILOG_INSTANCE
verilog_net_add tb random_number $HASH_VERILOG_INSTANCE i -bus $TRNG_SIZE
verilog_net_add tb reset $HASH_VERILOG_INSTANCE reset
verilog_net_add tb clk_hash $HASH_VERILOG_INSTANCE clk
verilog_net_add tb gating $HASH_VERILOG_INSTANCE load
verilog_net_add tb hash_number $HASH_VERILOG_INSTANCE o -bus $TRNG_SIZE
verilog_net_add tb normal_mode $HASH_VERILOG_INSTANCE normal_mode
print "added and instantiaded HASH module"

set comp_modules [verilog_read $COMP_VERILOG_FILE]
verilog_module_add tb [lindex $comp_modules 0] -instance_name $COMP_VERILOG_INSTANCE
verilog_net_add tb hash_number $COMP_VERILOG_INSTANCE i1 -bus $TRNG_SIZE
verilog_net_add tb wrapper_data $COMP_VERILOG_INSTANCE i2 -bus $TRNG_SIZE
verilog_net_add tb comp_to_misr $COMP_VERILOG_INSTANCE o -bus $TRNG_SIZE
print "added and instantiaded comparator module"

set spr_modules [verilog_read $SPR_VERILOG_FILE]
verilog_module_add tb [lindex $spr_modules 0] -instance_name $SPR_VERILOG_INSTANCE
verilog_net_add tb wrapper_data $SPR_VERILOG_INSTANCE o -bus $TRNG_SIZE
verilog_net_add tb reset $SPR_VERILOG_INSTANCE rst
verilog_net_add tb clk_shift $SPR_VERILOG_INSTANCE clk
verilog_net_add tb serial_in $SPR_VERILOG_INSTANCE serial_in
print "added and instantiaded wrapper_reg module"

set misr_modules [verilog_read $MISR_VERILOG_FILE]
verilog_module_add tb [lindex $misr_modules 0] -instance_name $MISR_VERILOG_INSTANCE
set mxt_modules [verilog_read $MXT_VERILOG_FILE]
verilog_module_add tb [lindex $mxt_modules 0] -instance_name $MXT_VERILOG_INSTANCE
verilog_net_add tb random_number $MXT_VERILOG_INSTANCE i1
verilog_net_add tb comp_to_misr $MXT_VERILOG_INSTANCE i2
verilog_net_add tb misr_injectors $MXT_VERILOG_INSTANCE o -bus 32
verilog_net_add tb misr_injectors $MISR_VERILOG_INSTANCE injectors -bus 32
verilog_net_add tb signature $MISR_VERILOG_INSTANCE q -bus 32
verilog_net_add tb clk_shift $MISR_VERILOG_INSTANCE clk
verilog_net_add tb reset $MISR_VERILOG_INSTANCE rst
print "added and instantiaded MISR module"

set fsm_modules [verilog_read $FSM_VERILOG_FILE]
verilog_module_add tb [lindex $fsm_modules 0] -instance_name $FSM_VERILOG_INSTANCE
verilog_net_add tb enable $FSM_VERILOG_INSTANCE enable
verilog_net_add tb reset $FSM_VERILOG_INSTANCE reset
verilog_net_add tb ready $FSM_VERILOG_INSTANCE ready
verilog_net_add tb bist $FSM_VERILOG_INSTANCE bist
verilog_net_add tb gating $FSM_VERILOG_INSTANCE gating
verilog_net_add tb run $FSM_VERILOG_INSTANCE run
verilog_net_add tb normal_mode $FSM_VERILOG_INSTANCE normal_mode
verilog_net_add tb ro_clk $FSM_VERILOG_INSTANCE clk
verilog_net_add tb clk_trng $FSM_VERILOG_INSTANCE clk_trng
verilog_net_add tb clk_hash $FSM_VERILOG_INSTANCE clk_hash
verilog_net_add tb clk_shift $FSM_VERILOG_INSTANCE clk_shift
verilog_net_add tb serial_in $FSM_VERILOG_INSTANCE serial_in
verilog_net_add tb _fast_clock_ $FSM_VERILOG_INSTANCE _fast_clock_
verilog_net_add tb injectors $FSM_VERILOG_INSTANCE injectors -bus $TRNG_SIZE
print "added and instantiadedn FSM module"

verilog_clock_add tb clock_ro clock_ro 15000000
verilog_net_add tb ro_clk clock_ro clk
verilog_net_add tb enable clock_ro en

verilog_clock_add tb clock_fast clock_fast 95000000 -enable 0
verilog_net_add tb _fast_clock_ clock_fast clk


set sim_timeout [expr {int(pow(2,15)/0.015)+10}]
verilog_simulation_settings_add tb -timeout $sim_timeout
verilog_initial_add tb [list \
    "force reset = 0;"  \
    "force bist = 0;"   \
    "force run = 0;"    \
    "#0.5;"             \
    "force reset = 1;"  \
    "#0.5;"             \
    "force reset = 0;"  \
    "force bist = 1;"   \
    "#0.5;"             \
    "force reset = 0;"  \
    "force run = 1;"    \
    "#0.5;"             \
    ]
set catch_result_time [expr {$sim_timeout - 1}]
verilog_code_lines_add tb [list \
    "integer fp;"           \
    ]
verilog_initial_add tb [list \
    "#${catch_result_time};"    \
    "fp = \$fopen(\"results/signature\", \"w\");" \
    "\$fdisplayh(fp, signature);"    \
    "\$fclose(fp);"         \
    ]
verilog_write $tb $TOP_VERILOG_FILE 
print [color "Created TestBench module." green]



print_chapter "Design summary"
diff $TRNG_VERILOG_FILE
diff $TOP_VERILOG_FILE


print_chapter "Simulation"
proc signature {} {
    return "0x[string trim [file_read results/signature 1]]"
}
variable gold
variable not_det [list]
proc cbk {f} {
    variable gold
    variable not_det
    if {$f eq ""} {
        set gold [signature]
    } else {
        if {[signature] eq $gold} {
            lappend not_det $f
        }
    }
}

set dft_signals [verilog_dft_signals $tb]
set dft_signals [list_filter $dft_signals -exclude "injectors*"]
set dft_signals [list_filter $dft_signals -exclude "run"]
set dft_signals [list_filter $dft_signals -exclude "bist"]
set dft_signals [list_filter $dft_signals -exclude "reset"]
set dft_signals [list_filter $dft_signals -exclude "signature*"]
set dft_signals [list_filter $dft_signals -exclude "hash_number*"]
set dft_signals [list_filter $dft_signals -exclude "_*_"]
set dft_signals_count [llength $dft_signals]

set faults {}
if {$THIS_FAULT_ONLY ne ""} {
    lappend faults $THIS_FAULT_ONLY
    print "Simulate only \n[color $THIS_FAULT_ONLY blue]"
} else {
    print "Identified $dft_signals_count dft signals"
}

verilog_simulate $tb -coverage 1

if {[input "do you want to proceed with fault_sim?" -ans {y n} -default n] eq "y"} { 

    verilog_fault_simulation $tb \
        -callback cbk \
        -dft_signals $dft_signals \
        -workdir results \
        -faults $faults
    
    print_section "Simulation finished."

    if {[llength $not_det] > 0} {
	print [color "Not detectable faults:" red] [color result red -i]
	foreach nd $not_det {
	    print [color $nd red] ""
	}    
    } else {
	print [color "All faults are detectable." gre] [color results gre -i]
    }
    
}





