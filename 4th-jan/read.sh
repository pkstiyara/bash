#!/bin/bash

#Reading a input from the  user 

read -p "Enter your name: "

echo ${1}

# Running a command until it succeeds 

# Deine a  funtion in the ollowing way

repeat ()
{
while true 
do $@ && return 
done }
