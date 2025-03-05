#!/bin/bash

myVar="Hello Raja Jee, How are you?"

myVarLenght=${#myVar}


echo "Lenght of the myVar is $myVarLenght"


echo "UpperCase ------- ${myVar^^}"
echo "LowerCase ------- ${myVar,,}"

#To Replace a String
newVar=${myVar/Raja/Zia}
echo "New VAr is ----- $newVar"

#To Slice a string
echo "After SLice ${myVar:4:6}"

