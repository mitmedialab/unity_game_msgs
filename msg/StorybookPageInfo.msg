# This message represents the information that the controller needs
# when the storybook progresses to the next page.

Header header

string story_name
int8 page_number # 0 indexed: 0 is the title page.

string[] sentences

StorybookSceneObject[] scene_objects
StorybookTinkerText[] tinkertexts
StorybookJiboPrompt[] prompts
StorybookKeyword[] keywords

