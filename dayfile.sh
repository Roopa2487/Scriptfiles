#!/bin/bash
day=`date '+%a'`
case $day in
	'Mon')mkdir -p /home/ubuntu/scriptfiles/temp1 /home/ubuntu/scriptfiles/temp2
        ;;
        'Tue')touch /home/ubuntu/scriptfiles/temp1/file1 /home/ubuntu/scriptfiles/temp2/file2
        ;;
        'Wed')echo "Welcome to the devops" > /home/ubuntu/scriptfiles/temp1/file1
	      echo "We already discussed linux commands and shell scripts" > /home/ubuntu/scriptfiles/temp2/file2
        ;;
        'Thu') cp /home/ubuntu/scriptfiles/temp1/file1 /home/ubuntu/scriptfiles/temp1/file1_bck
	       cp /home/ubuntu/scriptfiles/temp1/file2 /home/ubuntu/scriptfiles/temp1/file2_bck
        ;;
        'Fri') rm -f /home/ubuntu/scriptfiles/temp1/file1 /home/ubuntu/scriptfiles/temp1/file2
        ;;
        'Sat' | 'Sun')echo "It's Holiday"
	;;
esac	
