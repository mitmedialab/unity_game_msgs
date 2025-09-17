# Message for launching game controllers

# Standard ROS header.
Header header

# Start/Stop
int8 command

# sensor
string sensor_name

# options
bool is_run_affdex
bool is_run_opensmile
bool is_run_openpose

string affdex_version

# options for realtime container
string llm_instruction
string initiation_interlocutor

# Command constants
int8 START_SENSOR = 0
int8 STOP_SENSOR = 1
int8 START_ASR = 2
int8 STOP_ASR = 3
int8 START_REALTIME = 4
int8 STOP_REALTIME = 5

# Sensor type constants
string USBCAM = UsbCam
string IPCAM = IpCam
string MICROPHONE = Microphone

# Affdex options
string AFFDEX_V4 = v4
string AFFDEX_AUTO = auto

# Defines Interloctuors of Dyadic Conversation
string ROBOT_INIT = jibo
string PERSON_INIT = child
string MIXED_INIT = tablet