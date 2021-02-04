#!/bin/bash
echo Welcome $USER    #remove this line if you don't want welcome user text

#terminal title
echo -ne "\033]0;R Statistical Computing\007"   #this line will be titlw of the the terminal window

R --version | grep 'R version'    #remove this if you don't want R version info
echo "type q() to exit"   #remove this if you don't want this prompt
echo
R -q  #this line executes R, if you want an interactive R session don't remove this line
