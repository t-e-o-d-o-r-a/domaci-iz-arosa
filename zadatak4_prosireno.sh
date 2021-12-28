#!/bin/bash

datum=$(date +"%d.%m.%Y.")

echo Dobrodosli
date

if [[ $1 = "-a" ]]; then
	echo "Unesi belesku: "
	read  beleska
	echo $datum $beleska >> beleske.txt
else
	cat ~/beleske.txt | grep $datum
fi
