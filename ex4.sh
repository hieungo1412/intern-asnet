#!/bin/bash
#create n subfolder with format name is <currentuser>_n

echo "Enter n"
read n

for i in $(seq 1 1 $n)
do 
	mkdir ./my-folder/"$USER"_"$i"
done

exit 0
