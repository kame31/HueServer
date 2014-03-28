// simpleConnection.ino
//-------------------------------------------
//-- DEMO SHOWING HOW TO SEND A COMMAND TO HUE SERVER VIA ARDUINO
//-- 
//-- Be sure to add a "#" after every command. Also enter your Arduino serial port (in Hue Server) via 
//--
//-- "Arduino:/dev/cu.usbserial-A900adUQ" 
//-- replacing the string with your own device.
//--
//-------------------------------------------
//--
//-- © 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved
//-- Hue Remote and the related codes are for private use only. 
//-- Contact us for commercial licensing. 
//-- www.hue-remote.com
//-- www.futura-epsis1.com


void setup() {
  Serial.begin(9600);
  Serial.print("say:Arduino is online!#");
  Serial.print("All on#");
  Serial.print("Green#");
}


void loop() {
} 


