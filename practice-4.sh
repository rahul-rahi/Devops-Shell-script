#!/bin/bash

read -p "Enter the girl's name: " name
read -p "Enter pyaar %: " pyaar

if [[ $name == "Anuska sharma" ]];
then
	echo " Virat is loyal "
elif [[ $pyaar -ge 100 ]];
then 
	echo " virat is loyal "
else
	echo " virat is not loyal "
fi
