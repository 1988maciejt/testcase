
set lcd [i2c_lcd_create 2 16]
i2c_lcd_backlight lcd 1
i2c_lcd_blink lcd 1
i2c_lcd_cursor_pos lcd 0 2
i2c_lcd_print lcd "test1"
i2c_lcd_cursor_pos lcd 1 5
i2c_lcd_print lcd "test2"
