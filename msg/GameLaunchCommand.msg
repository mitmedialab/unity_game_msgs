# Message for launching game controllers

# Standard ROS header.
Header header

# Start/Stop
int8 command

# activity
string game_name

# arguments
string pid
int8 session
# bool tutorialNeeded
string experimenter
string mode

# Activity command constants
int8 STOP_GAME = 0
int8 START_GAME = 1

# Activity mode
string TUTORIAL = Tutorial
string PERSONALIZE = Personalize
string EXPLORE = Explore

# Acitivy type constants
string STORYBOOK = Storybook
string RHYMERACER = RhymeRacer
string WORDQUEST = WordQuest
string FACEID = FaceID
string WORDBUILDER = WordBuilder
string SPEECHBLOCKS = SpeechBlocks
