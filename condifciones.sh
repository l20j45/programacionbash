#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com

echo "ingresa tu edad: "
read edad
if test $edad > 18
    then 
        echo " eres mayor de edad"
    else
        echo "no sabemos si eres anciano"
fi