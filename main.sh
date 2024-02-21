#!/bin/bash

#Updating Student record 01 by ID
update_student_record() { 
    read -p "Enter your Student ID" update_ID
    if [ -f students-list_1023.txt ] && [[ $(grep -c "$update_ID" students-list_1023.txt) -gt 0 ]]; then
	    read -p "Student name:" student_name
	    read -p "Student age:" student_age
	    read -p "Student email:" student_email

	    sed -i "/^$update_ID,/c\\$update_ID,$student_name,$student_age,$student_email" students-list_1023.txt

	    echo "the user has been updated"

    else
	    echo "Student not found"
    fi
}

#Home

while true; do
echo "ALU registration system"
echo "1. Create Student Record"
echo "2. View All Students"
echo "3. Delete Student Record"
echo "4. Update Student Record"
echo "5. Exit"

read -p "Select from the drop down" Choice

case $Choice in
1) create_student_record ;;
2) view_all_students ;;
3) delete_student_record ;;
4) update_student_record ;;
5) echo " Exiting the ALU registration system, Thank you!"; exit 0 ;;
*) echo "Invalid choice, Please enter a valid choice." ;;
esac

done
