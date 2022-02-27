#!/bin/bash
echo "Enter any number : "
read num1

if [ $num1 -lt 10 ]
then
echo "This is single digit number"
elif [[ $num1 -gt 9 && $num1 -lt 100 ]]
then 
echo "This is double digit number"
elif [[ $num1 -gt 99 && $num1 -lt 1000 ]]
then
echo "This is third digit number"
else 
echo "This number is more than 3 digit"
fi