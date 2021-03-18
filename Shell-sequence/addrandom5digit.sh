#!/bin/bash -x
num1=$(((RANDOM%89)+10))
num2=$(((RANDOM%89)+10))
num3=$(((RANDOM%89)+10))
num4=$(((RANDOM%89)+10))
num5=$(((RANDOM%89)+10))
N=$((5))

Sum=$(( $num1+$num2+$num3+$num4+$num5))
echo Addition = $Sum
 
echo Average= $(($Sum / $N))


