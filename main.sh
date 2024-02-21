#!/bin/bash

Student_record="students-list_1023.txt"

#creating a student record
create_student_record() { echo "Enter student details:"
read -p "Student ID:" student_ID
read -p "Student name:" student_name
read -p "Student age:" student_age
read -p "Student email:" student_email

