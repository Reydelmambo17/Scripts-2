#!/bin/bash

#  bucles3.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  

NUM=0

until [ $NUM -gt 10 ]; do
	echo "\$NUM: $NUM"
	let NUM=$NUM+1
done
