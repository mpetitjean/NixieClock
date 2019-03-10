uint8_t minutes;
uint8_t hours;
uint8_t reg;

// prototypes
void displayHours(uint8_t hours);

// set up the pins for communication with the shift register
int latchPin = 4;
int clockPin = 3;
int dataPin = 2;

void setup(){
    pinMode(latchPin, OUTPUT);
    pinMode(dataPin, OUTPUT);
    pinMode(clockPin, OUTPUT);
    Serial.begin(9600);

    digitalWrite(latchPin, LOW);
    shiftOut(dataPin, clockPin, MSBFIRST, 0);
    digitalWrite(latchPin, HIGH);

    hours = 0;
}

void loop()
{
    displayHours(hours);

    hours++;
    hours = hours % 24;
    delay(15000);

}

void displayHours(uint8_t hours)
{
    uint8_t tens_hours;
    uint8_t units_hours;
    
    tens_hours = hours/10;
    units_hours = hours - tens_hours*10;
    Serial.print("Tens of hours: ");
    Serial.println(tens_hours, DEC);
    Serial.print("Units of hours: ");
    Serial.println(units_hours, DEC);

    hours = tens_hours << 4;
    hours |= units_hours;

    Serial.print(hours, BIN);
    digitalWrite(latchPin, LOW);
    shiftOut(dataPin, clockPin, MSBFIRST, hours);
    digitalWrite(latchPin, HIGH);

    Serial.print("\n\n");

}
