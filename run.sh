#!/bin/bash
	
location=$(pwd)

if [ -x "$location" ]; then

	echo "install  $location"
#	for deb in $location
#		do 
#			dpkg -i  $deb
#			echo $deb
#	done

else 
#	declare -a app
#
#	app=(locate)
#		for i in "${app[@]}";
#			do 
#				apt install $i -y;
#		done 
echo "not install $location"
fi
