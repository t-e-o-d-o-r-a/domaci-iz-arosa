#!/bin/bash

for ((i=10000; i>0; i--)) do
	tar -xvf number$i.tar
done;

bash number.sh
