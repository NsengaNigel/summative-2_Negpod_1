#!/bin/bash

directory="negpod_1-q1"

# Check if the directory exist or else we create it

if [ ! -d "$directory" ]; then
	mkdir "$directory"
	echo "Directory created successfully: $directory"
	
else
	echo "Directory already exists: $directory"
fi
