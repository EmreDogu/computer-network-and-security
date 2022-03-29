#!/bin/bash

username="emre"
passwod="1234"

read -p "enter username: " var1
read -p "enter password: " var2

if [[ "$var1" == "$username" && "$var2" == "$passwod" ]]
then
	echo "Logged in successfully"
elif [[ "$var1" == "$username" ]]
then
	echo "Wrong password"
elif [[ "$var2" == "$passwod" ]]
then
	echo "Wrong username"
else
	echo "Both username and password are wrong"
fi
