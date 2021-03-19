#!/bin/bash -x

num1=$((RANDOM%2))
if [ $num1 -eq 0 ]
then echo Heads
else echo Tails
fi
