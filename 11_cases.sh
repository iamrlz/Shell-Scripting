#!/bin/bash

echo "Provide an Option"
echo "a for print date"
echo "b for list of scripts"
echo "c for check the current location"


read choice

case $choice in 
	a)
		echo "Todays date is :"
		date
		echo "ending-----"
		;;
	b)ls;;
	c)pwd;;
	*)echo "Pls provide correct value"
esac	
