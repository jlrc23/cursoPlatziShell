#!/bin/bash

lista=(uno dos tres)
lista[3]="cuatro"
echo "La lista ${lista[*]}"
echo "Total: ${#lista[*]}"
echo "2 tiene ${#lista[1]} caracteres"
result=`asdasdas ads`
if [ $? -eq 0 ]
then
  echo "Termino"
else
  echo "Fallo"
fi
