#!/bin/bash
# Create output file with date
echo "Hello from Jenkins build at $(date)" > output.txt

# Append a test build line
echo "Test build at $(date)" >> output.txt

# Display the output in Jenkins console
cat output.txt

