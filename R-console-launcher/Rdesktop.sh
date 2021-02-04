#!/bin/bash
echo Welcome $USER

#terminal title
echo -ne "\033]0;R Statistical Computing\007"

R --version | grep 'R version'
echo "type q() to exit"
echo
R -q
