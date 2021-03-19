#!/bin/bash -x
num1=$(((RANDOM%899)+100))
num2=$(((RANDOM%899)+100))
num3=$(((RANDOM%899)+100))
num4=$(((RANDOM%899)+100))
num5=$(((RANDOM%899)+100))

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then echo $num1 is Maximum

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then echo $num2 is Maximum

elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then echo $num3 is Maximum

elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then echo $num4 is Maximum

#elif [ $num5 -gt $num1 ] && [ $num5 -gt $num2 ] && [ $num5 -gt $num3 ] && [ $num5 -gt $num4 ]
else echo $num5 is Maximum
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then echo $num1 is Minimum

elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then echo $num2 is Minimum

elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then echo $num3 is Minimum

elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then echo $num4 is Minimum
else  echo $num5 is Minimum
fi
