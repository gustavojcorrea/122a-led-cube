// Arduino Serial Tester
// rld, cycling'74, 3.2008
#include <Servo.h>

long randomvalue = 0; // random value
long countervalue = 0; // counter value
int serialvalue; // value for serial input
int serialvalue2; // value for serial input
int started = 0; // flag for whether we've received serial yet

//servo
Servo myservo;
int pos = 0;    // variable to store the servo position
int posMax = 90;

//global bool
int firstPass = 0;
int servo1ctr = 0;
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
 
 
Flasher led1(6, 1, 1);
Flasher led2(7, 1, 1);


Sweeper sweeper1(4);
Sweeper sweeper2(1);
void setup()
{
  Serial.begin(9600); // open the arduino serial port

   sweeper1.Attach(9);  // attaches the servo on pin 9 to the servo object
   sweeper2.Attach(10);

   pinMode(6,OUTPUT);
   pinMode(7,OUTPUT);
}

int ctr1 = 0;
int ctr2 = 0;
void loop()
{
  if(Serial.available()) // check to see if there's serial data in the buffer
  {
    serialvalue = Serial.read(); // read a byte of serial data
    serialvalue2 = Serial.read(); // read a byte of serial data
    started = 1; // set the started flag to on
  }

  if(started) // loop once serial data has been received
  {
    Serial.print(serialvalue); // print the counter
    Serial.print(" "); // print a space
    Serial.print(serialvalue2); // print the random value
    Serial.println(); // print a space
    

      if(serialvalue == 38 && serialvalue2 != 0){
//        hasHit = 1;
//        digitalWrite(6,HIGH);

          sweeper1.setPos(1);
      }

      
      led1.Update();
      led2.Update();
      sweeper1.Update();
//    randomvalue = random(1000); // pick a new random number
//    Serial.print(countervalue); // print the counter
//    Serial.print(" "); // print a space
//    Serial.print(randomvalue); // print the random value
//    Serial.print(" "); // print a space
//    Serial.print(serialvalue); // echo the received serial value
//    Serial.println(); // print a line-feed
//    countervalue = (countervalue+1)%1000; // increment the counter
    //delay(100); // pause

  }
}
