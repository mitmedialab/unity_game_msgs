# Message for sending commands to the FaceID App.
# Note that if structure of this message is changed, will need to update
# RosbridgeUtilities deserialization process in Unity app.

# Based on the controller for the interactive storybook (https://github.com/mitmedialab/unity-game-controllers/tree/storybook)

Header header

int8 command

# Any optional parameters, sent as a string of serialized JSON.
string params

int8 HELLO_WORLD_ACK = 0 # Initialization info. Currently no params
int8 SEND_GROUP_ID = 1 # Sends controller-generated group ID number, for a new profile group
int8 TRAINING_SHOW_OBJECT = 2 # Tells app to show object at a given location for training. Param is "location", which corresponds to the Training location constants in FaceIDTraining.msg
int8 TRAINING_TAKE_PICS = 3 # Tells app to take pictures, now that the child is looking in the direction of the shown object. No params
int8 TRAINING_IS_FINISHED = 4 # Tells app that retraining is complete. App will then update the "needsRetraining" field in info.txt
int8 LIST_PROFILES = 5 # Tells app to list profiles. Currently no params
int8 LIST_GAMES = 6 # Tells app to list games
int8 START_PERSONALIZED_GAME = 7 # Tells app to start the selected game (Only when the game is selected and game controller is started) Params is "gameName"
int8 PING_BACK_MSG = 8 # Tells app that its msg is received Params is "msg_type", which is a kind of FaceIDEvent.msg
int8 LOAD_AR_SCENE = 9 # Tells tablet to load the AR scene and start face id picture taking
int8 IDENTITY_CONFIRMATION = 10 # Tells app to load a scene to ask user to confirm identity Params is "attemptedName"

# TODO: implement more FaceIDCommands