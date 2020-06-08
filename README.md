# python-Editing-Files-using-Substrings

# findJane.sh
- This script should catch all "jane" lines inside list.txt and store them in another text file called oldFiles.txt.

# changeJane.sh
-  takes oldFiles.txt as a command line argument and then renames files with the new username "jdoe". 

- The sys (System-specific parameters and functions) module provides access to some variables used or maintained by the interpreter and to functions that interact with the interpreter. The subprocess module allows you to spawn new processes, connect to their input/output/error pipes, and get their return codes.

- Once you have the old name, use replace() function to replace "jane" with "jdoe". This method replaces occurrences of any older substring with the new substring. The old and new substrings are passed as parameters to the function. Therefore, it returns a string where all occurrences of the old substring is replaced with the new substring.

- Use the mv command to rename the files in the file system. This command moves a file or directory. It takes in source file/directory and destination file/directory as parameters. We'll move the file with old name to the same directory but with a new name.


