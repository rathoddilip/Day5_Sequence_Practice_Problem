#!/bin/bash -x
diceNumber1=$((RANDOM%6+1))
diceNumber2=$((RANDOM%6+1))

sum=$(( $diceNumber1 + $diceNumber2 ))
echo  "Result of two dice numbers =:" $sum
