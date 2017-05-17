#!/bin/bash
#Quadratic Equation
 
echo "Enter a,b,c"
read a
read b
read c

if [ $a -eq 0 ]
then
	echo "status = -1"
else 
	delta=$((b*b - 4*a*c))
	if [ $delta -lt 0 ]
	then
		echo "status = 0"
	elif [ $delta -eq 0 ]
	then
		echo "x1 = x2 = "$((-b/(2*a)))" ; status = 1"
	else 
		z=`echo "scale=2;sqrt($delta)" | bc`
		x1=`echo "scale=2;(- $b+$z)/(2*$a)" | bc`
		x2=`echo "scale=2;(- $b-$z)/(2*$a)" | bc`
		echo "x1 = $x1; x2 = $x2 ; status = 2"
	fi
fi
exit 0
