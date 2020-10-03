#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com

echo "informacion del sistema"
echo
echo "estado de la memoria ram"
free
echo
echo "uso del disco duro"
df -h
echo
echo "version del este sistema"
cat /proc/version
echo "version del este del distro"
cat /etc/issue