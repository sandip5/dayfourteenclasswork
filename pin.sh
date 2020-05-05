#!/bin/bash -x
read -p "Enter Postal Code : " pinNumber

pattern="(^[1-9][0-9]{2}[: :][0-9]{3})$"

if [[ $pinNumber =~ $pattern ]]
then
	echo "Valid Postal Code"
else
	echo "Not Valid Postal Code"
fi
