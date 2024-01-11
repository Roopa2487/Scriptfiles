#!/bin/bash
echo "Enter the number to find the factorial of first n"
read num
mul=1
while [ $num -gt 0 ]
do 
	mul=`expr $num \* $mul`
	num=`expr $num - 1`
done
echo "The factorial of first n numbers is $mul "

