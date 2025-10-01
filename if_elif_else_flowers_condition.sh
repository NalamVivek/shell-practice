#In this script user will be asked to enter the colour from 3 options and based on the selection we tell the flower 
#Colour - Respective flower 
#Here we use if, else and elseif conditions

#! /bin/bash 

echo "This program is to give you a flower based on the colour you select!"

echo -n "Select a colour: Red / White / Yellow : "
read colour

if [ $colour = "Red" ]; then 
    echo "Roses are red!"
    
    elif [ $colour = "White" ]; then 
        echo "Lilies are white!"

        else 
            echo "Allamandas are yellow!"
fi