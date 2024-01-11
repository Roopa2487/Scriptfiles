#!/bin/bash
echo "Enter the filename"
read filename
while read line
do
	echo "$line"
	echo "welcome"
done < $filename
