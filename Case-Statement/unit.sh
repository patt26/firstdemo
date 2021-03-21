#!/bin/bash -x
echo "Enter a Number within range 1 to 1000000"
read n

case $n in
1) echo Unit;;
10) echo Ten;;
100) echo Hundred;;
1000) echo Thousand;;
10000) echo Ten Thousand;;
100000) echo One Lakh;;
1000000) echo Ten Lakh;;
*) echo Invalid Request;;
esac

