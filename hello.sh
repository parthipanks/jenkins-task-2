#!/bin/bash
echo "Hello from Jenkins build at $(date)" > output.txt
echo "Test build at $(date)" >> output.txt
cat output.txt

