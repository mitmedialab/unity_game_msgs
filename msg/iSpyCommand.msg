# Message for requesting actions from the SAR Opal tablet app
Header header

int8 command # which command will be sent

# properties of command, such as:
#   string name of action for sidekick to do (use constants below)
#   string name of sound for sidekick to play
#   json string that is the set of properties of the object to load
#   null if no extra properties needed
string properties 

# Commands
int8 RESET = 0 
int8 SHOW_PRONOUNCIATION_PANEL=1 # show the panel for word pronounciation
int8 SHOW_OBJECT_DESCR_PANEL=2 # show the object description panel when a non-target object is clicked

int8 SEND_PRONOUNCIATION_ACCURACY_TO_UNITY=10 # send the pronounciation accuracy for a given word/phrase to unity. The property is a JSON of bool values that indicate whether phoenmes pass threshold or not.

int8 SEND_TASKS_TO_UNITY=20 # send a list of tasks to unity when game launches. The property is a JSON message of task id and task descriptions for a set of tasks.

