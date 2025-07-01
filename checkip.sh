#!/bin/bash

# Script to curl public IP every 10 seconds
while true; do
    timestamp=$(date '+%Y-%m-%d %H:%M:%S')
    ip=$(curl -s checkip.amazonaws.com)
    echo "[$timestamp] Public IP: $ip"
    sleep 10
done