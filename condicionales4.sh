#!/bin/bash

#  condicionales4.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  
#!/bin/bash
#
# Comparación de valores numéricos
#

let NUM1=1
let NUM2=2
let NUM3=3

if [ $NUM1 -ne $NUM2 ] && [ $NUM1 -ne $NUM3 ]; then
    echo "\$NUM1 es diferente a \$NUM2 y \$NUM3"
fi

if [ $NUM1 -lt $NUM3 ]; then
    echo "\$NUM1 es menor que \$NUM3"
fi
