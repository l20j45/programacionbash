#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com

echo -e "ingresa uina palabra :"
read palabra
echo
echo -e "la palabra que ingresaste fue: $palabra"
echo
echo -e "ingresa 2 palabras: "
read palabra1 palabra2
echo
echo -e "la palabra que ingresaste fue: $palabra1 , $palabra2"
echo
echo -e "escribe varias palabras"
echo
read -e #hay una varibale por default llamda reply
echo
echo -e "escritas fueron: $REPLY"
echo
echo
echo -e "Menciona tus 3 herramientas favoritas de pentesting: "
read -a herramientas
echo
echo "Tus herramientas favoritas de pentesting son : ${herramientas[0]},${herramientas[1]}.${herramientas[02]}"