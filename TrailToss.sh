#!/bin/bash -x

echo "WelCome to the coin toss game";

echo -e "Enter: \n1: Head \n2: Tail";

read -p "Enter the number: " value;

randomval=$((RANDOM%2+1));

while [[ $value -gt 2 || $value -lt 1 ]]
do
	read -p "Enter either 1 or 2!!! = " value ;
done

if [ $value == $randomval ]
then
	echo "You Won";
else
	echo "You lose";
fi

