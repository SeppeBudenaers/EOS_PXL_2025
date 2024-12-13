import socket
import keyboard  # Install with `pip install keyboard`

# UDP configuration
UDP_IP = "192.168.137.26"  # Replace with the target IP address
UDP_PORT = 5001      # Replace with the target port
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

# Map keys to strings
key_map = {
    'w': "Rotate",
    'a': "Left",
    's': "Down",
    'd': "Right"
}

print("Listening for keyboard inputs (w/a/s/d)... Press 'q' to quit.")

try:
    while True:
        # Capture keyboard events
        event = keyboard.read_event()

        if event.event_type == "down":  # Only handle key presses
            key = event.name  # Get the key name
            
            if key == 'q':  # Exit condition
                print("Exiting...")
                break
            
            if key in key_map:  # Check if the key is in the mapping
                message = key_map[key]
                sock.sendto(message.encode(), (UDP_IP, UDP_PORT))
                print(f"Sent: {message}")
finally:
    sock.close()
