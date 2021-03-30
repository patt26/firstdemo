#!/bin/bash 
echo "****Temperature Converter****"
echo "1 for Celcius to Fahrenheit-"
echo "2 for Fahrenheit to Celcius-"
read a

function ForCel() {
	if [ $degC -le 100 ] && [ $degC -ge 0 ]
	then sum=$(( ($degC*9/5) +32 ))
	echo $sum

else echo "invalid"

fi

}

function ForF() {
	if [ $degF -le 212 ] && [ $degF -gt 32 ]
then	echo sum1=$(( ( $degF -32 ) * ( 5/9 ) ))
	echo $sum1

else echo "invalid"

fi
}

case $a in

1) echo "Enter Temp in Degree Celcius"
	read degC
	ForCel
	echo "Conversion of Celcius to Fahrenheit= $sum" ;;


2) echo "Enter Temp in Fahrenheit"
	read degF
	ForF
	echo "Conversion of Fahrenheit to Celcius= $sum2" ;;
esac



