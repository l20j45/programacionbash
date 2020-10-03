#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com

echo "el nombre de un archivo: "
read archivo
if [ -a $archivo ]; then
    echo "el archivo existe"

    if [ -x $archivo ]; then
        echo "el archivo ejecutable"
    fi
    if [ -d $archivo ]; then
        echo "esto es un directorio"
    fi
    else
        echo "archivo o carpeta no existente"
fi