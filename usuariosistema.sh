#!/bin/bash
read -p "Introduce tu nombre:" nombre
read -p "Introduce tu apellido:" apellido
read -p "Introduce tu nombre de usuario:" usuario



# Comprobamos si se ha introducido un valor
if [ -z "$nombre" ] || [ -z "$apellido" ] || [ -z "$usuario" ] 
then
    if [ -z "$nombre" ]
    then
        echo "No has introducido el nombre."
    fi
    
    if [ -z "$apellido" ]
    then
        echo "No has introducido el apellido."
    fi

    if [ -z "$usuario" ]
    then
        echo "No has introducido el usuario."
    fi
else
    if grep -q "$usuario:" /etc/shadow
    then
        echo "Hola, $nombre $apellido, gracias por estar registrado en STEMDO"
    else
        echo "El usuario $usuario no esta registrado en STEMDO."
    fi
fi