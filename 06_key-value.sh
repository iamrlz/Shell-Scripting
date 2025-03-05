#!/bin/bash

# How to storethe key values pair

declare -A myArray

myArray=( [name]=Zia [age]=16 [city]=USGK )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"

