/******************************************************************
 sendReceiveDemo.pde
 ******************************************************************
 
 © 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved.
 
 Hue Remote and the related codes are for private use only. 
 Contact us for commercial licensing. 
 
 
 FOR A FULL LIST OF THE API VISIT THE DEVELOPER SECTION ON www.hue-remote.com
 
 
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 
 ******************************************************************
 
 www.hue-remote.com
 www.futura-epsis1.com
 
 *******************************************************************/


hueServer HUE_SERVER;

void setup() {
  size(400, 400);
  frameRate(30);
  setupHueServer();
}

void setupHueServer() {
  HUE_SERVER = new hueServer(2331, 9031, "127.0.0.1");
  HUE_SERVER.sendCommand("say:Hello World!");
}

void draw() {
  background(0);
  
  // APPLY A RANDOM COLOR EVERY SECOND (For groups we recommend 1-2 commands per second; single bulbs up to 4)
  
  if(frameCount % 30 == 1){
      HUE_SERVER.sendCommand("h:"+random(0, 65535) + " -t:5");
  }
  
}


/*******************************************************************/
/*************** send command to Hue Remote (Mac OS) ***************/
/*******************************************************************/


void mousePressed() {
  
  //HUE_SERVER.sendCommand("");
  
}


/*******************************************************************/
/************************ DELEGATE METHODS *************************/
/*******************************************************************/

/*******************************************************************/
/********************** clientDidConnect (iOS) *********************/
/*******************************************************************/

void clientDidConnect() {
  println("Hue Server: clientDidConnect");
}

/*******************************************************************/
/******************** clientDidDisconnect (iOS) ********************/
/*******************************************************************/

void clientDidDisconnect() {
  println("Hue Server: clientDidDisconnect");
}

/*******************************************************************/
/************************ didDetectCommand *************************/
/*******************************************************************/

void didDetectCommand(String userCommand, int transitionTime) {
  println("Hue Server: didDetectCommand: "+userCommand+", "+transitionTime);
}

