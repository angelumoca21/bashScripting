#!/bin/bash

echo -n "Ingresa el limite de la secuencia:"
read limite
for (( i = 0; i <= limite; i++ ))
do
    echo $i
done