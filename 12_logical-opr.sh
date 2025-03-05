#!/bin/bash

#AND Opr

read -p "What is your age? " age
read -p "What is your country " country

if [[ $age -ge 18 ]] && [[ $country == "Pakistan" ]]

then
	echo "You can vote"

else
	echo "You can't vote"

fi

<<comment
1- == is only used in string and -eq in value
2- if both need to true then used && and if one need to be true use ||
comment


# Also

read -p read -p "What is your age? " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

<<comment
you can use this instead of if else 
:)
comment

