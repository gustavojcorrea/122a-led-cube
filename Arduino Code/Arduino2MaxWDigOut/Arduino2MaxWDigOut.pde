 /*  
 *  Arduino2Max
 *  Send pin values from Arduino to MAX/MSP
 *  
 *  Arduino2Max.pde
 *  ------------  
 *  This version: .5, November 29, 2010
 *  ------------
 *  Copyleft: use as you like
 *  by Daniel Jolliffe
 *  Based on a sketch and patch by Thomas Ouellet Fredericks  tof.danslchamp.org
 *  
 */
 
//=========================Declare Global Variables====================================
int x = 0;                              // a place to hold pin values
int ledpin = 13;
int serialvalue;    //a place to hold the serial.read values

//==========================setup()==========================================
void setup()
{
  Serial.begin(115200);               // 115200 is the default Arduino Bluetooth speed
  digitalWrite(13,HIGH);              ///startup blink
  delay(600);
  digitalWrite(13,LOW);
  pinMode(12,OUTPUT);                //Declare all of the pins that you'll use as OUTPUTs here
  pinMode(13,OUTPUT);
}
//===========================loop()============================================
void loop()
{ 

if (Serial.available() > 0){         // Check serial buffer for characters
    serialvalue = Serial.read();    
    if (serialvalue == 'r') {       // If an 'r' is received then read the pins (r = ascii code 114)
    
      for (int pin= 0; pin<=5; pin++){      // Read and send analog pins 0-5
          x = analogRead(pin);
          sendValue (x);
          }



      for (int pin= 2; pin<=11; pin++){     // Read and send digital pins 2-11.  Modify this so you're
          x = digitalRead(pin);             // only reading the pins that aren't used below for digital out 
          sendValue (x);
          }
  
        Serial.println();               // Send a carriage returnt to mark end of pin data. 
        delay (5);                      // add a delay to prevent crashing/overloading of the serial port
  
  }//end of if (serialvalue == 'r')

      /*------------------------Here we receive the numbers sent from the Max digitalOuts-------------------  
      The digital writes and reads here are meant only as examples.   You can replace what is in these
      and expand this whole section to deal with more incoming numbers.  You can use any number from
      0-255 except 114, since that is the ASCII code for 'r' and is used above
      Be sure any pin you use here is declared in setup() as an OUTPUT and that you're not reading from
      it just above this section.*/
  
        if(serialvalue == 0){
          digitalWrite(12, LOW);
        }
        else if(serialvalue == 1){
          digitalWrite(12, HIGH);
        }
        else if(serialvalue == 2){
          digitalWrite(13, LOW);
        }
        else if(serialvalue == 3){
          digitalWrite(13, HIGH);
        }
        
       //--------------------------End of receiving numbers---------------------------------  

 }//end of if (Serial.available() > 0
}

void sendValue (int x){              // function to send the pin value followed by a "space". 
 Serial.print(x);
 Serial.print(32, BYTE); 
}