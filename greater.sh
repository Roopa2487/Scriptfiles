#!/bin/bash
echo "Enter the number : "
read num
if [ $num -gt 7 ]
then
	echo " $num is greater than 7 "
elif [ $num -eq 7 ]
then
	echo " $num is equal to 7 "
else
	echo " $num is lesser than 7 "
fi
