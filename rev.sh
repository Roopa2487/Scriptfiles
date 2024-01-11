#!/bin/bash
echo "Enter the filename"
read filename
count=`wc -l $filename | awk -F " " '{print$1}'`
while read line
do
	r=`head -$count $filename | tail -1`
	echo "$r"
	count=`expr $count - 1`
done < $filename


