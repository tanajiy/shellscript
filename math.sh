#!/bin/bash
echo "Enter 1st number : "
read num1
echo "Enter 2nd number : "
read num2

echo "division"
echo "$num1 / $num2"
echo `expr $num1 / $num2`
