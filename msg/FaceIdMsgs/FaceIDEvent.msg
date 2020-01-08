# Message for sending FaceID App info back to the controller

# Based on the controller for the interactive storybook (https://github.com/mitmedialab/unity-game-controllers/tree/storybook)

Header header

int8 event_type

string message # written as a json string

# Event types that can be received from the tablet app.
int8 HELLO_WORLD = 0 # There is no message.
int8 REQUEST_GROUP_ID = 1 # No message
int8 REJECT_LOGIN = 2 # Params: bool knownPerp, string perpName (if knownPerp is true), attemptedLogin
int8 WELCOME_LOGIN = 3 # Params: string loginName, int sessionNum, string pid
int8 GAME_SELECTED = 4 # Params: string gameName
int8 LOGGING_OUT = 5 # No message
int8 FORCE_LOGIN = 6 # Params: string loginName, int sessionNum, string pid
int8 APP_SHUTDOWN = 7 # No message

# TODO: implement more event types