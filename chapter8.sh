#!/bin/sh

#Scriptname: do_square

function square {

  sq=`expr $1 \* $1`
  echo  "Number to be squared is $1."
  echo  "The result is $sq "
}
echo "Give me a number to square. "
read number
value_returned=`square $number`    # Command substitution
echo   $value_returned



