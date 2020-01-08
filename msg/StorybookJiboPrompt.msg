# This message represents information about a particular prompt for this page
# of the storybook. This message type should be nested in StorybookPageInfo.

string question
string hint
int8 type
int8 id
string[] keyword
int8[] sentence

StorybookRobotResponse robot_response
StorybookExpectedResponse child_response
StorybookPromptHighlightObject highlight
