#!/bin/bash  

for i in ./Music
do 
echo "Updating playlist.csv file..."
find -name "*.mp3" > ../Application/playlist.csv
echo "Done!"
done