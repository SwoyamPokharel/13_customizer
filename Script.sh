# TODOS:
	#Script to copy my .config folder
	#Script to copy my rofi scripts
	#Script to automatically do all that
	#Minimal is preferred
	echo -n "install rofi scripts i.e (battery , time , mpd , TODOS , quicklinks) (y/n) small please" 
		read VAR

if [[ $VAR = "y" ]]
then
	cp -r themes/ /usr/share/rofi
	echo "DONE!"
fi

