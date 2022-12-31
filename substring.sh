#!/bin/bash

string="abcdefghijklabcmnopqrsabctuavwxyz"


echo "${string}"

echo "${string:0}" #

echo "${string: -1}"

echo "${sting:0:3}"

echo "${string:3:3}"


echo "${string#a*c}"  # from staring and match
echo "${string##a*c}" # from starting and longer match


echo "${string%b*z}" # from ending shortest match 
echo "${string%%b*Z}" # from ending long matc


# Replacing abc with xyz
# only on first place
echo "${string/ab/xyz}"


# removing abc from everywhere 

echo "${string//abc/xyz}"



