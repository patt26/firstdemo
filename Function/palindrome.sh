#!/bin/bash -x

echo Enter 1st number
read n
echo Enter 2nd number
read n2

function palin() {
	while [ $n -gt 0 ]
do	a=$(( $n%10 ))
	n=$(( $n/10 ))
	sum=$( echo ${sum}${a} )
done

if [ $n2 -eq $sum ]
then echo 1st Number and 2nd Number are Palindromes.
else echo 1st Number and 2nd Number are NOT Palindromes.
fi

}

palin
