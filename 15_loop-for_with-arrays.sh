#!/bin/bash

myArray=( 1 2 3 Hi Hello Jee )

len=${#myArray[*]}

for (( i=0;i<$len;i++ ))
do
	echo "Value of Arary is ${myArray[$i]}"
done

<<comment
line2 - basically we used takay lenght pata ho loop ko, then
loop chly ga 6 dafa 
comment

