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

# Command constants
int8 START_SENSOR = 0
int8 STOP_SENSOR = 1
int8 START_ASR = 2
int8 STOP_ASR = 3

# Sensor type constants
string USBCAM = UsbCam
string IPCAM = IpCam
string MICROPHONE = Microphone

# Affdex options
string AFFDEX_V4 = v4
string AFFDEX_AUTO = auto
