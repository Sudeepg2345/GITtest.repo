#!/bin/bash

#ls; pwd; date  #commands are executed from left to right, one after the other

round=world
echo $round   #it perform variable substitution,value of variable is displayed

ix=
echo $x     #empty string is displayed

name=Jody
echo "Hi $name, I'm glad to meet you"

set jane nina lizzy
echo $*     #$* displays the values of the currently set positional parameters
echo $1 $2

# |    #pipe takes the output from the command on the left-hand side of the pipe symbol and sends it to the input of the command on the right-hand side 

#who | wc –l 
