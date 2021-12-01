variable POLYNOMIAL 0xAFA(2)3
variable COUNTER_MAX 1023
variable SAMPLES_COUNT 5000
variable OFILE "samples.txt"



set bserial [serial_select]
set s [serial_open $bserial 115200]
print "Serial port $bserial is opened"

print_section "TCL config"
set poly [poly_from_int $POLYNOMIAL]
print "Polynomial:  $poly"		
set pint [poly_to_int $poly]
print "PolyBin:     $pint"
set poly_for_fpga [string range $pint 0 end-1]
print "PolyForFPGA: $poly_for_fpga"
print "CounterMax:  $COUNTER_MAX"

print_section "FPGA config"
serial_flush $s
serial_write_read_line $s "2"
serial_write_line $s $poly_for_fpga
serial_read_until $s -c ">"
serial_flush $s
serial_write_read_line $s "3"
serial_write_line $s $COUNTER_MAX
serial_read_until $s -c ">"
serial_flush $s
serial_write_line $s "1"
set line [serial_read_line $s]
print $line 
set valid_poly [lindex $line 2]
set line [serial_read_line $s]
print $line
set line [serial_read_line $s]
set valid_cmax [lindex $line 2]
print $line 
set success 1
if {$valid_poly ne $poly_for_fpga} {
	print_error "Polynomial is not uploaded correctly."
	set success 0
}
if {$valid_cmax ne $COUNTER_MAX} {
	print_error "Counter_MAX is not uploaded correctly."
	set success 0
}
if {$success} {
	set rlist [list]
	set smax $SAMPLES_COUNT
	while {$SAMPLES_COUNT > 0} {
		set sactual [expr {$smax - $SAMPLES_COUNT}]
		progress_bar $sactual $smax
		if {$SAMPLES_COUNT > 32} {
			set samples 32
			incr SAMPLES_COUNT -32
		} else {
			set samples $SAMPLES_COUNT
			set SAMPLES_COUNT 0
		}
		serial_write_read_line $s "4"
		serial_read_until $s -c ">"
		serial_flush $s
		serial_write_line $s $samples
		set result [string range [serial_read_until $s -c "\}"] 2 end]
		lappend rlist {*}$result
	}
	progress_bar -clean
	file_write $OFILE [format_list $rlist]
}

serial_close $s
print "Serial port $bserial is closed"
