// Arduino Serial Tester
// rld, cycling'74, 3.2008
#include <Servo.h>
#include "FastLED.h"
#include <ArduinoTapTempo.h>
#include <math.h>

long randomvalue = 0; // random value
long countervalue = 0; // counter value
int serialvalue; // value for serial input
int serialvalue2; // value for serial input
int serialvalue3;
int started = 0; // flag for whether we've received serial yet

//servo
Servo myservo;
int pos = 0;    // variable to store the servo position
int posMax = 60;

//global bool
int firstPass = 0;
int servo1ctr = 0;
int tempo = 0;

//matrix globals
#define NUM_LEDS_PER_STRIP 64
CRGB redLeds[NUM_LEDS_PER_STRIP];
CRGB greenLeds[NUM_LEDS_PER_STRIP];
CRGB blueLeds[NUM_LEDS_PER_STRIP];

int matrix1_pin = 6;
int matrix2_pin = 7;

//tempo vars
bool tempTick = false;
ArduinoTapTempo tapTempo;

class Sweeper
{
  Servo servo;              // the servo
  int pos;              // current servo position 
  int increment;        // increment to move for each interval
  int  updateInterval;      // interval between updates
  unsigned long lastUpdate; // last update of position

public: 
  Sweeper(int interval)
  {
    updateInterval = interval;
    increment = 1;
  }
  void setPos(int val){
    pos = val;
  }
  void Attach(int pin)
  {
    servo.attach(pin);
  }
  
  void Detach()
  {
    servo.detach();
  }
  
  void Update()
  {
    if((millis() - lastUpdate) > updateInterval)  // time to update
    {
      lastUpdate = millis();
      pos += increment;
      servo.write(pos);
//      Serial.println(pos);
      if ((pos >= 90) || (pos <= 0)) // end of sweep
      {
        // reverse direction
        increment = -increment;
      }
    }
  }
};

class Flasher
{
  // Class Member Variables
  // These are initialized at startup
  int ledPin;      // the number of the LED pin
  long OnTime;     // milliseconds of on-time
  long OffTime;    // milliseconds of off-time
 
  // These maintain the current state
  int ledState;                 // ledState used to set the LED
  unsigned long previousMillis;   // will store last time LED was updated
 
  // Constructor - creates a Flasher 
  // and initializes the member variables and state
  public:
  Flasher(int pin, long on, long off)
  {
  ledPin = pin;
  pinMode(ledPin, OUTPUT);     
    
  OnTime = on;
  OffTime = off;
  
  ledState = LOW; 
  previousMillis = 0;
  }

  void setState(int val){
    ledState = val;
    Serial.print("helel");
  }
  void Update()
  {
    // check to see if it's time to change the state of the LED
    unsigned long currentMillis = millis();
     
    if((ledState == HIGH) && (currentMillis - previousMillis >= OnTime))
    {
      ledState = LOW;  // Turn it off
      previousMillis = currentMillis;  // Remember the time
      digitalWrite(ledPin, ledState);  // Update the actual LED
    }
    else if ((ledState == LOW) && (currentMillis - previousMillis >= OffTime))
    {
      ledState = HIGH;  // turn it on
      previousMillis = currentMillis;   // Remember the time
      digitalWrite(ledPin, ledState);   // Update the actual LED
    }
  }
};

class Matrix
{
  // Class Member Variables
  // These are initialized at startup
  int ledPin;      // the number of the LED pin
  long OnTime;     // milliseconds of on-time
  long OffTime;    // milliseconds of off-time
 
  // These maintain the current state
  int ledState;                 // ledState used to set the LED
  unsigned long previousMillis;   // will store last time LED was updated
  int i = 0;
  
  // Constructor - creates a Flasher 
  // and initializes the member variables and state
  public:
  Matrix(int pin, long on, long off)
  {
//  ledPin = pin;
//  pinMode(ledPin, OUTPUT);     
    
  OnTime = on;
  OffTime = off;
  
  ledState = HIGH; 
  previousMillis = 0;
  }

