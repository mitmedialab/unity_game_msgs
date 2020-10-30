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

int8 SEND_PRONOUNCIATION_ACCURACY_TO_UNITY=10 # send the pronounciation accuracy for a given word/phrase to unity. The property is a JSON of bool values that indicate whether phonemes pass the threshold or not.

int8 SEND_TASKS_TO_UNITY=20 # send a list of tasks to unity when game launches. The property is a JSON message of task id and task descriptions for a set of tasks.

int8 GAME_FINISHED = 99 #let Unity know when all of the tasks have been completed so it can end the game

int8 ROBOT_VIRTUAL_ACTIONS = 30 #send commands to let Unity game performs out robot's virtual interaction with the tablet on the screen (our robots do not have arms)

int8 BUTTON_DISABLED = 31 #send commands to disable any buttons on the screen

int8 TASK_COMPLETED = 32 # send commands to notify the game the task is complete

int8 WHOSE_TURN = 33 # either robot or child's turn

int8 SET_GAME_SCENE = 34 # either indoor or outdoor

int8 SPEAK = 35 # get tablet to speak on child-only mode

int8 PRONOUNCE_DISPLAY = 36 # display words in the pronunciation panel

int8 REVIEW_DEFINITION = 37 # reads appropriate definition to child from review menu

int8 SEND_MODE_OVER = 39 # sends the current mode to iSpy to adjust for mode-specific items in iSpy

int8 NEXT_SCENE_COMMAND = 40 # sets up iSpy's next scene in gameplay

int8 GAME_NARRATIVE = 42 # send over the game narrative to be played using TTS

int8 SKIP_MISSION = 38 # skip a mission because the child already completed it in a previous session

int8 GAME_OVER = 66 # child has not interacted for too long, game is over

int8 LOAD_PROGRESS = 41 # sets up Progress scene's functional buttons and game progress information

int8 QUIT_GAME = 67 # keyboard interrupt from controller to quit game

int8 GAME_LOGOUT=68 # show the game logout page

int8 ENABLE_CHILD_SCREEN_INTERACTION=69

int8 DISABLE_CHILD_SCREEN_INTERACTION=70

int8 CONTROLLER_INIT_STATUS=71

