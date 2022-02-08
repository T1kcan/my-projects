#!/bin/bash
NAME=Joe
echo $NAME
echo "Enter your name: "
read NAME
echo "Welcome $NAME"

read -p "Enter your name: " NAME  # promopt
echo "Welcome $NAME"

read -s -p "Enter your password: " PASSWORD
echo -e "\nYour password is $PASSWORD" #-e ile yeni satır komutunu açıklamadan kurtarıyoruz

