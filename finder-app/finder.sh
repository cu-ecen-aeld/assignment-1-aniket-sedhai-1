#Write a shell script finder.sh as described below:

#  Accepts the following runtime arguments: the first is a path to a directory on the file system, referred to below as filesdir;
#  the second is a text string which will be searched within these files, referred to below as searchstr

#  Exits with return value 1 error and print statements if any of the parameters above were not specified

#  Exits with return value 1 error and print statements if filesdir does not represent a directory on the filesystem

#  Prints a message "The number of files are X and the number of matching lines are Y" where X is the number of files in the directory
#  and all subdirectories and Y is the number of matching lines found in respective files, where a matching line refers to a line which contains
#  searchstr (and may also contain additional content).
