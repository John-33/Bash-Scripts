#!/bin/bash
#------------------------------
#John Kenney
#jkenn3
#CSC 368 - Assignment 3
#February, 10 2019
#------------------------------


echo 'Source file name?'
read file

if [[ $file = "" ]];
then
	echo 'A source file must be given.'
	exit
fi

echo 'Destination file name?'
read des

cp $file $des
