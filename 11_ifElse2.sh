#!/bin/bash
# Autor: JL @jlrc23

edad=0
echo "Ejemplo If -else"
read -p "Tu edad:" edad
if [ $edad -le 18 ]; then
  echo "Menor de edad"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
  echo "Mayor edad"
else
  echo "Adulto mayor"
fi

