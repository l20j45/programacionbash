#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com


echo "1 limpiar pantalla"
echo "2 mostrar ruta actual"
echo "3 mostrar el historial de comandos"
echo "4 salir del programa"

read -p " ingresa una opcion: " opcion
case $opcion in
1) clear;;
2) pwd;;
3) history;;
4) exit;;
*) echo "opcion no valida";
esac