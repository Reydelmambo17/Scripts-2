#!/bin/bash

#  systemd-target.sh
#  
#
#  Created by Pablo Arques on 14/09/2020.
#  
if [ "$EUID" -ne 0 ]
	then echo "ERROR: Ejecutar como root"
	exit
fi
echo "Default target :" $(systemctl get-default)
#while true; do
	PS3="Selecciona una opcion: "
	select opt in Texto Grafico Salir; do
	case $opt in
		Texto)
			systemctl set-default multi-user.target
			break
		;;
		Grafico)
			system set-default graphical.target
			break
		;;
		Salir)
			exit 0
		;;
		*)
			echo "Opcion invalida"
		;;
		esac
	done
#done
echo "Reinicia para aplicar cambios"
