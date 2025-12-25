#!/bin/bash
#Simple alarm that plays a local MP3 file
read -p "Enter alarm time in seconds: " SECONDS
sleep "$SECONDS"
echo "Time is up!"
mpv ~/Music/alarm.mp3 --no-video