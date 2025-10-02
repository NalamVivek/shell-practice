# This program installs 3 services and validates their installation using a function. 

#! /bin/bash

User_status=$(id -u)

validate()
{
    if [ $1 -ne 0 ]; then 
        echo "Installing $2 failed"
    else
        echo "Installing $2 is successful."
    fi
}

if [ $User_status -ne 0 ]; then 
    echo "Please login as root user to run this script. Thank you!"
    exit 1

    else
        dnf install nginx -y
        validate $? "Nginx"

        dnf install mysql-server -y
        validate $? "MySQL"

        dnf install mongodb-mongosh -y 
        validate $? "MongoDB"
fi

