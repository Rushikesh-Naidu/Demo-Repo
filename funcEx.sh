#!/bin/bash -x

rectangle_Area()
{
a=$1
b=$2
Area=$((a * b))
echo "Area is : $Area"
}

rectangle_Area $1 $2
