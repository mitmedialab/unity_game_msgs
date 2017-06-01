# unity\_game\_msgs
A ROS package containing custom ROS messages for communication with a Unity game.

## TapGameCommand
The TapGameCommand message definition contains a standard ROS message header, a command to send, and (for some commands) parameters for the command.  

Constants are provided for the different commands that can be sent to the tablet. Each command is an int8. Some commands must be accompanied by a JSON string representing a set of parameters for the command: 

- 0 hello world: 
   - no properties (properties = null)

## iSpyCommand  
The iSpyCommand message definition contains a standard ROS message header, a command to send, and (for some commands) parameters for the command.  

Constants are provided for the different commands that can be sent to the tablet. Each command is an int8. Some commands must be accompanied by a JSON string representing a set of parameters for the command: 

- 0 hello world: 
   - no properties (properties = null)