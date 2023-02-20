#!/bin/bash

echo -n "Ingresa un numero:"
read valor
if [ $valor -ge 5 -a $valor -le 10 ] #gt:mayor que lt:menor que
then
    echo "Tu numero esta en el rango [5-10]."
else
    echo "Tu numero no esta en el rango."
fi