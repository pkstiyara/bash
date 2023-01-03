#!/bin/bash

# Important in Linux everthing is file 

# Check by ls -l wi;ll see the details about the files 

# check file is dir
# block device
# char device
# if file exist
# read permission
# write permission 
# execute persmission


file_full_path="/home"

if [ -d $file_full_path ]
then 
	echo "$file_full_path is a director"
fi

file="/home/ubuntu/bash"
if [ -e $file ]
then
	echo "$file is exist"
fi

if [ -w $file ]
then
	echo "$file user have read write permission"
fi


if [[ -r $file ]]
then
	echo "$file user have the read of the file permission"

fi

