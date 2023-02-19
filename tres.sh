#!/bin/bash

echo -n "Ingresa un numero:"
read valor
if [[ $valor -gt 5 ]] #gt:mayor que lt:menor que
then
    echo "Tu numero es mayor que 5."
else
    echo "Tu numero es igual o menor a 5"
fi