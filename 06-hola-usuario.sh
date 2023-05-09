#!/bin/bash
read -p "Introduce tu nombre:" nombre
read -p "Introduce tu apellido:" apellido
read -p "Introduce tu nombre de usuario:" usuario

# Comprobamos si se ha introducido un valor

if [ -z "$usuario" ]
then
    echo "No has introducido el usuario."
else
    if [ "$USER" = "$usuario" ]
    then
        echo "Hola, $nombre $apellido, estas logueado en STEMDO"
    else
        echo "El usuario $usuario no esta logueado en STEMDO."
    fi
fi