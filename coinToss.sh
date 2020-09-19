#!/bin/bash -x

echo "WELCOME TO COIN TOSS";

echo -e "ENTER: \n1: HEAD \n2: TAIL";

read -p "Enter the value : " value;

randomValue=$((RANDOM%2+1));

if [ $value == $randomValue ]
then
	echo "You Won";
elif [ $value > 2 ]
then
	echo "Enter Either 1 or 2"
else
	echo "Sorry you lost"

fi
