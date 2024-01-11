#!/bin/bash
echo "Enter the number"
read num
mod=`expr $num % 2`
if [ $mod -eq 0 ]
then
	echo "The number is even"
else
	echo "The number is odd"
fi
