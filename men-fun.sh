#!/bin/bash


to_lower () {
	str=$(echo $1 | tr [A-Z] [a-z])
	echo $str
}

get_cal () {
	clear
	dot="----------------------------"
	echo $dot
	command="/usr/bin/cal"
	$command
	echo $dot
	
}


while true
do
	clear
	echo '[a] for Cal'
	echo '[b] for backup'
	echo '[q] for quit'
	read -sn1
	case "$REPLY" in
	a) get_cal ;;
	b);;
	q) exit ;;
	esac
	read -n1 -p "Pres any key to continue"
	echo 
done
