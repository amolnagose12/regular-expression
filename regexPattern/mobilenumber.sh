#! /bin/bash -x

read -p "wnter mobile Number with country code : " MobileNum

pat="^[0-9]{2}\s[0-9]{10}$"

if [[ $pat =~ $mobileNum ]]
then
	echo valid
else
	invalid
fi
