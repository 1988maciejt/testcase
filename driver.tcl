set SKETCH_NAME	my_sketch
set DEV_NAME	my_device
set BAUD	9600
set BOARD	arduino:avr:nano:cpu=atmega328old	

### CREATE ARDUINO SKETCH
set a [arduino_create $SKETCH_NAME $BOARD]

### ADD REQUIRED FUNCTIONS
arduino_function_add_from_template a int2string

### SECONDS COUNTER
arduino_global_declaration_add a "int ss = 0;"
arduino_timer_set_periodic_lines a 1000 [list \
	"ss += 1;" ]

## LCD I2C DISPLAY
arduino_lcd_i2c_add a
arduino_setup_lines_add a [list \
	[arduino_line_lcd_set_cursor 0 0] \
	[arduino_line_lcd_print "\"Hello World!\""] ]
arduino_timer_set_periodic_lines a 250 [list \
	[arduino_line_lcd_set_cursor 3 1] \
	[arduino_line_lcd_print "\"SS\=\""] \
	[arduino_line_lcd_print "int2string(ss, 2, true)"] ]
	
## LED
arduino_definition_add a LED 13
arduino_output_add a LED
arduino_timer_set_periodic_lines a 500 [list \
	[arduino_line_output_toggle LED] ]
	
## SERIAL INTERPRETER
arduino_serial_init a $BAUD 
arduino_serial_interpreter_add a [list \
	"if (argc.size() > 0) \{" 				\
	"  String cmd = argc\[0];" 				\
	"  if (cmd == \"led\") \{" 				\
	"    uint8_t val = argc\[1].toInt();" 	\
	"    pinMode (LED, OUTPUT);" 			\
	"    digitalWrite (LED, val);" 			\
	"    Serial.println (\"ok\");" 			\
	"  }" 									\
	"  else if (cmd == \"set\") \{" 		\
	"    uint8_t pin = argc\[1].toInt();" 	\
	"    uint8_t val = argc\[2].toInt();" 	\
	"    pinMode (pin, OUTPUT);" 			\
	"    digitalWrite (pin, val);" 			\
	"    Serial.println (\"ok\");" 			\
	"  }" 									\
	"  else if (cmd == \"get\") \{" 		\
	"    uint8_t pin = argc\[1].toInt();" 	\
	"    uint8_t val = digitalRead (pin);" 	\
	"    Serial.println (val);" 			\
	"  }" 									\
	"}" 									] \
	-d $DEV_NAME
	
arduino_function_create_voltage_measure a myVoltage A0 -max 12 -rl 22000
arduino_class_add_from_template a fifo



## compilation and upload ##
arduino_sketch_compile a 

set sketch_diff [diff [arduino_sketch_filename my_sketch]]

set port [serial_first]
if {$port eq 0} {
	print "No serial device found."
} else {
	if {$sketch_diff} {
		print "Upload sketch..."
		arduino_sketch_upload a $BOARD $port 
	}
	set s [serial_open_for_dev_name $DEV_NAME $BAUD]
	if {$s eq 0} {
		exit
	}
	serial_close $s
	wait 1000
	serial_open $port $BAUD
	serial_monitor $s 3000
	print "Starting test"
	set test_list [file_to_list_of_lists data/test_data.txt]
	serial_test $s $test_list
	serial_close $s
}
