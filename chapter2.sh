#!/bin/bash

# ! /bin/bash        #denote which shell is interpreting the line

#                     denotes comments
#echo boy             print the output to screen


echo "Hello to you\!"  #print output to screen    

set variable_name = "value"  #local variable
set name = "sudeep"

set env VARIABLE_NAME value  #global/environmental variable
set env PRINTER Shakespeare

echo $argv[1] $argv[2] $argv[3] #argument using array
echo $argv[*]                   #all the arguments
echo $#argv                     #display no. of argument

set now= `date`
echo $now
echo "Today is `date`"

variable_name=value        #set local variable

name="John Doe"

x=5


echo "What is your name?"  
read name                  #reading user input

set word1 word2 word3
echo $1 $2 $3             #displaying
 
set apples peaches plums
shift	                  #shift off apples
echo $2






