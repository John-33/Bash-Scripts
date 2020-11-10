#!/bin/bash
#------------------------------
# John Kenney
# jkenn3
# CSC 368 - Assignment 2
# February 3, 2019
#------------------------------
who | cut -f1 -d' ' | sort

# who           > Displays list of users currently logged in
# cut -f1 -d' ' > Grabs usernames
# sort          > Sorts users alphabetically
