# GazeEstimationState Message
# This message contains facial landmark detection results from OpenFace

# Header with timestamp information
std_msgs/Header header

# Detection success flag
bool success

# Head pose estimation
# Position (in mm from camera center)
float64 tx  
float64 ty  
float64 tz 

# Rotation (Euler angles in radians)
float64 rx  # Rotation around X-axis (pitch)
float64 ry  # Rotation around Y-axis (yaw)
float64 rz  # Rotation around Z-axis (roll)

# Target Prediction
string target       # Target class (screen, jibo, inbetween)
float64 distance    # Target distance in mm

# Intersection point
float64 intersection_x 
float64 intersection_y
float64 intersection_z

# Processing frame rate
float64 fps