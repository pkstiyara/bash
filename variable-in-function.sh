#!/bin/bash

packageName="nginx"
function install() {
	echo "executing ${FUNCNAME} - start"
	echo "installing ${1}"
	echo "executing ${FUNCNAME} - end"
}

function configuration(){
	echo "executing ${FUNCNAME} - start"
	packageName="tomcat"
}

echo "frist ${packageName}"
install "${packageName}"
echo "second ${packageName}"
configuration "${packageName}"

