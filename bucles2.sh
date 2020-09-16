#!/bin/bash

#  bucles2.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  

NUM=0

while [ $NUM -le 10 ]; do
	echo "\$NUM: $NUM"
	let NUM=$NUM+1
done
