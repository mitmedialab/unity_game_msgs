# Message for sending Realtime System's Results

# Standard ROS header.
Header header

# Result of Realtime Session. (Started, Completed, Error, Netowrk Error)
string  status_message

# JSON format of conversation history
string history

# Constants for status
string REALTIME_STARTED = Started
string REALTIME_COMPLETED = Completed
string REALTIME_ERR = Error
string REALTIME_NETWORKERR = NetworkError
