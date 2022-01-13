#!/bin/bash

#Numero="14"

#if [ "$Numero" = "14" ];
#then
#        echo "No es mayor"
#fi


read Nombre

if [ "$Nombre" = "Walter" ];
then
        echo "Este es tu nombre: $Nombre"
else
        echo "Este NO es tu nombre: $Nombre"
fi