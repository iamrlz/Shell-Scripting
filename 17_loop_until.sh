#!/bin/bash

#until loop
#opps of while loop;run until conidtion become true :P

a=10

until [[ $a -eq 1 ]]

do
	echo "VAlue of a is $a"
	let a--

done



