#!/bin/bash
while :; do
    DATE=$(date +%y%m%d%H%M%S).png
    imagesnap ~/Desktop/sketchpictures/$DATE
    gdrive upload $DATE -p 0B4Kb8qWb-PboM0Y4T05sTDJtczA
    rm -rf $DATE
    sleep ${1-1}
done