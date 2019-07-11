#!/bin/bash
# Autor: JL @jlrc23

notaClase=0
edad=0
echo "Ejemplo If -else"
read -n1 -p "Indique cual es su nota (1-9): " notaClase
echo -e "\n"
if(( $notaClase >= 7 )); then
  echo "Aprobado"
else
  echo "Reprobado"
fi
read -p "Tu edad:" edad
if [ $edad -le 18 ]; then
  echo "Menor de edad"
else
  echo "Mayor edad"
fi

