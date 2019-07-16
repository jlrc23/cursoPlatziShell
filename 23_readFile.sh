#!/bin/bash
echo "Leer un archivo"

cat $1
echo -e "\nAlmacenar los valores en una variable"
valorCat=`cat $1`
echo "ValorCat: $valorCat"

#Se utiliza la variable IFS
echo -e "\nLeer archivos linea x linea"
while read linea
do
  echo "$linea"
done < $1
