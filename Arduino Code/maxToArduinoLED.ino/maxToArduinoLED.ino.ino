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

bool leftAnimation = 0;
//matrix globals
#define NUM_LEDS_PER_STRIP 64
CRGB leftM[NUM_LEDS_PER_STRIP];
CRGB rightM[NUM_LEDS_PER_STRIP];
CRGB frontM[NUM_LEDS_PER_STRIP];
CRGB backM[NUM_LEDS_PER_STRIP];
CRGB topM[NUM_LEDS_PER_STRIP];


//xy vars
const uint8_t kMatrixWidth = 8;
const uint8_t kMatrixHeight = 8;

const bool    kMatrixSerpentineLayout = true;
#define MAX_DIMENSION ((kMatrixWidth>kMatrixHeight) ? kMatrixWidth : kMatrixHeight)
#define NUM_LEDS (kMatrixWidth * kMatrixHeight)
#define BRIGHTNESS 64

//noise vars
static uint16_t x;
static uint16_t y;
static uint16_t z;

uint16_t speed = 20;
uint16_t scale = 311;
uint8_t noise[MAX_DIMENSION][MAX_DIMENSION];


//demo reel
uint8_t gHue = 0;


// Fill the x/y array of 8-bit noise values using the inoise8 function.
void fillnoise8() {
  for(int i = 0; i < MAX_DIMENSION; i++) {
    int ioffset = scale * i;
    for(int j = 0; j < MAX_DIMENSION; j++) {
      int joffset = scale * j;
      noise[i][j] = inoise8(x + ioffset,y + joffset,z);
    }
  }
  z += speed;
}

uint16_t XY( uint8_t x, uint8_t y)
{
  uint16_t i;
  
  if( kMatrixSerpentineLayout == false) {
    i = (y * kMatrixWidth) + x;
  }

  if( kMatrixSerpentineLayout == true) {
    if( y & 0x01) {
      // Odd rows run backwards
      uint8_t reverseX = (kMatrixWidth - 1) - x;
      i = (y * kMatrixWidth) + reverseX;
    } else {
      // Even rows run forwards
      i = (y * kMatrixWidth) + x;
    }
  }
  
  return i;
}

void DrawOneFrame( byte startHue8, int8_t yHueDelta8, int8_t xHueDelta8)
{
  byte lineStartHue = startHue8;
  for( byte y = 0; y < kMatrixHeight; y++) {
    lineStartHue += yHueDelta8;
    byte pixelHue = lineStartHue;      
    for( byte x = 0; x < kMatrixWidth; x++) {
      pixelHue += xHueDelta8;
      leftM[ XY(x, y)]  = CHSV( pixelHue, 255, 255);
    }
  }
}

