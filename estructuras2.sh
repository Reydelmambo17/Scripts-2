#!/bin/bash

#  estructuras2.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  

echo "*******************"
options="alta baja"
select opt in $options; do
	case $opt in
		"alta")
			echo pulsaste opcion alta
			;;
		"baja")
			echo "pulsaste opcion baja"
			;;
		*)
			echo "invalid option"
		;;
	esac
done
echo "*********************"
