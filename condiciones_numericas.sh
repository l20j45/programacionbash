#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com

echo "ingresa un numero: " 
read numero1
echo "ingresa un numero: " 
read numero2

if [ $numero1 -eq $numero2 ];then
        echo " son iguales"
fi
if [ $numero1 -gt $numero2 ];then
        echo "es mayor el numero 1"
fi
if [ $numero1 -lt $numero2 ];then
        echo "es menor el numero 1"
fi
