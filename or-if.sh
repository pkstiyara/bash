#!/bin/bash

# use double pipe t o use or || here only one command execute and out , only one commad start and pass

OS_TYPE=${uname}

if [[ ${OS_TYPE} == "Linux" || ${UID} -eq 0 ]]
then 
	echo "useris root and os is Linux"
fi


