#!/bin/bash -x

TotalMoney=100
beting=0
winning=0

while [ $TotalMoney -gt 0 ]
do
		((beting++))
			a=$((RANDOM%2))
			if [ $a -eq 1 ]
			then ((winning++))
			TotalMoney=$((TotalMoney + 1))
			if [ $TotalMoney -eq 200 ]
			then break
			fi
		else TotalMoney=$((TotalMoney - 1))
		fi
done

echo "Total Money = $TotalMoney"
echo "Total Winning = $winning"
echo "Total Betting= $beting"
