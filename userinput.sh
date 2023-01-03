#!/bin/bash


# user define variable

read -p "Please enter your name: " name

read -p "Please enter your age: " age
# here flag s represent the secure type of entry 
read -p "Please enter your password: " -s password



echo "Hello ${name}, and your age is  ${age}"

echo "${name}, Your Password is ${password}"


