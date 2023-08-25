#!/bin/bash

echo setup and configure server

file_name=config.yml

if [ -d "config" ]

then
	echo reading config directory contents 
	
	config_files=$(ls config)

	echo the contents are :- $config_files

else
	echo config dir not found, creating one 
	mkdir config 
	echo ban rhi h ...
fi

user_group=$1
if [ "$user_group" == "piyush" ]
then
	echo configure the server
elif [ "$user_group" == "admin" ]
then
	echo administer the server 
else
	echo kuch nhi kr skte aap
fi

list=$2

if [ "$list" = "array" ]
then
	echo static and dynamic array
elif [ "$list" = "linkedlist" ]
then
	echo singly ll, doubly ll, circular ll and doubly circular ll
else
	echo dsa start krdo
fi




