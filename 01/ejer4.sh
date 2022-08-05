#! /bin/bash
# Solucion Ejercio 04
palabra=$1
url="https://es.wikipedia.org/wiki/DevOps"

wget -O fichero $url
echo "La palabra " $palabra " aparece en " "$(grep -w -c $palabra fichero)" " lineas en la pagina web: " $url