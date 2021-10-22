set ::I2C_LCD_CLEARDISPLAY   00000001
set ::I2C_LCD_RETURNHOME     00000010
set ::I2C_LCD_ENTRYMODESET   00000100
set ::I2C_LCD_DISPLAYCONTROL 00001000
set ::I2C_LCD_CURSORSHIFT    00010000
set ::I2C_LCD_FUNCTIONSET    00100000
set ::I2C_LCD_SETCGRAMADDR   01000000
set ::I2C_LCD_SETDDRAMADDR   10000000
set ::I2C_LCD_ENTRYRIGHT   00000000
set ::I2C_LCD_ENTRYLEFT    00000010
set ::I2C_LCD_ENTRYSHIFTINCREMENT 00000001
set ::I2C_LCD_ENTRYSHIFTDECREMENT 00000000
set ::I2C_LCD_DISPLAYON   00000100
set ::I2C_LCD_DISPLAYOFF  00000000
set ::I2C_LCD_CURSORON    00000010
set ::I2C_LCD_CURSOROFF   00000000
set ::I2C_LCD_BLINKON     00000001
set ::I2C_LCD_BLINKOFF    00000000
set ::I2C_LCD_DISPLAYMOVE 00001000
set ::I2C_LCD_CURSORMOVE  00000000
set ::I2C_LCD_MOVERIGHT   00000100
set ::I2C_LCD_MOVELEFT    00000000
set ::I2C_LCD_8BITMODE    00010000
set ::I2C_LCD_4BITMODE    00000000
set ::I2C_LCD_2LINE       00001000
set ::I2C_LCD_1LINE       00000000
set ::I2C_LCD_5x10DOTS    00000100
set ::I2C_LCD_5x8DOTS     00000000


proc i2c_lcd_create {{rows 2} {cols 16} {address 0x27}} {
  set lcd [dict create]
  dict set lcd addr $address
  dict set lcd blight 00000000
  dict set lcd type i2c_lcd
  dict set lcd rows $rows
  dict set lcd cols $cols
  dict set lcd dfunct [or [or $::I2C_LCD_4BITMODE $::I2C_LCD_1LINE] $::I2C_LCD_5x8DOTS]
  dict set lcd dotsize 0
  i2c_lcd_init lcd
  return $lcd
}

xproc __i2c_lcd_pulse_enable {&lcd {value 0}} {
  set en 00000100
  set p1 [or $value $en]
  __i2c_lcd_expander_write lcd $p1
  set nen [not $en]
  set p0 [and $value $nen]
  wait 1
  __i2c_lcd_expander_write lcd $p0
  wait 1
}

xproc __i2c_lcd_expander_write {&lcd {value 0}} {
  dict with lcd {
    i2c_write $addr 0b[or $value $blight] 0b[or $value $blight]
  }
}

xproc __i2c_lcd_write4bits {&lcd {value 0}} {
  __i2c_lcd_expander_write lcd $value
  __i2c_lcd_pulse_enable lcd $value
}

xproc __i2c_lcd_send {&lcd {value 0} {mode 00000000}} {
  set highnib [and $value 11110000]
  set lownib [and [sl $value -n 4] 11110000]
  __i2c_lcd_write4bits lcd [or $highnib $mode]
  __i2c_lcd_write4bits lcd [or $lownib $mode]
}

xproc __i2c_lcd_command {&lcd {value 0}} {
  __i2c_lcd_send lcd $value 00000000
}

xproc __i2c_lcd_data {&lcd {value 0}} {
  __i2c_lcd_send lcd $value 00000001
}

xproc i2c_lcd_print {&lcd {txt ""}} {
  set len [string length $txt]
  for {set i 0} {$i < $len} {incr i} {
    set char [string index $txt $i]
    scan $char %c ascii
    set val [bin $ascii 8]
    __i2c_lcd_data lcd $val
  }
}

xproc i2c_lcd_display {&lcd {onoff 1}} {
  if {$onoff} {
    dict set lcd displaycontrol [or [dict get $lcd displaycontrol] $::I2C_LCD_DISPLAYON]
  } else {
    dict set lcd displaycontrol [and [dict get $lcd displaycontrol] [not $::I2C_LCD_DISPLAYON]]
  }
  __i2c_lcd_command lcd [or $::I2C_LCD_DISPLAYCONTROL [dict get $lcd displaycontrol]]
}

