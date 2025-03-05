#!/bin/bash

#Array

myArray=( 20 2.5 4 Hello "Jee karen")

echo "Print all array values ${myArray[*]} "
echo "print no 3: ${myArray[2]}"

#How to find no. of values in an array
echo "No. of values , lenght of array is ${#myArray[*]}"

echo "VAlues from index 2-3 ${myArray[*]:2:2}" # NOte: first 2 is index & second 2 is number

#updating array

myArray+=(new 25 50)
echo "Updated Array: ${myArray[*]}" 

