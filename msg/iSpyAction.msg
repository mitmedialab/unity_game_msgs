# ROS Message (from tablet to robot)

# flag for canvas scaling up 
bool isScalingUp

# flag for canvas scaling down
bool isScalingDown

# on pointer click
bool pointerClick
float32[] pointerPosition

# is dragging the view
bool isDragging

# on pointer clicking an clickable object
string clickedObjectName

# on pinch the screen
bool onPinck

# button clicked. which button is clicked (e.g., speech_start, speech_end)
string clickedButtonName