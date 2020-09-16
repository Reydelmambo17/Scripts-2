#!/bin/bash

#  variables1.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#
HOLA=Hola
function hola {
         local HOLA=Mundo
         echo $HOLA
}
echo $HOLA
hola
echo $HOLA
