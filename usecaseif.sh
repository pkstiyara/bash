#!/bin/bash

if whereis apache2	
then
       	sudo apt-get update
       sudo apt-get upgrade -y
	sudo apt install apache2
    	sudo service apache2 start
	echo "$HOSTNAME"	
fi

