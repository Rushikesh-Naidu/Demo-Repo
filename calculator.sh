#!/bin/bash -x

read -p "Enter 1st number: " num1;
read -p "Enter 2nd number: " num2;

add=$(( num1+num2 ));
sub=$(( num1-num2 ));
mul=$(( num1*num2 ));
div=$(( num1/num2 ));

echo "Choose a number to calculate";
echo "1: ADD";
echo "2: Subtract";
echo "3: Multiply";
echo "4: Divide";
read n

echo "The choice is $n "

while [ $n -le 4 ]
do
	if [ $n -eq 1 ]
	then
		echo -e "The sum of $num1 and $num2 is $add";
		break;
	elif [ $n -eq 2 ]
	then
		echo -e "The difference of $num1 and $num2 is $sub";
		break;
	elif [ $n -eq 3 ]
	then
		echo -e "The product of $num1 and $num2 is $mul";
		break;
	elif [ $n -eq 4 ]
	then
		echo -e "The quotient of $num1 and $num2 is $div";
		break;
	fi
	((n++));
done
