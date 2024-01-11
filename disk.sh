#!/bin/bash
mem=`df -h . | awk -F " " 'NR==2{print $(NF-1)}' | sed 's/%//g'`
echo "Memory percentage used by drive is: $mem"
if [ $mem -ge 30 ]
then
	echo "Memory reached threshold value"
	echo "Memory reached threshold value" | mail -s "Disk usage" "roopagowda2021@gmail.com"
fi

