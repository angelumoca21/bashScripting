#!/bin/bash

echo -n "Instalar programa? [s/n]:"
read userResp
if [[ $userResp == [sS] ]]
then
    echo "Instalando."
elif [[ $userResp == [nN] ]]
then
    echo "No se instalara nada."
else
    echo "No valido."
fi