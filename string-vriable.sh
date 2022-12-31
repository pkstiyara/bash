#!/bin/bash

string="this is a string"

echo "${string}" # this is a string.  


echo "${string^}" # This is a string.  
echo "${string^^}"# THIS IS A STRING. 


echo "${string}" # this is a string.  


# FINDING THE  LENGTH OF A STRING

echo "length of string variable is ${#string}"


# more about the string 

mystring="abcdefghyjklmnop"

echo="$(mystring:1)" # printthe string number wise the like - b

echo="$(mystring:2)" # c

echo="$(mystring:6)"

echo="$(mystring:4)"

echo="$(mystring:5)"


