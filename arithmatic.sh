#! /bin/bash

#In this script, user will pass 2 numbers and gets the sum of two. 


echo "This script is to print the sum of two numbers that you provide"

echo -n "Give your first number: "
read a

echo -n "Give your second number: "
read b 

c=$((a+b))

echo "Sum of two numbers is: $c "

