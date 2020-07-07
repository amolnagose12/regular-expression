#! /bin/bash -x

shopt -s extglob

read -p "enter the name : " FirstName

namePattern="^[A-Z]{1}+[a-z]{3,}$"

if [[ $name =~ $namePattern ]]
then
	echo valid
else
	echo not valid
fi
