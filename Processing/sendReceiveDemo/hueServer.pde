/******************************************************************
 hueServer.pde
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

// get the oscP5 library at: http://www.sojamo.de/libraries/oscP5/

import oscP5.*;
import netP5.*;

OscP5 oscP5;

int transitionTime;
int INPUT_PORT = 2331;
int OUTPUT_PORT = 9031;
String IP = "127.0.0.1";
Boolean CONNECTED = false;

NetAddress hueRemoteServer;

class hueServer {

  hueServer(int _INPUT_PORT, int _OUTPUT_PORT, String _IP) {
    println("SETUP: HUE SERVER");
    INPUT_PORT = _INPUT_PORT;
    OUTPUT_PORT = _OUTPUT_PORT;
    setupOSC();
  }

  void sendCommand(String myCommand) {
    OscMessage myMessage = new OscMessage("/hue/cmd");
    myMessage.add(myCommand);
    oscP5.send(myMessage, hueRemoteServer);
  }
}

void setupOSC() {
  oscP5 = new OscP5(this, INPUT_PORT);
  hueRemoteServer = new NetAddress(IP, OUTPUT_PORT);
}

void oscEvent(OscMessage theOscMessage) {
  if (theOscMessage.checkAddrPattern("/hue/cmd")==true) {
    if (theOscMessage.checkTypetag("is")) {
      transitionTime = theOscMessage.get(0).intValue();  
      String userCommand = theOscMessage.get(1).stringValue();
      
      CONNECTED = true;
      
      if (userCommand.equals("CLIENT_CONNECTED")) {
        clientDidConnect();
        return;
      }
      if (userCommand.equals("CLIENT_DISCONNECTED")) {
        CONNECTED = false;
        clientDidDisconnect();
        return;
      }

      didDetectCommand(userCommand, transitionTime);
      return;
    }
  }
}

