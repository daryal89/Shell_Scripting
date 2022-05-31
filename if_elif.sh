#!/bin/bash

a=1000
b=2000
c=300

if [[  $a -gt $b && $a -gt $c ]]
then
echo "$a is the biggest"

elif [[ $b -gt $a && $b -gt $c ]]
then
echo "$b is the biggest"

else
echo "$c is the biggest"
fi