xproc i2c_lcd_cursor {&lcd {onoff 1}} {
  if {$onoff} {
    dict set lcd displaycontrol [or [dict get $lcd displaycontrol] $::I2C_LCD_CURSORON]
  } else {
    dict set lcd displaycontrol [and [dict get $lcd displaycontrol] [not $::I2C_LCD_CURSORON]]
  }
  __i2c_lcd_command lcd [or $::I2C_LCD_DISPLAYCONTROL [dict get $lcd displaycontrol]]
}

xproc i2c_lcd_blink {&lcd {onoff 1}} {
  if {$onoff} {
    dict set lcd displaycontrol [or [dict get $lcd displaycontrol] $::I2C_LCD_BLINKON]
  } else {
    dict set lcd displaycontrol [and [dict get $lcd displaycontrol] [not $::I2C_LCD_BLINKON]]
  }
  __i2c_lcd_command lcd [or $::I2C_LCD_DISPLAYCONTROL [dict get $lcd displaycontrol]]
}

xproc i2c_lcd_clear {&lcd} {
  __i2c_lcd_command lcd $::I2C_LCD_CLEARDISPLAY
  wait 1
}

xproc i2c_lcd_home {&lcd} {
  __i2c_lcd_command lcd $::I2C_LCD_RETURNHOME
  wait 1
}

xproc i2c_lcd_init {&lcd} {
  if {[dict get $lcd rows] > 1} {
    dict set lcd dfunct [or [dict get $lcd dfunct] $::I2C_LCD_2LINE] 
  }
  if {[dict get $lcd dotsize] ne 0 && [dict get $;cd rows] eq 1} {
    dict set lcd dfunct [or [dict get $lcd dfunct] $::I2C_LCD_5x10DOTS] 
  }
  i2c_lcd_backlight lcd [dict get $lcd blight]
  __i2c_lcd_write4bits lcd [sl 00000011 -n 4]
  wait 1
  __i2c_lcd_write4bits lcd [sl 00000011 -n 4]
  wait 1
  __i2c_lcd_write4bits lcd [sl 00000011 -n 4]
  __i2c_lcd_write4bits lcd [sl 00000010 -n 4]
  __i2c_lcd_command lcd [or $::I2C_LCD_FUNCTIONSET [dict get $lcd dfunct]]
  dict set lcd displaycontrol [or [or $::I2C_LCD_DISPLAYON $::I2C_LCD_CURSOROFF] $::I2C_LCD_BLINKOFF]
  i2c_lcd_display lcd 1
  i2c_lcd_clear lcd
  dict set lcd displaymode [or $::I2C_LCD_ENTRYLEFT $::I2C_LCD_ENTRYSHIFTDECREMENT]
  __i2c_lcd_command lcd [or $::I2C_LCD_ENTRYMODESET [dict get $lcd displaymode]]
  i2c_lcd_home lcd
}

xproc i2c_lcd_backlight {&lcd {on_or_off 1}} {
  if {$on_or_off} {
    i2c_write [dict get $lcd addr] 0x08 0x08
    dict set lcd blight 00001000
  } else {
    i2c_write [dict get $lcd addr] 0x00 0x00
    dict set lcd blight 00000000
  }
}

xproc i2c_lcd_cursor_pos {&lcd {row 0} {col 0}} {
  set row_offsets { 0x00 0x40 0x14 0x54 };
  dict with lcd {
    if {$row > $rows} {
      set row $rows
    }
    set offset [lindex $row_offsets $row]
    set pos [bin [expr {$col + $offset}] 8]
    __i2c_lcd_command lcd [or $::I2C_LCD_SETDDRAMADDR $pos]
  }
}

set lcd [i2c_lcd_create 2 16]
i2c_lcd_backlight lcd 1
i2c_lcd_blink lcd 1
i2c_lcd_cursor_pos lcd 0 2
i2c_lcd_print lcd "test1"
i2c_lcd_cursor_pos lcd 1 5
i2c_lcd_print lcd "test2"
