HueServer
=========

Add-ons for the Hue Server Mac OS X app (+ Philips hue) 
--------------


Control your 
- Philips hue light-bulbs
- trigger AppleScripts & iTunes playlists 
- make Mac OS speak 

via

- AppleScript
- Automator
- OSC
- Arduino
- Processing
- Estimote iBeacons
- Speech-recognition
- Leap Motion
- Dashboard


The Mac OS X app "Hue Server" allows you to control your Philips hue bulbs without having to take care of setting up a user, finding the bridge IP etc. Hue Server comes with an own human readable API making it very easy to create mighty results in home-automation and interaction-hacking.


www.hue-remote.com<br/>
www.hue-remote.com/tutorials<br/>
www.hue-remote.com/developers



How to send a command?
--------------
Hue Server doesn't require a particular programing language.<br/>
<br/>
All commands can be send via OSC, AppleScript or your voice (requires Hue Remote on iOS).<br/>
Enter a command by just starting to type into the Mac OS application.<br/>
Hue Server will auto-complete your input.<br/>
<br/>
All you enter will be broadcasted in your local network via OSC.<br/>
<br/>
This way you can make your own applications or hardware listen for your custom commands and trigger functions.<br/>
See the preferences.plist to hack around with the OSC input / output port and other nifty (advanced) options.<br/>


EXAMPLES:
========================================================================


Use AppleScript
--------------
tell application "Hue Server" to run command "say:Hello World"<br/>
tell application "Hue Server" to run command "Green"<br/>
tell application "Hue Server" to run command "Random Album"<br/>


Use Automator
--------------
Just download and install the Automator plugin.


Use Processing, OSC
--------------
See the demo processing sketch. Hue Server will send & receive OSC so you can hook up almost anything.


Use Arduino
--------------
Serial.begin(9600);<br/>
Serial.print("say:Arduino is online!#");<br/>
Serial.print("All on#");<br/>
Serial.print("Green#");<br/>
<br/>
Be sure to add a "#" after every command. Also enter your Arduino serial port via <br/>
<br/>
"Arduino:/dev/cu.usbserial-A900adUQ" <br/>
<br/>
replacing the string with your own device.<br/>
<br/>
We recommend the Arduino tutorial on www.hue-remote.com/tutorials to get started.


Use the "search" field or your voice via Hue Remote on iOS
--------------
What you can read as human you can also simply say via the speech recognition on iOS (via Hue Remote).



ALL COMMANDS
========================================================================

Control a single light
--------------
("XXX" should be replaced by your lights or groups name):<br/>

- XXX on
- XXX off
- XXX blink               // makes your lights blink once
- XXX: ct:500             // 153 - 500 white color temperature from cold to warm
- XXX: h:65535            // 0 - 65535 hue value, the color
- XXX: s:255              // 0 - 255 saturation
- XXX: b:255              // 0 - 255 brightness, NOTICE: 0 != off.
- XXX: h:0 s:255
- XXX: h:0 s:255 b:255
- XXX:+                   // All lights will merge to the same brightness and brighten up.
- XXX:-                   // Same but in the other direction. Dims all.


Control all lights
--------------
- All on
- All off
- Blink
- ct:500
- h:65535
- s:255
- b:255
- h:65535 s:255
- h:65535 s:255 b:255
- + / -
- 0%
- 5%
- 10%
- etc. up to
- 100%



Colors
--------------
(Will be applied to all lights that are on)<br/>
- Red
- Orange
- Yellow
- Lemon
- Green
- Turquoise
- Minty
- Aqua
- Sky blue
- Blue
- Purple
- Violet
- Magenta
- Pink
- White
- Warm White
- Cold White
- Working
- Relaxing
- Concentrate
- Reading
- Candle
- Sleepy white
- Romantic lights         // Dims the light and triggers a warm white.


Trigger light-scenes
--------------
(Use the name of your light-scene to trigger it)<br/>
- Good Night
- Shark Attack


Run AppleScripts
--------------
(Use the name of your AppleScripts to trigger it)<br/>
If an AppleScript an a light-scene have the same name they "merge to one" and will both be triggered. 

- Random Album
- iTunes next track
- Good Night iTunes -t:600
- Kitchen: h:23000 s:200 b:100 -t:0
//Optionally you can override the default transition-time set on iOS by adding "-t:5" to your command. 
//5 stands for 5 ms; you can set a transition-time between 0ms and 2h.


Special functions
--------------
- say:Hello World!        // Change the Mac OS system voice for more fun.
- message:Hello World!    // Sends a message to the Mac OS notification center.
- log:Hello World!        // Enter "Logs" into Hue Server to access the txt files. 
- Logging on              // Enables the logging in txt files
- Logging off             // Disables the logging in txt files
- activity:XXX            // Advanced option to feed the system a human context. You'll find that variable in different AppleScripts to create very unique setups.<br/>

- location:XXX            // Trigger the motion system. When you change your location through this command you'll trigger the "Location switch" AppleScript. You can also trigger actions after minutes to hours while staying at the location. See the "Location update" AppleScript.
<br/>

- How long am I here?     // After setting a location via "Location:XXX" you can ask how long you are at the new location.<br/>

- Where am I?             // The system will tell you about the current location.
- Status                  // Nothing is true, everything is permitted. The direct AI feedback from the inner core.
- Speech on               // "Status" and other commands will make the system react via speech.
- Speech off
- activate                // shows the input window of Hue Server. Put this action into an AppleScript to create a custom shortcut. > tell application "Hue Server" to run command "activate"

