#!/bin/bash

alert=20
df -H | awk '{print $5"  " $1}' | while read output;
do

#echo "Disk Detail: $output"

usage=$(echo $output | awk '{print $1}' | cut -d'%' -f1)

file_system=$(echo $output | awk '{print $2}')

#echo " $usage"

if [ $usage -ge  $alert ]
then
	echo "CRITICAL for $file_system , Disk usage is: $usage"
fi

done
