#!/bin/bash

while (true)
do
	mv ~/Downloads/*.txt ~/Documents 2>> error.txt
	mv ~/Downloads/*.pdf ~/Documents 2>> error.txt
	mv ~/Downloads/*.odt ~/Documents 2>> error.txt
	mv ~/Downloads/*.docx ~/Documents 2>> error.txt
	sleep 5
done
