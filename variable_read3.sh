#This script is for user login 
#Will take UserID, PWD and store it in variables. 


#! /bin/bash 

echo -n "Enter your User Name: " 
read UserName 

echo -n "Enter your password: "
read -s password

echo

echo "Your details are saved successfully $UserName"
