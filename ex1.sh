#!/bin/bash
#exercise 1

echo "Enter a number between 1 and 2. "
read choose

case $choose in
	1) 
		for num in {1..10}
		do 
			for i in $(seq 1 1 $num)
			do 
				printf "*"
			done
			printf "\n"
		done
		exit 0 ;;

	2) 
		for num in {1..5}
		do 
			for i in {1..5}
			do 
				printf "$i\t"
			done		
			printf "\n"
		done
		exit 0;;

	*) echo "INVALID NUMBER!" ;;
esac
exit 0
