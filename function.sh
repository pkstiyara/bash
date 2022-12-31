#!/bin/bash

# function start with funcntion and () and code goes {}


# for example

# funtion install () {code inside} 
# install (){code inside}
# or funtion install {code inside}

# Important first define variable and then create function 
# because in shell scripting run from top one by one
function update (){
sudo apt-get update && sudo apt-get upgrade -y
}

function install(){
## Installation code
echo "Installation"

}


function configuration(){
#cnfiguration 
echo "configuration"

}

function deploy(){ 
## deploy code

echo "deploy"
}

update 

install
configuration 
deploy

