#!/bin/bash

read -p "Introduce el primer número: " num1
read -p "Introduce el segundo número: " num2

suma=$(echo "$num1 * $num2" | bc)

echo "El resultado de la suma es: $suma"
