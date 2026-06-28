#!/bin/bash

echo "Provide your choice"
echo "1 - create folder"
echo "2 - create files"
read -p "What is your choice? " kaizen

function hello() {
	some commands
}

if [ $kaizen -eq 1 ]; then 
	mkdir folder
	mkdir folder2
	mkdir folder3
elif [ $kaizen -eq 2 ]; then
	touch file 1 file2 file3
else
	echo "Provide right choice"
fi

