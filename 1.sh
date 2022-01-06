#!/bin/bash
dpath=$(pwd)/configs/*
echo "DO NOT FORGET TO READ THE README "
for entry in $dpath
do        

	echo -n "do you want $entry ? y/n (small please) "
	read VAR
	if [[ $VAR = "y" ]] 
	then
		echo "allright"
		cp $entry -r $HOME/.config/
	else
		echo "skipping $entry "

	fi
done
bash "Script.sh"
