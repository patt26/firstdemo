#!/bin/bash -x

for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		java)
			echo $fileName: java source file
			;;
		sh)
			echo $filesName: shell script file
			;;
		o)
			echo $fileName: object file
			;;
		*)
			echo $fileName: Not processed
		esac
done
