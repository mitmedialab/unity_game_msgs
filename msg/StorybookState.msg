# This message represents state that the storybook will publish
# consistently, at 10Hz.

Header header

bool audio_playing
string audio_file
string sentence_id

# Either NOT_READING or EXPLORE_MODE or EVALUATE_MODE, see below.
int8 storybook_mode

string current_story
int8 num_pages

# If in EVALUATE_MODE, this will reflect the current stanza.
# Otherwise, it should be -1.
int8 evaluating_sentence_index

# Commented out because it's probably not necessary.
# Optional, will be filled in during audio playback.
# E.g. if the 5th word (0-indexed) is currently playing, this will be 5.
# int8 current_tinkertext_index

# Constants for storybook_mode above.
int8 TUTORIAL = 0
int8 BASELINE_MODE = 1
int8 EXPLORE_MODE = 2
int8 EVALUATE_MODE = 3
int8 PERSONALIZE_MODE = 4

#
# Other properties that can be filled in later...
#

# int8 reader_id 
