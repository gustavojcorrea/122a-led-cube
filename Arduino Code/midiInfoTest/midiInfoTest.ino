// Arduino Serial Tester
// rld, cycling'74, 3.2008
#include <Servo.h>

long randomvalue = 0; // random value
long countervalue = 0; // counter value
int serialvalue; // value for serial input
int started = 0; // flag for whether we've received serial yet

//midi info
int note = 0;
int vel = 0;
int toggle = 0;

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
      Serial.println(pos);
      if ((pos >= 90) || (pos <= 0)) // end of sweep
      {
        // reverse direction
        increment = -increment;
      }
    }
  }
};

//Sweeper sweeper1(2);
void setup()
{
  Serial.begin(9600); // open the arduino serial port

//   sweeper1.Attach(9);  // attaches the servo on pin 9 to the servo object
}

void loop()
{
  if(Serial.available()) // check to see if there's serial data in the buffer
//  {
    note = Serial.read(); // read a byte of serial data
    vel = Serial.read(); // read a byte of serial data
    toggle = Serial.read(); // read a byte of serial data


      Serial.print(note); // print the counter
      Serial.print(" "); // print a space
      Serial.print(vel); // print the random value
      Serial.print(" "); // print a space
      Serial.print(toggle); // echo the received serial value
      Serial.println(); // print a line-feed
      



}
