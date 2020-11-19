#!/bin/bash 
shopt -s extglob
passPat3="(?=.*[0-9])+(?=.*[a-z])+(?=.*[A-Z])+[a-zA-Z0-9]{8,}"
read -p "enter valid password " password

if [[ $password =~ $passPat3 ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
