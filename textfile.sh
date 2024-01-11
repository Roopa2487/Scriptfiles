#!/bin/bash
file=`ls *.txt`
for i in $file
do
	name=`echo "$i" | awk -F "." '{print$0}' | sed s/.txt/.html/g`
	echo "$name"
done

