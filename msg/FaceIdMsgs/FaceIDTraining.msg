# Message for facilitating training session with unity, game controller, and jibo

Header header

int8 event_type

# participant name
string p_name

# name of the object for SHOWING_OBJECT
string object_name

# Training event types
# Note: due to the current controller design, its important that these numbers are different from the FaceIDEvent numbers
int8 NEEDS_RETRAINING = 100
int8 SHOWING_OBJECT = 101
int8 DONE_WITH_LOCATION = 102
int8 DONE_AR_FACE_TRAINING = 103

# Training locations
int8 TRAINING_LOC_TOP_LEFT = 110
int8 TRAINING_LOC_TOP_MID = 111
int8 TRAINING_LOC_TOP_RIGHT = 112
int8 TRAINING_LOC_MID_LEFT = 113
int8 TRAINING_LOC_MID_MID = 114
int8 TRAINING_LOC_MID_RIGHT = 115
int8 TRAINING_LOC_BOT_LEFT = 116
int8 TRAINING_LOC_BOT_MID = 117
int8 TRAINING_LOC_BOT_RIGHT = 118
int8 TRAINING_LOC_MID_JIBO = 119

