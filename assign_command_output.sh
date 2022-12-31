#!/bin/bash 



pwd # I have to store the value to a variable 


CURRENT_WORKING_DIRECTORY=$(pwd)   # $ using $ and command under bracket


# using the tim e

date_time=$(date +"%D-%T")

echo "${date_time}"
