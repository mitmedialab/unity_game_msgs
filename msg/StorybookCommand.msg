# Message for sending commands to the storybook app.
# Note that if structure of this message is changed, will need to update
# RosbridgeUtilities deserialization process in Unity app.

Header header

int8 command

# Any optional parameters, sent as a string of serialized JSON.
string params

int8 HELLO_WORLD_ACK = 0 # Initializtion info. Params is {participant_id: string, story_name: [string], last_read_page: [int]}
int8 HIGHLIGHT_WORD = 1 # Params is {indexes:[string], unhighlight: bool, stay_on: bool, scene_object_id: [int]}, words to highlight, whether it should stay on forever, or turn off
int8 HIGHLIGHT_SCENE_OBJECT = 2 # Params is {ids: [int], highlight_type: int, tap : bool}, scene objects to highlight; type of highlight, where 0 = blink, 1 = highlight, and 2 = flash; whether highlight is caused by tap
int8 SHOW_NEXT_SENTENCE = 3 # Params is {index: int, child_turn: bool, record: bool}, sentence to highlight and whether it's the child's turn
int8 START_RECORD = 4 # Params is {index: optional int, oneshot: optional bool}. Starts recording given sentence index, but without attempting to reshow the sentence. If index is null, storybook uses it's current evaluatingSentenceIndex. Param oneshot is true if we are just asking to record a sentence out of the context of the normal evaluation sentence-by-sentence reading, e.g. when we ask the child to reread a sentence at end of page. This controls whether or not the next sentence is autohighlighted when the child presses the done button.
int8 CANCEL_RECORD = 5 # Params is empty
int8 GO_TO_PAGE = 6 # Params is {page_number: int}
int8 NEXT_PAGE = 7 # Params is empty
int8 GO_TO_END_PAGE = 8 # Params is empty
int8 SHOW_LIBRARY_PANEL = 9 # Params is empty
int8 HIGHLIGHT_SENTENCE_AUDIO = 10 # {sentence_id: int, highlight:bool}
int8 START_PAGE_AUDIO_PLAY = 11 # {full_page: bool, sentence_id: string}
int8 JIBO_QUESTION_ASKING_ACTIVITY = 12 # Params is {enable_button: bool}
int8 APP_SHUT_DOWN = 13 # Params is empty
int8 APP_BUTTON_CONTROL = 14 # Params is {begin_button: bool, back_button:bool}
int8 TUTORIAL_COMMAND = 15 # Parames is {tutorial_mode: bool, button: string, action: string}, action is "highlight" or "enable"
#int8 GAME_SESSION_COMMAND = 16 # Params is {game_mode: string}

int8 OPEN_LIBRARY_SCENE = 100 #
int8 SEND_SUGGESTED_SEGMENTS = 101 # {stories: [{story_segment_info}]}
int8 KEYWORD_ASSESSMENT_START = 102
int8 SEND_ASSESSMENT_KEYWORD = 103 # {keyword: string}
int8 KEYWORD_ASSESSMENT_END = 104
int8 SEQUENTIAL_SEGMENT_EXISTS = 105

int8 STORY_SEGMENT_SELECTED = 110 # the storybook segment selected by the model