# this message is required here in the msg_old folder because other msg are depending on it
# Events interface

uint32 MESSAGE_VERSION = 0

uint64 timestamp			# time since system start (microseconds)

uint32 id                   # Event ID
uint16 event_sequence       # Event sequence number
uint8[25] arguments         # (optional) arguments, depend on event id

uint8 log_levels            # Log levels: 4 bits MSB: internal, 4 bits LSB: external

uint8 ORB_QUEUE_LENGTH = 16
