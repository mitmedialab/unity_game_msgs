# Message for requesting actions from the SAR Opal tablet app
Header header

int8 command # which command will be sent

# any optional parameters of command, such as:
#   string name of sprite to load
string params 

# Commands
int8 RESET = 0 
int8 INIT_ROUND = 0 # tells game to load animal
int8 START_ROUND = 1 # tells game to do countdown and make buttons active
int8 RESET_NEXT_ROUND = 2 # tells game to clear sprites and get ready for next round 
int8 SHOW_GAME_END = 3 # tells game to show to end screen