#!/bin/bash
# Autor: JL @jlrc23

notaClase=0
echo "Ejemplo de if anidado"
read -n1 -p "Calificacion: " notaClase

echo -e "\n"

if [ $notaClase -ge 7 ]; then
  echo "Aprobado"
  read -p "Coninuas en el curso (s/n):" continua
  if [ $continua = "s" ]; then
    echo "Bienvenido al sig nel"
  else
    echo "Mucha suerte"
  fi
else
  echo "Reprobado"
fi

