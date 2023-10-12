# Message for sending automatic speech recognition results from microphone

# Standard ROS header.
Header header

# The top ASR result.
string  transcription

# Whether it is initiated by heyjibo
bool heyjibo

# The reported confidence level that this result is correct.
float64 confidence

# The speaker (for speaker diarization)
string speaker