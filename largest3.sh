#!/bin/bash/

echo "Enter the 1st number : "
read num1
echo "Enter the 2nd number : "
read num2
echo "Enter the 3rd number : "
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
       echo " $num1 is the greatest among the three numbers"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num3 ]
then
echo "$num2 is the greatest among the three numbers"
else
	echo "$num3 is the greatest among the three numbers"
fi