void DrawOneFrame2( byte startHue8, int8_t yHueDelta8, int8_t xHueDelta8)
{
  byte lineStartHue = startHue8;
  for( byte y = 0; y < kMatrixHeight; y++) {
    lineStartHue += yHueDelta8;
    byte pixelHue = lineStartHue;      
    for( byte x = 0; x < kMatrixWidth; x++) {
      pixelHue += xHueDelta8;
      rightM[ XY(x, y)]  = CHSV( pixelHue, 255, 255);
    }
  }
}

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
    Serial.print("mTopel");
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
  int animation;

  
  // These maintain the current state
  int ledState;                 // ledState used to set the LED
  unsigned long previousMillis;   // will store last time LED was updated
  int i = 0;
  
  // Constructor - creates a Flasher 
  // and initializes the member variables and state
  public:
  Matrix(int pin, long on, long off, int anim)
  {
  ledPin = pin;   
    
  OnTime = on;
  OffTime = off;
  ledState = HIGH; 
  animation = anim;
  
  previousMillis = 0;
  }

  void Reset(){
    FastLED.clear();
    i = 0;
    
  }

  void setBPM(int mTempo){
    double inputBPM= mTempo;
    double qtrN= round(((60/inputBPM)*1000)*100000)/100000;
    double sixteenN=(qtrN/4);
    sixteenN= round(sixteenN*100000)/100000;

    
    OnTime = (long) sixteenN;
    OffTime = (long) sixteenN;
    Serial.print(" tempo is: ");
    Serial.print(OnTime);
    Serial.println(); // print a space
    
  }
  
  
  void updateDotColor(int pin,int index,CRGB color){
    if(pin == 7){
      topM[index] = color;
    }
    else if(pin == 8){
      leftM[index] = color;
    }
    else if(pin == 9){
      rightM[index] = color;
    }
  }
  
  void ChangeAnimation(int pattern){
    animation = pattern;
  }
  void Update()
  {
    if(animation == 10){
      FastLED.clear();
    }
    else if(animation == 0){
      // check to see if it's time to change the state of the LED
      unsigned long currentMillis = millis();
  
      
      if((ledState == HIGH) && (currentMillis - previousMillis >= OnTime))
      {
        ledState = LOW;  // Turn it off
        previousMillis = currentMillis;  // Remember the time
  
  //      updateDotColor(ledPin, i, mColor);
        
        topM[i] = CRGB::Red;
//        leftM[i] = CRGB::Green;
//        rightM[i] = CRGB::Blue;
        FastLED.show();
        
  
      }
      
      if ((ledState == LOW) && (currentMillis - previousMillis >= OffTime))
      {
        ledState = HIGH;  // turn it on
        previousMillis = currentMillis;   // Remember the time
        
        // clear our current dot before we move on
  //      updateDotColor(ledPin, i, CRGB::Black);
        topM[i] = CRGB::Black;
        leftM[i] = CRGB::Black;
        rightM[i] = CRGB::Black;
  //      i = random(0,63);
          i++;
      }
      
      if(i > (NUM_LEDS_PER_STRIP-1)) i = 0;
    }
    else if(animation == 1){
      uint32_t ms = millis();
      int32_t yHueDelta32 = ((int32_t)cos16( ms * (27/1) ) * (350 / kMatrixWidth));
      int32_t xHueDelta32 = ((int32_t)cos16( ms * (39/1) ) * (310 / kMatrixHeight));
      DrawOneFrame( ms / 65536, yHueDelta32 / 32768, xHueDelta32 / 32768);
      if( ms < 5000 ) {
        FastLED.setBrightness( scale8( BRIGHTNESS, (ms * 256) / 5000));
      } else {
        FastLED.setBrightness(BRIGHTNESS);
      }
      FastLED.show();
    }
    else if(animation == 2){
      
      uint32_t ms = millis();
      int32_t yHueDelta32 = ((int32_t)cos16( ms * (27/1) ) * (350 / kMatrixWidth));
      int32_t xHueDelta32 = ((int32_t)cos16( ms * (39/1) ) * (310 / kMatrixHeight));
      DrawOneFrame2( ms / 65536, yHueDelta32 / 32768, xHueDelta32 / 32768);
      if( ms < 5000 ) {
        FastLED.setBrightness( scale8( BRIGHTNESS, (ms * 256) / 5000));
      } else {
        FastLED.setBrightness(BRIGHTNESS);
      }
      FastLED.show();
    }
    else if(animation == 3){
      static uint8_t ihue=0;
      fillnoise8();
      for(int i = 0; i < kMatrixWidth; i++) {
        for(int j = 0; j < kMatrixHeight; j++) {
          // We use the value at the (i,j) coordinate in the noise
          // array for our brightness, and the flipped value from (j,i)
          // for our pixel's hue.
          frontM[XY(i,j)] = CHSV(noise[j][i],255,noise[i][j]);
    
          // You can also explore other ways to constrain the hue used, like below
          // leds[XY(i,j)] = CHSV(ihue + (noise[j][i]>>2),255,noise[i][j]);
        }
      }
      ihue+=1;
    
      FastLED.show();
    }
    else if(animation == 4){
      uint8_t BeatsPerMinute = 62;
      CRGBPalette16 palette = PartyColors_p;
      uint8_t beat = beatsin8( BeatsPerMinute, 64, 255);
      for( int i = 0; i < NUM_LEDS; i++) { //9948
        backM[i] = ColorFromPalette(palette, gHue+(i*2), beat-gHue+(i*10));
      }
    }
  }
};
 


 
Flasher led1(13, 1, 1);

