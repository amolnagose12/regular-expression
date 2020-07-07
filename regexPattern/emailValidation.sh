#! /bin/bash -x

email="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9A-Za-z]+.[a-zA-Z]{2,4}([.][A-Za-z]{2})*$"


read -p "enter email : " mymail

if [[ $mymail =~ $email ]]
then 
	echo valid
else
	echo not valid
fi
