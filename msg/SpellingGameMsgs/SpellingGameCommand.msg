# Message for requesting actions from the SAR Opal tablet app
Header header

int8 command # which command will be sent

# any optional parameters of command, such as:
#   string of sprites to load
string params

# Commands
# int8 INIT_ROUND = 0 # tells game to load animal
# int8 START_ROUND = 1 # tells game to do countdown and make buttons active
# int8 ROBOT_RING_IN = 2 # tells game that the agent has buzzed in
# int8 RESET_NEXT_ROUND = 3 # tells game to clear sprites and get ready for next round
# int8 SHOW_RESULTS = 4 # tells game to show pronunciation results
# int8 END_ROUND = 5 # tells game to clean up pronunciation results and sprite from the round
# int8 SHOW_GAME_END = 6 # tells game to show to end screen
# int8 SIGNAL_GAME_CLOSE = 7 # tells faceID and/or other media to close up and end controller/tablet

int8 INIT_ROUND = 0 # tells game to initialize grid
int8 START_ROUND = 1 # tells game to load grid with target word chosen
int8 START_SUBROUND = 2 # tells game to load grid with subword chosen
int8 ROBOT_INIT_BOARD = 3 # tells game to initialize board with robot chosen letters
int8 ROBOT_PLACE = 4 # tells game robot is placing a letter
int8 SHOW_GAME_END = 5 # tells game to show to end screen
int8 SIGNAL_GAME_CLOSE = 6 # tells faceID and/or other media to close up and end controller/tablet
