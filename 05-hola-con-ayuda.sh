#!/bin/bash
read -p "Introduce tu nombre:" nombre
read -p "Introduce tu apellido:" apellido


# Comprobamos si se ha introducido un valor
if [ -z "$nombre" ] || [ -z "$apellido" ]
then
    if [ -z "$nombre" ]
    then
        echo "No has introducido el nombre."
    fi
    
    if [ -z "$apellido" ]
    then
        echo "No has introducido el apellido."
    fi
    if [ -z "$apellido" ] && [ -z "$nombre" ]
    then
        echo "No has introducido ni el nombre ni el apellido."
    fi
else
    echo "Hola, $nombre $apellido!"
fi