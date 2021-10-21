set filename {data/r2o_ca_64b}
variable nsize 64
variable histo_height 10
variable numbers_to_visualization 150
variable count_of_visualizations 5

variable nums_count 0

set svg [svg_create -w ${nsize}mm -h ${numbers_to_visualization}mm]


################################################
# P(1) per number bit ##########################
################################################
variable ones_prob_counter [dict create]
for {set i 0} {$i < $nsize} {incr i} {
  dict set ones_prob_counter $i 0
}
proc run_1s_prob {num} {
  variable nsize
  variable ones_prob_counter
  for {set i 0} {$i < $nsize} {incr i} {
    set c [string index $num $i]
	if {$c eq "1"} {
	  dict incr ones_prob_counter $i
	}
  }
}
proc finish_1s_prob {} {
  variable ones_prob_counter
  variable nsize
  variable nums_count
  variable histo_height 
  set data [list]
  for {set i 0} {$i < $nsize} {incr i} {
    set v [dict get $ones_prob_counter $i]
    lappend data [list $i [expr {($v * 100.) / $nums_count}]]
  }
  set glist [list \
    [list 0 1 -style "p lc rgb 'blue' pt 7" -title "data points"] \
    [list 0 1 -smooth "acsplines lc rgb 'red'" -title "interpolation"] ]
  graph_plot_data $data $glist \
    -xlabel "Output bit index" \
    -ylabel "Probability of 1 \[%\]" \
    -grid {1 1} \
    -title "PROBABILITY OF 1" \
    -filetitle "prob_of_1"
}


################################################
# ones count per number ########################
################################################
variable ones_count_histgram [dict create]
for {set i 0} {$i < $nsize} {incr i} {
  dict set ones_count_histgram $i 0
}
proc run_count_1s {num} {
  variable nsize
  variable ones_count_histgram
  set r 0
  for {set i 0} {$i < $nsize} {incr i} {
    set c [string index $num $i]
	if {$c eq "1"} {
	  incr r
	}
  }
  dict incr ones_count_histgram $r
}
proc finish_count_1s {} {
  variable ones_count_histgram
  variable nsize
  variable nums_count
  variable histo_height 
  set max 0
  for {set i 0} {$i < $nsize} {incr i} {
    set v [dict get $ones_count_histgram $i]
	  if {$v > $max} {
	    set max $v
	  }
  }
  set data [list]
  for {set i 0} {$i < $nsize} {incr i} {
    set v [dict get $ones_count_histgram $i]
	  lappend data [list $i [expr {($v)}]]
  }
  set glist [list \
    [list 0 1 -style "p lc rgb 'red' pt 7" -title "data points"] \
    [list 0 1 -smooth "acsplines lc rgb 'green'" -title "interpolation"] ]
  graph_plot_data $data $glist \
    -xlabel "Count of 1s in a generated number" \
    -ylabel "Probability \[%\]" \
    -grid {1 500} \
    -title "ONES COUNT PER GENERATED NUMBER - DISTRIBUTION" \
    -filetitle "ones_count"
}


