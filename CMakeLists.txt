cmake_minimum_required(VERSION 2.8.3)
project(unity_game_msgs)

## Find catkin macros and libraries, and other catkin packages
find_package(catkin REQUIRED COMPONENTS 
	roscpp 
	rospy 
	std_msgs 
	message_generation)

################################################
## Declare ROS messages, services and actions ##
################################################
## Generate messages in the 'msg' folder
 add_message_files(
   FILES
   GameLaunchCommand.msg
   GameLaunchState.msg
   MicAsrResult.msg
   SensorLaunchCommand.msg
   SensorLaunchState.msg
   EndPageQuestions.msg
   StorybookCommand.msg
   StorybookEvent.msg
   StorybookState.msg
   StorybookSceneObject.msg
   StorybookTinkerText.msg
   StorybookExpectedResponse.msg
   StorybookRobotResponse.msg
   StorybookPromptHighlightObject.msg
   StorybookJiboPrompt.msg
   StorybookKeywordQNA.msg
   StorybookKeyword.msg
   StorybookPageInfo.msg
   StorybookPersonalizationLog.msg
   AudioStream.msg
   EndPageQuestions.msg
   TapGameMsgs/TapGameCommand.msg
   TapGameMsgs/TapGameRoundSummary.msg
   TapGameMsgs/TapGameLog.msg
   RhymeGameMsgs/RhymeGameCommand.msg
   RhymeGameMsgs/RhymeGameRoundSummary.msg
   RhymeGameMsgs/RhymeGameLog.msg
   SpellingGameMsgs/SpellingGameCommand.msg
   SpellingGameMsgs/SpellingGameFeatureLog.msg
   SpellingGameMsgs/SpellingGameLog.msg
   iSpyMsgs/iSpyCommand.msg
   iSpyMsgs/iSpyAction.msg
   iSpyMsgs/iSpyChildRobotInteraction.msg
   iSpyMsgs/iSpyChildOnlyInteraction.msg
   FaceIdMsgs/FaceIDCommand.msg
   FaceIdMsgs/FaceIDEvent.msg
   FaceIdMsgs/FaceIDState.msg
   FaceIdMsgs/FaceIDTraining.msg
 )

## Generate added messages and services with any dependencies listed here
generate_messages(
   DEPENDENCIES
   std_msgs
   unity_game_msgs
 )

###################################
## catkin specific configuration ##
###################################
## The catkin_package macro generates cmake config files for your package
## Declare things to be passed to dependent projects
## INCLUDE_DIRS: uncomment this if you package contains header files
## LIBRARIES: libraries you create in this project that dependent projects also need
## CATKIN_DEPENDS: catkin_packages dependent projects also need
## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES unity_game_msgs
  CATKIN_DEPENDS message_runtime std_msgs
#  DEPENDS system_lib
)
