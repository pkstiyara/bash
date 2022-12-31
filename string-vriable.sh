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

echo "${mystring}"  # normal
echo "${mystring^}" # first letter is capital 
echo "${mystring^^}" # ALl Letter is capital


echo "${mystring,}" # first letter is small

echo "${mystring,,}" # Convert all the string into a small letter 

echo "The length of the string variable is ${#mystring}"   # Printing the legth of the string.


