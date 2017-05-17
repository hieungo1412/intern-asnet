#!/bin/bash

for num in {1..10}
do 
	for i in {1..9}
	do 
		rs=$((i*$num))
		printf "$i X $num = $rs\t"
	done		
	printf "\n"
done
exit 0

