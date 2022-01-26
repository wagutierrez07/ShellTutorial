#!/bin/bash

function test_descargas(){
if  [ -e /home/desarrollo04/Descargas ]
then
        echo "si se encuentra la carpeta"  #ls -al |grep
else
        echo "el archivo no existe"
fi
}
test_descargas