#!/bin/bash

read -p "bir dosya ismi giriniz :" dosya

if [[ -e $dosya ]]
then
	echo "there is a file with the name of $dosya "
else
	touch $dosya
	echo "$dosya file has just created"
fi

