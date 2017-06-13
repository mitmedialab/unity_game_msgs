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
int8 INIT_ROUND = 0 # tells game to load animal
int8 START_ROUND = 1 # tells game to do countdown and make buttons active
int8 RESET_NEXT_ROUND = 2 # tells game to clear sprites and get ready for next round 