################################################
# Correlation between bits #####################
################################################
variable correlation_2 [dict create]
for {set i 0} {$i < $nsize} {incr i} {
  for {set j 0} {$j < $nsize} {incr j} {
    dict set correlation_2 $i $j 0
  }
}
proc run_correlation2 {num} {
  variable correlation_2
  variable nsize
  for {set i 0} {$i < $nsize} {incr i} {
    set c1 [string index $num $i]
    if {$c1 < 1} {
      set c1 -1
    }
    for {set j 0} {$j < $nsize} {incr j} {
      set c2 [string index $num $j]
      if {$c2 < 1} {
        set c2 -1
      }
	    set sum [dict get $correlation_2 $i $j]
	    incr sum [expr {$c1 * $c2}]
	    dict set correlation_2 $i $j $sum
    }
  }
}
proc finish_correlation2 {} {
  variable correlation_2
  variable nsize
  variable nums_count
  variable histo_height 
  set cmax 0
  set csvg [svg_create -w [expr {$nsize + 2}]mm -h [expr {$nsize + 2}]mm]
  for {set i 0} {$i < $nsize} {incr i} {
    for {set j 0} {$j < $nsize} {incr j} {
      if {$i eq $j} {
        dict set correlation_2 $i $j 0
        lappend data [list $i $j 0]
        continue
      }
      set sum [dict get $correlation_2 $i $j]
      set cor [expr {abs($sum * 100 / $nums_count)}]
      dict set correlation_2 $i $j $cor
      if {$cor > $cmax} {
        set cmax $cor
      }
    }
  }   
  set cmax 100
  svg_class_add csvg cbit -fontsize 1mm
  svg_class_add csvg legend -fontsize 2.5mm
  for {set i 1} {$i < $nsize} {incr i} {
    if {[expr {$i % 5}] eq 0 || $i eq 1} {
      svg_text_add csvg \
                $i \
                [expr {0.5}]mm \
                [expr {$i-0.1}]mm \
                -class cbit
    }
  }
  for {set i 0} {$i < $nsize} {incr i} {
    if {[expr {$i % 5}] eq 0} {
      svg_text_add csvg \
                $i \
                [expr {$i + 2}]mm \
                [expr {$nsize}]mm \
                -class cbit
    }
    for {set j [expr {$i+1}]} {$j < $nsize} {incr j} {
      set cor [dict get $correlation_2 $i $j]
      if {$cor > 0} {
        set cor [expr {int(log10(($cor)/1.)* 50.)}]
      }
      set notstrength [expr {$cor * 255 / $cmax}]
      set strength [expr {255 - $notstrength}]
      svg_rect_add csvg \
                [expr {$i + 2}]mm \
                [expr {$j - 1}]mm \
                1mm 1mm \
                -fill "rgb($notstrength, $strength, 0)"
    }
  }
  set legend_points 7
  
  for {set i 0} {$i < $legend_points} {incr i} {
    set cor [expr {($legend_points - $i - 1) * $cmax / ($legend_points - 1)}]
    if {$cor > 0} {
      set cor2 [expr {int((pow(10, ($cor / 50.)) * 1. - 0.))}]
    } else {
      set cor2 0
    }
    set notstrength [expr {$cor * 255 / $cmax}]
    set strength [expr {255 - $notstrength}]
    svg_rect_add csvg \
            85% \
            [expr {5 + $i * 4}]mm \
            3mm 3mm \
            -fill "rgb($notstrength, $strength, 0)"
    svg_text_add csvg \
            "${cor2}\%" \
            75% \
            [expr {7.3 + $i * 4}]mm \
            -class legend
  }
  file_write "results/correlation.svg" [svg_eval $csvg]
}



################################################




set data [file_read_zip $filename]
set lines [split $data "\n"]
set lines [lreplace $lines 0 2]

set numbers_to_visualization_original $numbers_to_visualization
foreach num $lines {
  if {$numbers_to_visualization > 0} {
    incr numbers_to_visualization -1
    for {set b 0} {$b < $nsize} {incr b} {
      set c [string index $num $b]
      if {$c} {
        svg_rect_add svg [expr {$nsize - $b - 1}]mm ${numbers_to_visualization}mm 1mm 1mm -fill black -border none
      }
    }
    if {$numbers_to_visualization eq 0} {
      file_write "results/visualization_${count_of_visualizations}.svg" [svg_eval $svg]  
      dict set svg objects [list]
      incr count_of_visualizations -1
      if {$count_of_visualizations > 0} {
        set numbers_to_visualization $numbers_to_visualization_original
      }
    }
  } 
  incr nums_count
  run_count_1s $num
  run_1s_prob $num
  run_correlation2 $num
#  if {$nums_count > 500} {
#    break
#  }
}

finish_count_1s
finish_1s_prob 
finish_correlation2
