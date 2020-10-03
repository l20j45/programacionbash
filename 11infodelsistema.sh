#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com

clear 
usuario="$(whoami)"
lineas="=========================================="
echo
echo $lineas
echo "Bienvenido al curso $usuario"
echo $lineas
ping -c2 google.com; ifconfig