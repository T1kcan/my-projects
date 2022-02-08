#!/bin/bash

<< ifade 
#echo enter your name
#read name
#echo hello $name

read -p "enter your name:" name
echo welcome $name

read -s -p "Enter Password:" pswd
echo $pswd

echo what cars do you like?
read car1 car2 car3
echo Your first car was: $car1
echo Your second car was: $car2
echo Your third car was: $car

ifade

echo "my variable is $1"

echo "4 ile 12 nin toplamı"
expr 4 + 12
let "sum=3 + 5"
echo $sum

var1=5
var2=6
echo "total=$((var1+var2))"


