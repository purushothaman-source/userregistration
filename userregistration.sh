#!/bin/bash 
shopt -s extglob
passPat1="^[a-zA-Z0-9]{8,}$"
read -p "enter valid password " password

if [[ $password =~ $passPat1 ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
