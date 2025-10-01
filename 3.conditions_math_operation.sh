#we take two inputs from the user
#1. Two whole numbers
#2. What kind of arithmatic operation does he want to perform - Add, substract, multiply, divide

#! /bin/bash

echo "This program takes two numbers and performs the operation suggested by you!"

echo -n "Enter first number: "
read a

echo -n "Enter second number: "
read b 

echo -n "Specify the operation: Add / Sub / Mul : "
read c 

if [ $c = "Add" ]; then 
    d=$((a+b))
    echo "Sum of two numbers is: $d"
fi

if [ $c = "Sub" ]; then 
    e=$((a-b))
    echo "Substraction of two numbers is: $e"
fi

if [ $c = "Mul" ]; then 
    f=$((a*b))
    echo "Multiplication of two numbers is: $f"
fi 

