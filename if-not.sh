#!/bin/bash

name="Pankaj"
othername="Pankaj"

if [[ ${name} == ${othername} ]]
then
	echo "both are equal"
fi

# os == Linux && user == root

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 0 ]]
then 
	echo "You are using Linux and user is root"
fi

