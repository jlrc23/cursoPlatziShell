#!/bin/bash
# Autor: JL @jlrc23

opcion=""

echo "Ejemplo Sentencia Case"
read -n1 -p "Opcion (A-Z)" opcion
echo -e "\n"

case $opcion in 
  "A") echo -e "\nOperacion Guardar Archivo";;
  "B") echo "Eliminar";;
  [C-E]) echo "No implementado";;
  "*") echo "Opcion Incorrecta";;
esac
