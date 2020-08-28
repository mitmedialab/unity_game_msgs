# Message for sending commands to the storybook app.
# Note that if structure of this message is changed, will need to update
# RosbridgeUtilities deserialization process in Unity app.

Header header

int8 command

# Any optional parameters, sent as a string of serialized JSON.
string params

int8 HELLO_WORLD_ACK = 0 # Initializtion info. Params is {participant_id: string, story_name: [string], last_read_page: [int]}
int8 HIGHLIGHT_WORD = 1 # Params is {indexes:[string], unhighlight: bool, stay_on: bool, scene_object_id: [int]}, words to highlight, whether it should stay on forever, or turn off
int8 HIGHLIGHT_SCENE_OBJECT = 2 # Params is {ids: [int]}, scene objects to highlight
int8 SHOW_NEXT_SENTENCE = 3 # Params is {index: int, child_turn: bool, record: bool}, sentence to highlight and whether it's the child's turn
int8 START_RECORD = 4 # Params is {index: optional int, oneshot: optional bool}. Starts recording given sentence index, but without attempting to reshow the sentence. If index is null, storybook uses it's current evaluatingSentenceIndex. Param oneshot is true if we are just asking to record a sentence out of the context of the normal evaluation sentence-by-sentence reading, e.g. when we ask the child to reread a sentence at end of page. This controls whether or not the next sentence is autohighlighted when the child presses the done button.
int8 CANCEL_RECORD = 5 # Params is empty
int8 GO_TO_PAGE = 6 # Params is {page_number: int}
int8 NEXT_PAGE = 7 # Params is empty
int8 GO_TO_END_PAGE = 8 # Params is empty
int8 SHOW_LIBRARY_PANEL = 9 # Params is empty
int8 HIGHLIGHT_ALL_SENTENCES = 10 # Params is empty
int8 START_PAGE_AUDIO_PLAY = 11 # Params is empty
int8 JIBO_QUESTION_ASKING_ACTIVITY = 12 # Params is {enable_button: bool}
int8 APP_SHUT_DOWN = 13 # Params is empty
int8 APP_BUTTON_CONTROL = 14 # Params is {begin_button: bool, back_button:bool}
int8 TUTORIAL_COMMAND = 15 # Parames is {tutorial_mode: bool, button: string}
int8 PERSONALIZED_STORY_FEED = 16 # Params is {story_segment: string}
int8 WORD_DECODING_INSTRUCTIONS = 17 # Params is {target_word: string (None if nothing to decode)}. This command is issued after the storybook told the controller that there is an opportunity for decoding interaction.
int8 WORD_DECODING_SOUND_OUT = 18 # Params is empty
int8 WORD_DECODING_REPEAT_INPUT = 19 # Params is empty
int8 WORD_DECODING_FINISHED = 20 # Params is empty