set filename "../data/test.wgl"

proc wgl_read {filename} {
    set wgl [dict create]
    set wgl_text [file_read $filename]
    dict set wgl object_type wgl
    if {[regexp -nocase -expanded {waveform\s+(\S+)\s+(.*)end} $wgl_text -> waveform_name waveform_text]} {
        dict set wgl name $waveform_name
        if {[regexp -nocase -expanded {signal\s+(.*)} $waveform_text -> signals]} {
            while {[regexp -nocase -expanded {(\S+)\s*[:]\s*(input|output)\s*(.*)} $signals -> name dir rest]} {
                dict set wgl signal $name $dir
                set signals $rest
            }
        }
        if {[regexp -nocase -expanded {timeplate\s+(\S+)\s+(.*)} $waveform_text -> name timeplate]} {
            while {[regexp -nocase -expanded {(\S+)\s*[:][=]\s*(input|output)\s*(.*)} $timeplate -> signal dir rest]} {
                dict set wgl timeplate $name $signal $dir
                set timeplate $rest
            }
        }
        set patterns_text $waveform_text 
        while {[regexp -nocase -expanded {pattern\s+(\S+)\s*\(([^)]+)\)(.*)} $patterns_text -> name signals pattern]} {
            set signals [string map {"\n" "" "\r" "" " " "" "\t" ""} $signals]
            set signals [split $signals ","]
            set patterns_text $pattern
            set lines [split $pattern "\n"] 
            set state 0
            set vlist [list]
            foreach line $lines {
                if {$state eq 0} {
                    if {[string match -nocase "*start*vectors*" $line]} {
                        set state "v"
                    }
                } elseif {$state eq "v"} {
                    if {[regexp -nocase {loop\s+([0-9]+)} $line -> loop_size]} {
                        set state "l"
                        set llist [list]
                    }
                    if {[regexp -nocase {repeat\s+([0-9]+)} $line -> loop_size]} {
                        set state "r"
                        set llist [list]
                    }
                    if {[regexp -nocase {vector\s*\(.*\)\s*[:][=]\s*\[(.+)\]} $line -> vector]} {
                        lappend vlist $vector
                    }
                    if {[regexp -nocase {\s*end\s*$} $line]} {
                        set state "e"
                        set patterns_text ""
                    }
                } elseif {$state eq "l"} {
                    if {[regexp -nocase {vector\s*\(.*\)\s*[:][=]\s*\[(.+)\]} $line -> vector]} {
                        lappend llist $vector
                    }
                    if {[regexp -nocase {\s*end\s*$} $line]} {
                        set state v
                        for {set i 0} {$i < $loop_size} {incr i} {
                            lappend vlist {*}$llist
                        }
                    }
                } elseif {$state eq "r"} {
                    if {[regexp -nocase {vector\s*\(.*\)\s*[:][=]\s*\[(.+)\]} $line -> vector]} {
                        lappend llist $vector
                    }
                    if {[regexp -nocase {\s*end\s*$} $line]} {
                        set state v
                        for {set i 0} {$i < $loop_size} {incr i} {
                            lappend vlist {*}$llist
                        }
                    }
                } elseif {$state eq "e"} {
                    append patterns_text "${line}\n"
                }
            }
            set size [llength $signals]
            for {set i 0} {$i < $size} {incr i} {
                set sname [lindex $signals $i]
                set values ""
                foreach vec $vlist {
                    set val [lindex $vec $i]
                    append values $val
                }
                dict set wgl pattern $name vectors $sname $values
            }
        }
    }
    return $wgl
}

proc wgl_signals {wgl args} {
    set args [args_parse {{-direction {in out inout} inout} {-pattern ""}} $args]
    set dir [dict get $args -direction]
    set pat [dict get $args -pattern]
    set signal [dict get $wgl signal]
    set slist [list]
    foreach {s d} $signal {
        if {$dir eq "inout"} {
            lappend slist $s
        } elseif {$dir eq "in" && [string match -nocase "i*" $d]} {
            lappend slist $s
        } elseif {$dir eq "out" && [string match -nocase "o*" $d]} {
            lappend slist $s            
        }
    }
    if {$pat ne ""} {
        set rlist [list]
        foreach s $slist {
            if {[dict exists $wgl pattern $pat vectors $s]} {
                lappend rlist $s
            }
        }
        return $rlist
    }
    return $slist
} 

proc wgl_patterns {wgl {pattern "*"}} {
    set ptrns [dict get $wgl pattern]
    set pnames [dict keys $ptrns]
    set res [list]
    foreach p $pnames {
        if {[string match -nocase $pattern $p]} {
            lappend res $p
        }
    }
    return $res
}

proc wgl_to_waveforms {wgl_or_file {pattern_name "?"} args} {
    set args [args_parse {{-frequency 1M}} $args]
    set freq [dict get $args -frequency]
    if {[type $wgl_or_file] eq "wgl"} {
        set wgl $wgl_or_file
    } else {
        set wgl [wgl_read $wgl_or_file]
    }
    set res ""
    set signals [wgl_signals $wgl -dir in -pat $pattern_name]
    if {[llength $signals] < 1} {
        print_error "No signals for pattern '$pattern_name'. Check if the pattern does not exists."
        return ""
    }
    foreach sig $signals {
        set vec [dict get $wgl pattern $pattern_name vectors $sig]
        set len [string length $vec]
        set vec2 "\["
        set first 1
        for {set i 0} {$i < $len} {incr i} {
            if {!$first} {
                append vec2 ","
            } else {
                set first 0
            }
            append vec2 [string index $vec $i]
        }
        append vec2 "\]"
        append res \
"Patterns.Channels.${sig}.Samples.text = \"${len}\";
Patterns.Channels.${sig}.Output.text = \"PP\";
Patterns.Channels.${sig}.Type.text = \"custom\";
Patterns.Channels.${sig}.Frequency.text = \"${freq}\";
Patterns.Channels.${sig}.custom = ${vec2};
"
    }
    print [color "Make sure the Patterns includes these signals:" blue] [color wgl_to_waveforms blue -i]
    print [color "$signals" blue] [color wgl_to_waveforms blue -i]
    set signals [wgl_signals $wgl -dir out -pat $pattern_name]

    print [color "Make sure the Logic includes these signals:" blue] [color wgl_to_waveforms blue -i]
    print [color "$signals" blue] [color wgl_to_waveforms blue -i]
    return $res
}


set wgl [wgl_read $filename]
print_section "WGL  dictionary"
print [format_dict $wgl -name WglDictionary -keys_that_are_li signals] 
 wgl_to_waveforms $wgl Loopback