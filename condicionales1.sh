#!/bin/bash

#  condicionales1.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  
contador=0
read -p "Introduce fichero 1: " fich1
read -p "Introduce fichero 2: " fich2
if [ -a $fich1 ]; then 	# if [ -a <nombre fichero> ] pregunta si existe el fichero
	echo El fichero $fich1 existe.
	let contador=$contador+1
else
	echo El fichero $fich1 no existe.
fi
if [ -a $fich2 ]; then
	echo El fichero $fich2 existe.
	let contador=$contador+1
else
	echo El fichero $fich2 no existe.
fi
echo Se han encontrado $contador ficheros
