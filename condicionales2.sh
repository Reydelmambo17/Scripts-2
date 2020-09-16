#!/bin/bash

#  condicionales2.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  
#
# Comprobando terminacion de un comando
#

DIRECTORIO="/tmp/test"

COMANDO="/bin/mkdir $DIRECTORIO"

if $COMANDO
    then
    echo "$DIRECTORIO ha sido creado"
else
    echo "$DIRECTORIO no pudo ser creado"
fi
