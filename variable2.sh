#! /bin/bash

Script_Name=$0
Script_Path=$PWD
UserID=$(whoami) 

NAME=$1

echo "Script name is $Script_Name"
echo "Script path is $Script_Path"
echo "Script is ran by user $UserID"
echo "Script is written by $NAME"