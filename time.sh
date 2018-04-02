#!/bin/bash

echo "what time is it?"
read time

if [ $time -ge 1 -a  $time -lt 12 ]
then 
echo " it is still early"
 
elif [ $time -ge 12 -a $time -lt 24 ]
then 
echo " it is late."

else
echo " that isn't even a time format "

fi

