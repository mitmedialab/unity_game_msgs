# This message represents behaviors storybook personalization model will publish
# consistently, at 10Hz.

Header header

int8 personalize_mode
bool is_training

int8 log_type
string log_message

# Constants for event log type
int8 SESSION_START = 0
int8 EPISODE_START = 1
int8 ACTION_SELECTED = 2
int8 MODEL_UPDATE = 3 
int8 EPISODE_END = 4
int8 SESSION_END = 5
int8 DELAYED_REWARDS = 6

# Constants for personalize mode
int8 AFFECT_PERSONALIZE = 100
int8 BEHAVIOR_PERSONALIZE = 101