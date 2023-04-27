#!/bin/bash

DIR=$(pwd)
echo "Contando la cantidad de líneas en cada archivo en la carpeta:" $DIR

for archivo in $DIR/*.txt; do
    lineas=$(wc -l < "$archivo")
    echo "$(basename "$archivo") tiene $lineas líneas"
done