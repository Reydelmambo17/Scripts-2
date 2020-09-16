#!/bin/bash

#  variables2.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  
var1='A'
var2='B'
function mifuncion {
  local var1='C'
  var2='D'
  echo "Dentro de la función: var1: $var1, var2: $var2"
}
echo "Antes de ejecutar la función: var1: $var1, var2: $var2"
mifuncion
echo "Después de ejecutar la función: var1: $var1, var2: $var2"
