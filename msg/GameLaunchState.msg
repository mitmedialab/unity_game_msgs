# Message for launching game controllers

# Standard ROS header.
Header header

# game running state
int8 game_running_state

# arguments
string current_game

# Acitivy type constants
string STORYBOOK = Storybook
string RHYMERACER = RhymeRacer
string WORDQUEST = WordQuest
string FACEID = FaceID

# Game Running state constants
int8 INACTIVE = 0
int8 ACTIVE = 1
int8 LAUNCHING = 2
int8 CLOSING = 3

