#!/bin/bash

#While Loops - it runs the prg until condition will remain TRUE;

count=0
num=10

while [[ $count -le $num ]]

do
	echo "Number is $count"
	let count++
done

