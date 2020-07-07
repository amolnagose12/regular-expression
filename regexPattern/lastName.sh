#! /bin/bash -x

shopt -s extglob

read -p "enter the name : " lastName

namePattern="^[A-Z]{1}+[a-z]{3,}$"

if [[ $lastName =~ $namePattern ]]
then
	echo valid
else
	echo not valid
fi
