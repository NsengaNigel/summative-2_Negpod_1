#!/bin/bash

#Home

while true; do
echo "ALU registration system"
echo "1. Create Student Record"
echo "2. View All Students"
echo "3. Delete Student Record"
echo "4. Update Student Record"
echo "5. Exit"

read -p "Select from the drop down" Choice

#Updating student record by ID


case $Choice in
1) create_student_record ;;
2) view_all_students ;;
3) delete_student_record ;;
4) update_student_record ;;
5) echo " Exiting the ALU registration system, Thank you!"; exit 0 ;;
*) echo "Invalid choice, Please enter a valid choice." ;;
esac

done
