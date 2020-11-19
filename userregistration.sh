#!/bin/bash 
shopt -s extglob
emailpat="^[0-9a-zA-Z]+([.\-_+][0-9a-zA-Z]+)*@[a-z0-9A-Z]+.[a-z]{2,4}([.][a-zA-Z]{2})*$""
read -p "enter email  " email

if [[ $email =~ $emailPat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
