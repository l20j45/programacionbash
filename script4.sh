#!/bin/bash
#Autor: Daniel ROjas
#Date: 02/09/2020
#Description: local and global variable
#contacto: l20j45_@hotmail.com
Variable="Soy una variable Global"
echo

function bash 
{
    local Variable="Soy una variable local"

}
echo $Variable
bash
echo $Variable