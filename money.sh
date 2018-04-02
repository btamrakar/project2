#!/bin/bash

echo " How much money do you have? "
read money

if [ "$money" -ge 10000 -a "$money" -lt 50000 ]
then 
echo " Wow! You are rich. "

elif [ "$money" -lt 10000 ]
then
echo " You need to work harder. "

else 
echo " I could use some loan. haha! "

fi
