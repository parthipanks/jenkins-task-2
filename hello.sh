#!/bin/bash

# Ensure script is executable
chmod +x hello.sh

# Run the script
./hello.sh

# Display the output
cat output.txt

# Optional: append a test message
echo "Test build at $(date)" >> output.txt

Trigger Jenkins build at Sat Sep 27 21:42:41 IST 2025
