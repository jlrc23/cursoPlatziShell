#!/bin/bash
# Autor: JL @jlrc23

edad=0
pais=""
pathArchivo=""

read -p "Edad: " edad
read -p "Pais: " pais
read -p "Path: " pathArchivo

echo -e "\nExpresiones Condicionales con n√meros"

if [ $edad -lt 10 ]; then
  echo "Es un ni√o"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
  echo "Es un adolecente"
else
  echo "Es un adulto mayor"
fi

echo -e "\nExpresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
  echo "Americano"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
  echo "Latino"
else
  echo "Desconocido"
fi

echo -e "\nExpresiones Condicionales con archivos"
if [ -d $pathArchivo ]; then 
  echo "$pathArchivo existe"
else
  echo "$pathArchivo no existe"
fi
