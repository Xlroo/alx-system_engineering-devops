Description of the scripts contained herein:

0-current_working_directory -> prints the absolute path name of the current working directory.
1-listit -> Displays the contents/Lits of your current directory
2-bring_me_home -> changes the working directory to the user’s home directory.
3-listfiles-> Display current directory contents in a long format
4-listmorefiles->Display current directory contents, including hidden files (starting with .) using  the long format.
5-listfilesdigitonly -> Display current directory contents.
    Long format
    with user and group IDs displayed numerically
    And hidden files (starting with .)
6-firstdirectory->creates a directory named my_first_directory in the /tmp/ directory.
7-movethatfile->Move the file betty from /tmp/ to /tmp/my_first_directory.
8-firstdelete->Deletes the file betty in /tmp/my_first_directory
9-firstdirdeletion->Deletes the directory my_first_directory that is in the /tmp directory.
10-back-> changes the working directory to the previous one.11-lists-> lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
12-file_type->prints the type of the file named iamafile. The file iamafile was in the /tmp directory when I run the script.
13-symbolic_link->Creates a symbolic link to /bin/ls, named __ls__. The symbolic link would be created in the current working directory.
14-copy_html-> copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
100-lets_move->moves all files beginning with an uppercase letter to the directory /tmp/u.

You can assume that the directory /tmp/u will exist when we will run your script
101-clean_emacs->deletes all files in the current working directory that end with the character ~.
102-tree->creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.
103-commas->lists all the files and directories of the current directory, separated by commas (,).

    Directory names should end with a slash (/)
    Files and directories starting with a dot (.) should be listed
    The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
    Only digits and letters are used to sort; Digits should come first
    You can assume that all the files we will test with will have at least one letter or one digit
    The listing should end with a new line
school.mgc-> Creates a magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0
