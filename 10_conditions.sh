#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 80 ]]

then
	echo "You got 1st Div"

elif [[ $marks -ge 60 ]]

then
	echo "You 2nd Div"

else
	echo " You Failed!"

fi
