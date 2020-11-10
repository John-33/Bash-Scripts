#!/bin/bash
#------------------------------
#John Kenney
#jkenn3
#CSC 368 - Assignment 3
#February 10,  2019
#------------------------------

#Checks if argument is a valid variable name

a="[^A-Za-z0-9_]"
b="^[A-Za-z_]"

if [[ $1 =~ $a ]];
then
	echo "no"
	exit
elif [[ $1 =~ $b ]];
then
	echo yes
else
	echo no
fi
