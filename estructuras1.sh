#!/bin/bash

#  estructuras1.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  

for NUM in 0 1 2 3
do
	case $NUM in
		0)
			echo "\$NUM es igual a cero"
		;;
		1)
			echo "\$NUM es igual a uno"
		;;
		2)
			echo "\$NUM es igual a dos"
		;;
		3)
			echo "\$NUM es igual a tres"
		;;
	esac
done
