# Message for requesting actions from the SAR Opal tablet app
Header header

int8 command # which command will be sent

# any optional parameters of command, such as:
#   string of sprites to load
string params

# Commands

int8 INIT_ROUND = 0
int8 START_ROUND = 1
int8 START_SUBROUND = 2
int8 TABLET_PLACE = 3
int8 ROBOT_PLACE = 11
int8 ROBOT_UNPLACE = 5
int8 ROBOT_CLEAR = 14
int8 ROBOT_SUBMIT = 12
int8 SUBMIT_PROCESSED = 4
int8 SHOW_GAME_END = 9
int8 SIGNAL_GAME_CLOSE = 10
int8 ALERT = 13
int8 DISABLE_BUTTON_PRESS = 20
int8 ENABLE_BUTTON_PRESS = 21

# tells game to initialize grid
# tells game to load grid with target word chosen
# tells game to load grid with subword chosen
# tells game robot is placing a letter
# tells game to show to end screen
# tells faceID and/or other media to close up and end controller/tablet
# todo: robot hint done
