#!/bin/bash

#  condicionales3.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  
#
# Comparacion de cadenas alfanumericas
#

CADENA1="uno"
CADENA2="dos"
CADENA3=""

if [ $CADENA1 = $CADENA2 ]; then
    echo "\$CADENA1 es igual a \$CADENA2"

elif [ $CADENA1 != $CADENA2 ]; then
    echo "\$CADENA1 no es igual a \$CADENA2"

fi

if [ -z $CADENA3 ]; then
    echo "\$CADENA3 esta vacia"
fi
