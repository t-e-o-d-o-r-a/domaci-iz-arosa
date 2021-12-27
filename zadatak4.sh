#!/bin/bash

datum=$(date +"%d.%m.%Y.")

echo Dobrodosli
date
cat ~/beleske.txt | grep $datum
