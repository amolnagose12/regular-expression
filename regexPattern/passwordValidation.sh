#! /bin/bash 

read -p "enter the password : " password

path="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[*.!@$%^&(){}[]:;<>,.?/~_+-=|\]).{8,32}$"
if [[ $password =~ $path ]]
then
   echo "valid format"
else
   echo "invalid format"
fi

