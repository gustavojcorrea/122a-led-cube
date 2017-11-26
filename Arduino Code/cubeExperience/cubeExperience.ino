#include <Servo.h> 
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

Sweeper sweeper1(4);
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);

  sweeper1.Attach(9);
  

}

void loop() {
  // put your main code here, to run repeatedly:
  if(Serial.available()){
    int val = Serial.read();
    if(val == 9) sweeper1.update();
  }

}
