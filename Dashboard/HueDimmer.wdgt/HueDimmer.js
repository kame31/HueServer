var currentlyRunningScript = null;

function setup(){
	if(window.widget) {
		//runCommand("say:Widget is online!");
	}
}

function commandDidFinish(){
	currentlyRunningScript = null;
}

function runCommand(command){
	currentlyRunningScript = widget.system("/usr/bin/osascript -e 'tell application id \"com.thirtyOne.hueServer\" to run command \""+command+"\"'" , null).outputString;
}

function dim(){
	runCommand("-");
}
function brighter(){
	runCommand("+");
}