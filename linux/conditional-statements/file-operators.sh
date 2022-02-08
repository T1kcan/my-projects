#!/bin/bash

if [[ -d folder ]]
then
	echo "there is a directory called folder"
else 
	echo "there is no such a directory"
fi

if [[ -f file ]]
then
	  echo "file is an ordinary file"
 elif [[ -r file ]]
then
	  echo "file is a readable file"
fi

if [[ -w file ]]
then
	  echo "file is a writable file"
elif [[ -s file ]]
then
	  echo "file is > 0 bytes"
fi

if [[ -e file ]]
then
	echo "there is a file called file"
fi

if [[ -x $0 ]]
then
	  echo "$0 is an executable file " echo -e \n" $0"
fi

