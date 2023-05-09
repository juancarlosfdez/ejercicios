#!/bin/bash
read -p "Introduce tu nombre:" nombre

# Comprobamos si se ha introducido un valor
if [ -z "$nombre" ]
then
    echo "No has introducido ningún valor."
else
    echo "Hola, $nombre!"
fi