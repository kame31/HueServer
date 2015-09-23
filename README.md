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
- PHP, JavaScript, ActionScript


The Mac OS X app "Hue Server" allows you to control your Philips hue bulbs without having to take care of setting up a user, finding the bridge IP etc. Hue Server comes with an own human readable API making it very easy to create mighty results in home-automation and interaction-hacking.


[www.hue-remote.com](http://www.hue-remote.com)<br/>
[www.hue-remote.com/tutorials](http://www.hue-remote.com/tutorials)<br/>
[www.hue-remote.com/developers](http://www.hue-remote.com/developers)<br/>



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
```AppleScript

tell application "Hue Server" to run command "say:Hello World"
tell application "Hue Server" to run command "Green"
tell application "Hue Server" to run command "Random Album"

tell application "Hue Server"
	
	turn on "XXX"
	turn off "XXX"
	toggle "XXX"

	activate scene "XXX"
	run script "XXX"

	get lights
	get groups
	get colors
	get scenes
	get scripts
	get pipeline
	get memories

	get duration of scene "XXX"
	get ct for color "XXX"
	get hue for color "XXX"

	save scene "XXX"
	delete scene "XXX"

	color is white "XXX"
	
end tell 
```


```AppleScript
tell application "Hue Server"
	add to pipeline "XXX"
	clear pipeline 
end tell
```

The pipeline command lets you add all Hue Server commands to a list that will be executed one after another.<br/>
 
Since light-scenes can have a custom transition-time of up to 2 hours the pipeline command will wait with the next command until your bulbs reach their new state. 

Example: 

A sequence for going to Bed:

```AppleScript
tell application "Hue Server"
	clear pipeline
	add to pipeline "Good Evening"
	add to pipeline "Fade into the night -t:36000"
	add to pipeline "Random Album"
	add to pipeline "Good Night iTunes"
	add to pipeline "say:Sleep tight!"
end tell
```

AI Memory context: advanced feature for remembering a human context.

```AppleScript
tell application "Hue Server"
	remember "XXX"
	forget "XXX"
	reset memory "XXX"
end tell
```


Use Automator
--------------
Just download and install the Automator plugin.


Use Processing, OSC
--------------
See the demo processing sketch. Hue Server will send & receive OSC so you can hook up almost anything.<br/>

Input port: 2331<br/>
Output port: 9031<br/>
"/hue/cmd"<br/>
<br/>
```Processing
HUE_SERVER = new hueServer(2331, 9031, "127.0.0.1");
HUE_SERVER.sendCommand("say:Hello World!");
```

Use Arduino
--------------
```Arduino
Serial.begin(9600);
Serial.print("say:Arduino is online!#");
Serial.print("All on#");
Serial.print("Green#");
```
<br/>
<br/>
Be sure to add a "#" after every command. Also enter your Arduino serial port via <br/>
<br/>
```Arduino
"Arduino:/dev/cu.usbserial-A900adUQ"
```
<br/>
replacing the string with your own device.<br/>
<br/>
We recommend the Arduino tutorial on [www.hue-remote.com/tutorials](http://www.hue-remote.com/tutorials) to get started.


Use the custom URL scheme 
--------------

Trigger all commands in Hue Server with a custom URL:

[hueserver://command=say:Hello%20World](hueserver://command=say:Hello%20World)<br/>
[hueserver://command=Green](hueserver://command=Green)
<br/>


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
- Toggle XXX				// toggle the powerstate of a single light or group
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
- Toggle All
- Blink
- ct:500
- h:65535
- s:255
- b:255
- h:65535 s:255
- h:65535 s:255 b:255
- +/-
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

Combine color names with lights or groups:

- Bedroom: Orange
- Nightstand: Warm white

Trigger light-scenes
--------------
(Use the name of your light-scene to trigger it)<br/>

- Good Night
- Shark Attack
- save:XXX
- delete:XXX


Run AppleScripts
--------------
(Use the name of your AppleScripts to trigger it)<br/>
If an AppleScript an a light-scene have the same name they "merge to one" and will both be triggered. 

- Random Album
- iTunes next track
- Good Night iTunes -t:600
- Kitchen: h:23000 s:200 b:100 -t:0

Optionally you can override the default transition-time set on iOS by adding "-t:5" to your command. 
5 stands for 5 ms; you can set a transition-time between 0ms and 2h.


Special functions
--------------
- say:Hello World!        // Change the Mac OS system voice for more fun.
- XXX -s 					// More efficiant say: (speech output) command
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
- Speech on               	// "Status" and other commands will make the system react via speech.
- Speech off

- "XXX -p"					// Add commands to a pipeline so they will be executed one after another
- Clear pipeline

- "XXX -r" 					// Remember/Reset and forget memories
- "XXX -f"

- activate                // shows the input window of Hue Server. Put this action into an AppleScript to create a custom shortcut. > tell application "Hue Server" to run command "activate"

