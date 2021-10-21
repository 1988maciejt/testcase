#include <LinkedList.h>
#include <LiquidCrystal_I2C.h>
#include <SimpleTimer.h>

#define LED 	 13
#define MYVOLTAGE_COEFF_A 	 0.015329245534524128
#define MYVOLTAGE_COEFF_B 	 0.0

// ====== prototypes ======================
String int2string (int x, int positions, bool leading_zeros = false);
void timer_1000ms_handler0 ();
void timer_250ms_handler1 ();
void timer_500ms_handler2 ();
void serialParserCallback (LinkedList<String> &argc);
void serialHandler ();
void serialParser ();
LinkedList<String> splitString (String text, char separator = ' ');
String getValue (String data, char separator, int index);
double analogReadLinScale (uint8_t analog_input, double a, double b);
double myVoltage ();
template <class t> class fifo;
template <class t> class fifo_item;

// ====== classes =========================
template <class t> 
class fifo {
protected:
  fifo_item<t>* first = NULL;
public:
  void push (t* item) {
    if (first == NULL) {
      first = new fifo_item<t>;
      first->my_item = item;
    } else {
      first->push (item);
    }
  }
  t* pop () {
    if (first == NULL) {
      return NULL;
    } else {
      fifo_item<t>* to_be_deleted = first;
      first = first->next;
      t* aux = to_be_deleted->my_item;
      delete to_be_deleted;
      return aux;
    }
  }
  bool isEmpty() {
    return (first == NULL);
  }
};

template <class t>
class fifo_item {
protected:
  t* my_item = NULL;
  fifo_item<t>* next = NULL;
public:
  void push (t* item) {
    if (next == NULL) {
      next = new fifo_item<t>;
      next->my_item = item;
    } else {
      next->push(item);
    }
  }
  friend class fifo<t>;
};


// ====== global declarations =============
LiquidCrystal_I2C lcd (0x27, 16, 2);
SimpleTimer main_timer;
String serial_buffer = "";
int int_timer_1000ms_handler0_1000 = -1;
int int_timer_250ms_handler1_250 = -1;
int int_timer_500ms_handler2_500 = -1;
int ss = 0;

// ====== SETUP ===========================
void setup () {
  Serial.begin (9600);
  int_timer_1000ms_handler0_1000 = main_timer.setInterval (1000, timer_1000ms_handler0);
  lcd.init ();
  lcd.backlight ();
  lcd.setCursor (0, 0);
  lcd.print ("Hello World!");
  int_timer_250ms_handler1_250 = main_timer.setInterval (250, timer_250ms_handler1);
  pinMode (LED, OUTPUT);
  digitalWrite (LED, 0);
  int_timer_500ms_handler2_500 = main_timer.setInterval (500, timer_500ms_handler2);
}

// ====== MAIN LOOP =======================
void loop () {
  main_timer.run ();
  serialHandler ();
}

// ====== functions =======================
String int2string (int x, int positions, bool leading_zeros) {
  bool minus = (x < 0);
  if (minus) x = abs(x);
  String r = String(x, DEC);
  if (minus && leading_zeros) positions--;
  else if (minus) r = '-' + r;
  while (r.length() < positions) r = (leading_zeros ? '0' : ' ') + r;
  if (minus && leading_zeros) r = '-' + r;
  return r;
}

void timer_1000ms_handler0 () {
  ss += 1;
}

void timer_250ms_handler1 () {
  lcd.setCursor (3, 1);
  lcd.print ("SS=");
  lcd.print (int2string(ss, 2, true));
}

void timer_500ms_handler2 () {
  digitalWrite (LED, !digitalRead(LED));
}

void serialParserCallback (LinkedList<String> &argc) {
  if (argc[0] == "dev_name") {
    Serial.println ("my_device");
  }
  if (argc.size() > 0) {
    String cmd = argc[0];
    if (cmd == "led") {
      uint8_t val = argc[1].toInt();
      pinMode (LED, OUTPUT);
      digitalWrite (LED, val);
      Serial.println ("ok");
    }
    else if (cmd == "set") {
      uint8_t pin = argc[1].toInt();
      uint8_t val = argc[2].toInt();
      pinMode (pin, OUTPUT);
      digitalWrite (pin, val);
      Serial.println ("ok");
    }
    else if (cmd == "get") {
      uint8_t pin = argc[1].toInt();
      uint8_t val = digitalRead (pin);
      Serial.println (val);
    }
  }
}

void serialHandler () {
  while (Serial.available() > 0) {
    char received_chr = Serial.read();
    switch (received_chr) {
      case '\r':  // CR - parse
        serialParser();
        break;
      case '\n':  // LF - parse
        serialParser();
        break;
      case 0:     // null - parse
        serialParser();
        break;
      case 8:     // backspace - delete last char
        serial_buffer.remove(serial_buffer.length() - 1);
        break;
      default:
        serial_buffer += received_chr; 
    }
  }
}

void serialParser () {
  if (serial_buffer.length() < 1) return;
  serial_buffer.trim ();
  serial_buffer.replace ("  ", " ");
  serial_buffer.replace ("\t", " ");
  serial_buffer.replace ("\n", " ");
  serial_buffer.replace ("  ", " ");
  LinkedList<String> list = splitString (serial_buffer, ' ');
  serialParserCallback (list);
  list.clear();
  serial_buffer = "";
}

LinkedList<String> splitString (String text, char separator) {
  LinkedList<String> list;
  for (byte i = 0; i < 100; ++i) {
    String x = getValue(text, separator, i);
    if (x.length() == 0) break;
    list.add(x);
  }
  return list;
}

String getValue (String data, char separator, int index) {
  int found = 0;
  int strIndex[] = { 0, -1 };
  int maxIndex = data.length() - 1;
  for (int i = 0; i <= maxIndex && found <= index; i++) {
    if (data.charAt(i) == separator || i == maxIndex) {
      found++;
      strIndex[0] = strIndex[1] + 1;
      strIndex[1] = (i == maxIndex) ? i+1 : i;
    }
  }
  return found > index ? data.substring(strIndex[0], strIndex[1]) : "";
}

double analogReadLinScale (uint8_t analog_input, double a, double b) {
  double voltage;
  return ((double)analogRead(analog_input) * a + b);
}

double myVoltage () {
  return analogReadLinScale (A0, MYVOLTAGE_COEFF_A, MYVOLTAGE_COEFF_B);
}


