variable circuit [dict create]
variable results [list]
variable index 0
variable resolution_ns 0.5
variable simulation_time_ns 50000
variable sim_steps [expr {$simulation_time_ns / $resolution_ns}]
variable noise_amplitude 0.01
variable cumulate_logic_values 0

proc add_not {name a {pslope 0.005} {nslope 0.005}} {
	variable circuit
	dict set circuit $name type not
	dict set circuit $name a $a
	dict set circuit $name y_int 0
	dict set circuit $name y 0
	dict set circuit $name pslope [expr {$pslope + ((rand() - 0.5) * 2 * $pslope / 10)}]
	dict set circuit $name nslope [expr {$nslope + ((rand() - 0.5) * 2 * $nslope / 10)}]
}

proc add_xor {name a b {pslope 0.004} {nslope 0.004}} {
	variable circuit
	dict set circuit $name type xor
	dict set circuit $name a $a
	dict set circuit $name b $b
	dict set circuit $name y_int 0
	dict set circuit $name y 0
	dict set circuit $name pslope [expr {$pslope + ((rand() - 0.5) * 2 * $pslope / 10)}]
	dict set circuit $name nslope [expr {$nslope + ((rand() - 0.5) * 2 * $nslope / 10)}]
}

proc update {} {
    variable circuit
    variable resolution_ns
    variable noise_amplitude
    set gates [dict keys $circuit]
    foreach gate $gates {
	set type [dict get $circuit $gate type]
	set y_v [dict get $circuit $gate y]
	set pslope [dict get $circuit $gate pslope]
	set nslope [dict get $circuit $gate nslope]
	if {$type eq "not"} {
	    set a [dict get $circuit $gate a]
	    set a_v [dict get $circuit $a y]
	    if {$a_v > 0.5} {
		set y_v [expr {$y_v - $resolution_ns * $nslope}]
	    } else {
		set y_v [expr {$y_v + $resolution_ns * $pslope}]
	    }
	} 
	if {$type eq "xor"} {
	    set a [dict get $circuit $gate a]
	    set a_v [dict get $circuit $a y]
	    set b [dict get $circuit $gate b]
	    set b_v [dict get $circuit $b y]
	    set a_l 0
	    set b_l 0
	    set d [expr {abs($a_v - $b_v)}]
	    if {$d < 0.7} {
		set y_v [expr {$y_v - $resolution_ns * $nslope}]
	    } else {
		set y_v [expr {$y_v + $resolution_ns * $pslope}]
	    }
	} 
	if {$y_v > 1} {
	    set y_v 1
	}
	if {$y_v < 0} {
	    set y_v 0
	}
	set y_v [expr {$y_v + (rand() - 0.5) * 2 * $noise_amplitude}]
	dict set circuit $gate y_int $y_v
    }
    foreach gate $gates {
	dict set circuit $gate y [dict get $circuit $gate y_int]
    }
}

proc cumulate {} {
    variable circuit
    variable results
    variable index 
    variable resolution_ns
    variable cumulate_logic_values
    set gates [dict keys $circuit]
    set vec [list]
    lappend vec [expr {$index * $resolution_ns}]
    set offset 0
    foreach gate $gates {
	set y [dict get $circuit $gate y]
	if {[dict get $circuit $gate type] eq "not"} {
	    if {$cumulate_logic_values} {
		if {$y > 0.5} {
		    set y 1
		} else {
		    set y 0
		}
	    } 
	    set y [expr {$y + $offset}]
	    lappend vec $y
	    set offset [expr {$offset + 1.5}]
	}
    }
    incr index
    lappend results $vec
}

proc presults {} {
    variable results
    print "3 2 1 x 0"
    print "----------"
    foreach r $results {
	print $r
    }
}


### building the circuit ############

set n 7

# lower inverters
for {set i 0} {$i < $n} {incr i} {
  set gate "not"
  if {$i < [expr {$n - 1}]} {
    if {[expr {$n % 2}] eq 1} {  
      set gate "xor"
    }
  }
  if {[expr {$i + 1}] eq $n} {
#    add_not not${i}_lower ${gate}${i}_upper
    add_not not${i}_lower ${gate}[expr {$i - 1}]_upper 
  } else {
    add_not not${i}_lower ${gate}[expr {$i + 1}]_lower
  }
}
# upper inverters
for {set i 0} {$i < $n} {incr i} {
  set gate "not"
  if {$i > 0} {
	if {[expr {$n % 2}] eq 0} {
	  set gate "xor"
	}
  }
  if {$i eq 0} {
    add_not not${i}_upper ${gate}${i}_lower
#    add_not not${i}_upper ${gate}1_lower 
  } else {
    add_not not${i}_upper ${gate}[expr {$i - 1}]_upper
  }
}
# lower xors
for {set i 1} {$i < $n} {incr i} {
  add_xor xor${i}_lower not${i}_lower not[expr {$i - 1}]_upper
}
# upper xors
for {set i 0} {$i < [expr {$n - 1}]} {incr i} {
  add_xor xor${i}_upper not${i}_upper not[expr {$i + 1}]_lower
}

cumulate
for {set i 0} {$i < $sim_steps} {incr i} {
    update
    cumulate
}

set plotscript {
set ytics 0.5
set grid
}

for {set i 0} {$i < $n} {incr i} {
  if {$i eq 0} {
	append plotscript "plot 'sim.txt' using 1:2 w l"
  } else {
    append plotscript ", '' using 1:[expr {$i + 2}] w l"
  }
}
append plotscript "; pause -1"

file_write sim.txt [format_list $results]
file_write plot.p $plotscript

exec -ignorestderr gnuplot plot.p &
