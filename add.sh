#!/bin/bash
echo "Enter the first number :"
read num1
echo "Enter the second number :"
read num2
sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
prod=`expr $num1 \* $num2`
div=`expr $num1 / $num2`
rem=`expr $num1 % $num2`
echo "The sum is = $sum"
echo "The sub is = $sub"
echo "The prod is = $prod"
echo "The Quotient is = $div"
echo "The remainder is = $rem"



