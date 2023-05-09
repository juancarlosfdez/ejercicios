#!/bin/bash
read -p "Introduce tu nombre:" nombre
read -p "Introduce tu apellido:" apellido


# Comprobamos si se ha introducido un valor
if [ -z "$nombre" ] || [ -z "$apellido" ]

then
    echo "No has introducido ningún valor."
else
    echo "Hola, $nombre $apellido!"
fi