Matrix mLeft(7,117,117, 10);
Matrix mRight(8,117,117, 10);
Matrix mFront(9,117,117, 10);
Matrix mBack(10,117,117,10);
Matrix mTop(11,117,117,10);

Sweeper sweeper1(4);
Sweeper sweeper2(4);


void setup()
{
  Serial.begin(9600); // open the arduino serial port

   sweeper1.Attach(5);  // attaches the servo on pin 9 to the servo object
   sweeper2.Attach(6);

   pinMode(13,OUTPUT);

  // tell FastLED there's 60 NEOPIXEL leds on pin 7
  FastLED.addLeds<NEOPIXEL, 7>(topM, NUM_LEDS_PER_STRIP);

  // tell FastLED there's 60 NEOPIXEL leds on pin 8
  FastLED.addLeds<NEOPIXEL, 8>(leftM, NUM_LEDS_PER_STRIP);

  // tell FastLED there's 60 NEOPIXEL leds on pin 9
  FastLED.addLeds<NEOPIXEL, 9>(rightM, NUM_LEDS_PER_STRIP);

  // tell FastLED there's 60 NEOPIXEL leds on pin 10
  FastLED.addLeds<NEOPIXEL, 10>(frontM, NUM_LEDS_PER_STRIP);

  // tell FastLED there's 60 NEOPIXEL leds on pin 11
  FastLED.addLeds<NEOPIXEL, 11>(backM, NUM_LEDS_PER_STRIP);

  FastLED.setBrightness(BRIGHTNESS);

  x = random16();
  y = random16();
  z = random16();

}

void updateAll(){
    led1.Update();
    
    sweeper1.Update();
    sweeper2.Update();
    
    mTop.Update();
    mLeft.Update();
    mRight.Update();
    mFront.Update();
    mBack.Update();
}

void triggerVisual(int midiKey, int vel){

    if(midiKey == 36 && vel != 0){
//        led1.setState(1);
//        Serial.print("is 36");
        mTop.ChangeAnimation(0);
    }
    
    else if(midiKey == 38 && vel != 0){
        mLeft.ChangeAnimation(1);
//        eftAnimation != leftAnimation;
    }

    else if(midiKey == 40 && vel != 0){
        mRight.ChangeAnimation(2);
    }

    else if(midiKey == 42 && vel != 0){
        mFront.ChangeAnimation(3); 
    }

    else if(midiKey == 44 && vel != 0){
        mBack.ChangeAnimation(3);
    }

    //pause cmds
    else if(midiKey == 37 && vel != 0){
        mTop.ChangeAnimation(10);
//        eftAnimation != leftAnimation;
    }

    else if(midiKey == 39 && vel != 0){
        mLeft.ChangeAnimation(10);
    }

    else if(midiKey == 41 && vel != 0){
        mRight.ChangeAnimation(10);
    }

    else if(midiKey == 43 && vel != 0){
         mFront.ChangeAnimation(10);
    }
    else if(midiKey == 45 && vel != 0){
         mBack.ChangeAnimation(10);
    }

    else if(midiKey == 48 && vel != 0){
          sweeper1.setPos(1);
    }
    else if(midiKey == 50 && vel != 0){
          sweeper2.setPos(1);
    }

//    Serial.println();
  
}




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
    Serial.print(" "); // print a space
//    Serial.println(); // print the random value

    triggerVisual(serialvalue, serialvalue2);
//    updateBPM(mTop, tempo);
//    mTop.setBPM(tempo);
    updateAll();
  }
}
