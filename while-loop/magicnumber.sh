#!/bin/bash -x
echo "Think Number Between 1 to 100"
a=1
b=100

function guess() {

	c=$(( ($a+$b)/2 ))
	echo $c
		echo "1 if Number is $c"
		echo "2 if Number is less than $c"
		echo "3 if Number is greater than $c"
		read n
case $n in
1) echo "You got your number";;
2) b=$c guess $a $b;;
3) a=$c guess $a $b;;
*) exit ;;
esac
}
guess $a $b
