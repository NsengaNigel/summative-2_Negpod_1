#!/bin/bash

# declare remote server details variables

host="64293e56bc62.3a2627c1.alu-cod.online"
username="64293e56bc62"
password="328d3b338a4ced526c9a"
remote_dir="/summative/1023-2024j"

# backup directory
local_dir="negpod_1-q1"

# Use rsync to backup the directory to the alu-cod.online server
rsync -avz --progress -e "sshpass -p $password ssh -o StrictHostKeyChecking=no" "$local_dir" "$username@$host:$remote_dir"

# checking if backup was successful
if sshpass -p "$password" ssh -o StrictHostKeyChecking=no "$username@$host" "[ -d \"$remote_dir/$local_dir\" ]"; then
	echo "Backup completed successfully"
else
	echo "Error occurred when backing up"
fi
