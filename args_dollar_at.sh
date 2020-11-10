#!/bin/bash
#------------------------------
#John Kenney
#jkenn3
#CSC 368 - Assignment 3
#February, 10 2019
#------------------------------

for arg in {1..3}
do
	echo "$arg: ${!arg}"
done