  void Reset(){
    i = 0;
    FastLED.clear();
  }

  void setTempo(int mTempo){
    double inputBPM= mTempo;
    double qtrN= round(((60/inputBPM)*1000)*100000)/100000;
    double sixteenN=(qtrN/4);
    sixteenN= round(sixteenN*100000)/100000;

    
    OnTime = (long) sixteenN;
    OffTime = (long) sixteenN;
    Serial.print("tempo is: ");
    Serial.print(OnTime);
    Serial.println(); // print a space
    
  }
  
  void Update()
  {
    // check to see if it's time to change the state of the LED
    unsigned long currentMillis = millis();
//    i = random(0,63);
    
    if((ledState == HIGH) && (currentMillis - previousMillis >= OnTime))
    {
      ledState = LOW;  // Turn it off
      previousMillis = currentMillis;  // Remember the time
      
      redLeds[i] = CRGB::Red;
      greenLeds[i] = CRGB::Green;
      blueLeds[i] = CRGB::Blue;
      FastLED.show();
      

    }
    else if ((ledState == LOW) && (currentMillis - previousMillis >= OffTime))
    {
      ledState = HIGH;  // turn it on
      previousMillis = currentMillis;   // Remember the time
      
      // clear our current dot before we move on
      redLeds[i] = CRGB::Black;
      greenLeds[i] = CRGB::Black;
      blueLeds[i] = CRGB::Blue;
//      i = random(0,63);
    i++;
    }
    
    if(i > (NUM_LEDS_PER_STRIP-1)) i = 0;
  }
};
 
 
Flasher led1(13, 1, 1);
Matrix m1(7,117,117);

Sweeper sweeper1(4);
Sweeper sweeper2(4);


void setup()
{
  Serial.begin(9600); // open the arduino serial port

   sweeper1.Attach(9);  // attaches the servo on pin 9 to the servo object
   sweeper2.Attach(10);

   pinMode(13,OUTPUT);

     // tell FastLED there's 60 NEOPIXEL leds on pin 10
  FastLED.addLeds<NEOPIXEL, 7>(redLeds, NUM_LEDS_PER_STRIP);

  // tell FastLED there's 60 NEOPIXEL leds on pin 11
  FastLED.addLeds<NEOPIXEL, 6>(greenLeds, NUM_LEDS_PER_STRIP);

}

int ctr1 = 0;
int ctr2 = 0;
void loop()
{
  if(Serial.available()) // check to see if there's serial data in the buffer
  {
    serialvalue = Serial.read(); // read a byte of serial data
    serialvalue2 = Serial.read(); // read a byte of serial data
    serialvalue3 = Serial.read(); // read a byte of serial data

    tempo = serialvalue3;
    
    started = 1; // set the started flag to on
  }

  if(started) // loop once serial data has been received
  {
    Serial.print(serialvalue); // print the counter
    Serial.print(" "); // print a space
    Serial.print(serialvalue2); // print the random value
    Serial.print(" "); // print a space
    Serial.print(serialvalue3); // print the random value
//    Serial.println(); // print a space
    
    m1.setTempo(tempo);

      if(serialvalue == 36 && serialvalue2 != 0){
//        hasHit = 1;
//        digitalWrite(6,HIGH);

          led1.setState(1);
      }
      
      if(serialvalue == 38 && serialvalue2 != 0){
//        hasHit = 1;
//        digitalWrite(6,HIGH);

          m1.Reset();
      }

      if(serialvalue == 40 && serialvalue2 != 0){
//        hasHit = 1;
//        digitalWrite(6,HIGH);

//          sweeper1.setPos(1);

          // update ArduinoTapTempo
          
      }

      if(serialvalue == 42 && serialvalue2 != 0){
//        hasHit = 1;
//        digitalWrite(6,HIGH);

//          sweeper2.setPos(1);
      }

//      tapTempo.update(false);
//        
//    Serial.print("bpm: ");
//    Serial.println(tapTempo.getBPM());

    
      led1.Update();
      sweeper1.Update();
      sweeper2.Update();
      m1.Update();
  }
}
