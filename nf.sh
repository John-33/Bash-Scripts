#!/usr/bin/bash
#------------------------------
# John Kenney
# jkenn3
# CSC 368 - Assignment 2
# February 3, 2019
#------------------------------
ls -l $PWD | grep '^-' | wc -l

# ls -l $PWD  > List content of current directory in long format
# grep '^-'   > Grabs only the files in the directory by filtering lines starting with '-'
# wc -l       > Counts number of lines/files
