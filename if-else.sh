#!/bin/bash

#Implementing the else in if

# now mean if this is not ahppening do this


name="secondperson"
othername="secondperson"

if [[ -n ${name} ]]
then
	echo "length of string is non zero"
else
	echo "Length of string is zero"
fi

echo "I am here"


if [[ $name == $othername ]]
then
	echo "Both string is equal"
else
	echo "Both string is not equal"
fi

