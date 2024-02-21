#!/bin/bash

directory="negpod_1-q1"

# Check if the directory exist or else we create it

if [ ! -d "$directory" ]; then
	mkdir "$directory"
	echo "Directory created successfully: $directory"
	
else
	echo "Directory already exists: $directory"
fi

# move files to the directory

mv main.sh Students-list_1023.txt Select-emails.sh student-emails.txt "$directory/"

echo "Files moved successfully to $directory"
