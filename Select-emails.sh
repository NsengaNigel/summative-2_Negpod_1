#!/bin/bash

Student_record=students-list_1023.txt
output_file="student-emails.txt"
# declare function to select just student emails
select_emails(){
grep -oP '\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b' $Student_record > $output_file
	echo "Emails selected and saved in $output_file."
}
# call the function for selecting emails
select_emails
