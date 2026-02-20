#!/bin/bash
# Log the date and memory usage

echo "SYSTEM REPORT (Memory) - $(date)" >> system_log.txt
/usr/bin/free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt
