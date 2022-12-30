#!/bin/bash


# Here the vaiable assigned the number so it will get added from the terminal

name=$1}
age=${2}

# why not 0 is assiged because it get added in the script file name while runnig

# also  make sure that you are going to use variable uner the curly brack so it will going to reflect the no any conflict.
 

# when giving the argurent in the terminal which is more than the one wor duse int=verted comma other wise that is assigen to another one and make the commline fault

# like run -  ./file.sh "Pankaj Kumar Singh" 30


echo "my name is ${name}. and my age is ${age}"


echo $#  # This repesents how much command line argument you have passed

echo $@ # here output is multiple words


echo $*   # Output is a single string 
