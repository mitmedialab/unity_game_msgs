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

# Command constants
int8 START_SENSOR = 0
int8 STOP_SENSOR = 1

# Sensor type constants
string USBCAM = UsbCam
string IPCAM = IpCam
string MICROPHONE = Microphone

