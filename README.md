# ALU Student Registration System

This application is designed to manage the registration information of students in the Bachelor of Software Engineering cohort at ALU. It allows users to create, view, delete, and update student records efficiently. Additionally, there are automation scripts provided for Linux systems to aid in file management and backup.

## Usage

### Installation

1. Clone the repository to your local machine:
```bash
git clone https://github.com/NNigel44/summative-2_Negpod_1.git
```
2. Navigate to the project directory:
```bash
cd summative-2_Negpod_1
```

### Running the Application

1. Run the main script to start the ALU Student Registration Application:
```bash
./main.sh
````
2. Follow the on-screen prompts to perform various tasks such as creating, viewing, updating, or deleting student records.

### Selecting Emails

1. To select all student emails and save them to a file named "student-emails.txt", run the following script:

```bash
./Select-emails.sh
```

2. To view the list of student emails, run the following script:

```bash
cat student-emails.txt
```

### Automation Scripts with Linux

#### Moving Files to Directory

To move all existing files to a directory of your choice (e.g., "negpod_1-q1"), use the following script:
```bash
./move-to-directory.sh
```

#### Making a server backup for the directory

To create a backup copy of the directory on the server, execute the following script:
```bash
./backup-Negpod_1.sh
```
Note: The ```rsync``` and ```sshpass``` commands are not available on your system by default. That being said, you will need to install them first before running backup-Negpod_1.sh

```bash
sudo apt update
```

```bash
sudo apt install rsync
```

````bash
sudo apt install sshpass
````


## Contributors

- NSENGA Nigel (@NNigel44)
- Cynthia Mutie (@Muen1)
- Jean de Dieu Muhirwa Harerimana (@JDMUHIRWA)
- DUSHIME Don Aime Hosanna (@DUSHIME1212)
- Irakoze Mukezwa Loraine (@IrakozeLoraine)

## How the Application Works

### Task 1: Create Student Record
This option allows users to add a new student to the cohort list.

### Task 2: View All Students
After adding students, their information will be displayed with each student's details separated by the "|" character.

### Task 3: Delete Student Record
If a student is no longer part of the cohort, users can remove their information from the list using this choice.

### Task 4: Update Student Record
Users can edit information about a student using this option.

### Task 5: Exit
This option is used to exit the application.

### Task 6: Selecting Emails

When a user runs the shell script file “Select-emails.sh”, the app selects all student emails that have been recorded and then adds them to the file “student-emails.txt”

### Task 7: Automation Scripts with Linux
- By running the “move-to-directory.sh” script file, you can move all the existing files to the directory of your choice (negpod_1-q1).
- By running the “backup-Negpod_ID.sh” script file, you can make a backup copy of the directory on the server.

## Video Tutorial
https://photos.app.goo.gl/KCxjty17kDA8sWEy5
