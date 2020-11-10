#!/bin/bash
#------------------------------
#John Kenney
#jkenn3
#CSC 368 - Assignment 3
#February, 10  2019
#------------------------------

#Grabs hour and minute fields from date
hr=$(date | tr -s ' ' | cut -f4 -d' ' | cut -f1 -d':')
min=$(date | tr -s ' ' | cut -f4 -d' ' | cut -f2 -d':')

#Converts 24hr clock to 12hr
if [ "$hr" -eq 0 ]; then
	hr=12
	mer="AM"
elif [ "$hr" -le 11 ]; then
	mer="AM"
elif [ "$hr" -eq 12 ]; then
	mer="PM"
elif [ "$hr" -gt 12 ]; then
	hr=$(expr $hr - 12)
	mer="PM"
fi

echo  "$hr:$min $mer"
