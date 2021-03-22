#!/bin/bash

for i in {1..2}
do
   mkdir "directory$i"                         #creating directories 
   MYVAR= touch "file$i"                       #creating files
   mv $MYVAR >> "GITtest.repo/directory$i"     #move that files to directory
     
done   
