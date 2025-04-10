# Message for sending storybook info back to the controller,
# e.g. what word was tapped, what the current sentence is, etc.

Header header

int8 event_type

string message

# Event types that can be received from the tablet app.
int8 HELLO_WORLD = 0 # There is no message.
int8 SPEECH_ACE_RESULT = 1 # Message is {page_num: int, index: int, text: string, duration: float, speechace: json string}
int8 WORD_TAPPED = 2 # Message is {index: string, word: string, phrase: string}
int8 SCENE_OBJECT_TAPPED = 3 # Message is {id: int, label: string}
int8 SENTENCE_SWIPED = 4 # Message is {index: int, text: string}
int8 RECORD_AUDIO_COMPLETE = 5 # Message is the {index: int} of the sentence
int8 STORY_SELECTED = 6 # Message is {needs_download: bool, target_words:[string], continue_midway: bool, story_name: string}
int8 STORY_LOADED = 7 # Message is {continue_midway: bool} for whether to start midway through
int8 CHANGE_MODE = 8 # Message is {mode: int}, modes defined in StorybookState
int8 REPEAT_END_PAGE_QUESTION = 9 # Message is empty
int8 END_STORY = 10 # Message is empty
int8 RETURN_TO_LIBRARY = 11 # Message is empty
int8 CHILD_READ_STORY_START = 12 # Message is empty
int8 JIBO_READ_STORY_REQUEST = 13 # Message is empty
int8 AUDIO_PLAYING_COMPLETE = 14 # Message is the {index: int} of the sentence
int8 JIBO_QUESTION_BUTTON_PRESSED = 15 # Message is empty
int8 TARGET_WORD_QUESTION_BEFORE_NEXT_PAGE = 16 # Message is empty
int8 STUDENT_LOGOUT = 17 # Message is empty
int8 SCREEN_TAPPING = 18 # Message contains information of the tapping location, scene, time, object/text
int8 BUTTON_PRESSED = 19 # Message is {button: string}
int8 WAITING_PERSONALIZED_STORY = 20 # Empty message
int8 WORD_DECODING_OPPORTUNITY = 21 # Message contains number of sentence on the current page in which the target word might occur
int8 WORD_DECODING_ANALYSIS_STARTED = 22 # Empty message
int8 WORD_DECODING_RESULT = 23 # Message contains results JSON from SoapBox
int8 WORD_DECODING_SOUND_OUT_COMPLETE = 24 # Empty message
int8 WORD_EXPLANATION_COMPLETE = 25
int8 WORD_DECODING_PANEL_OPEN = 26
int8 CHILD_STARTED_ANSWER_QUESTION = 27
int8 CHILD_FINISHED_ANSWER_QUESTION = 28
int8 STORY_RETELL_PANEL_OPEN = 29 # pass in the story finished {story_nae: string, start_page: int, end_page: int}
int8 CHILD_STORY_RETELL_START = 30
int8 CHILD_STORY_RETELL_END = 31

int8 ASSESSMENT_SCENE_LOADED = 100
int8 KEYWORD_ASSESSMENT_RESULT = 101 # {keyword: string, has_assessment: bool, correct: bool, chosen: string, pre_session: bool}
int8 KEYWORD_ASSESSMENT_FINISHED = 102

int8 QUESTION_BUTTON_PRESSED = 103
int8 TABLET_QUESTION_SOUND_OUT = 104

