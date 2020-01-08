# ROS Message (child robot interaction)
Header header

# current game task index: 
int8 gameTask 


# vocab word in the current game task
string taskVocab 

# start time for the given new task
string taskStartTime

string taskEndTime

string taskDuration

# current turn index in the task. initialize again when a new task is out
int8 taskTurnIndex

string turnStartTime

string turnEndTime

string turnDuration

# number of retrieved object for the given task
int8[] numFinishedObjectsForTask

# total attempts for the current task
int8[] numTotalAttemptsForTask

int8 numChildClickCancelForTurn

# game state trigger (e.g., object clicked, object found, object pronounced) 
string gameStateTrigger

# current interaction FSM state
string currentInteractionState

string currentGameState

# clicked object (either robot's or child's) right or wrong (bool)
string clickedRightObject  

# clicked object name (either robot's or child's)
string clickedObjName

# no tablet touch alert 
int8 numTouchAbsenceAlertPerTask

# whether the child pronoucnes the word to retrieve the object. 
bool objectWordPronounced

string[] ispyAction

string maxElapsedTime 

int8 numHintButtonPressedForTask

int8 numHintAppear

string buttonsClicked

string missionStatus

###########

