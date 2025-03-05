#!/bin/bash

# How to use variables

a=2
name="Raja Zia Un Nabi"
age=16

echo " My name is $name and i am $age years old"

name="Mustafa"
echo "My name was $name"

# How to assign/store a variable

HOSTNAME=$(hostname)
DIR=$(pwd)

echo " HostName of this sys is $HOSTNAME and current directory is $DIR"
