# Message for launching game controllers

# Standard ROS header.
Header header

# Start/Stop
int8 command

# game running state
bool is_usbcam_running
bool is_ipcam_running
bool is_microphone_running

# options running state
bool is_affdex_running
bool is_opensmile_running
bool is_openpose_running

# Sensor type constants
string USBCAM = UsbCam
string IPCAM = IpCam
string MICROPHONE = Microphone
