#!/bin/bash
git --version

if [[ $? = 0 ]]
then
	echo "git is already intalled"
else
sudo yum update -y
sudo yum install git -y
fi

