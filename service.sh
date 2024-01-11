#!/bin/bash
services="sshd bash jenkins"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i" >>service.txt
	fi
done
if [ -s service.txt ]
then
	cat service.txt | mail -s "services are not running" "roopagowda2021@gmail.com"
fi
