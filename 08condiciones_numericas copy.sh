#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com

echo "ingresa un palabra: " 
read palabra1
echo "ingresa un palabra: " 
read palabra2

if [ $palabra1 =  $palabra2 ];then
        echo "son iguales"
fi
if [ $palabra1 != $palabra2 ];then
        echo "son diferentes"
fi

