# This message represents state that the FaceID App will publish
# consistently, at 10Hz.

# Based on the controller for the interactive storybook (https://github.com/mitmedialab/unity-game-controllers/tree/storybook)

Header header

int16 group_id
bool is_logged_in
bool is_trained
int8 session_num

# TODO: decide what other state info could be useful and add it here