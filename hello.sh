#!/bin/bash
echo "Hello from Jenkins build at $(date)" | tee output.txt
echo "Test build at $(date)" | tee -a output.txt
exit 0

