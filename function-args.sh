#!/bin/bash

function install (){
	echo "executing ${FUNCNAME} - start"  # $FUNCNAME will give the function command
	echo "installing ${1}"
	echo "executing ${FUNCNAME} - end"
}

function configuration (){
	echo "config ${1}"
}

function deploy() {
	echo "deploying ${1}"
}


install "nginx"
configuration "nginx"
deploy "webapplication"

