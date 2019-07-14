#!/bin/bash
# 
# Autor: @jlrc23

opcion=0
while :
do
  clear
  echo "_____________________________________________________"
  echo "PGUTIL - Utilidades"
  echo "_____________________________________________________"
  echo "             MENU PRINCIPAL "
  echo "_____________________________________________________"
  echo "1. Instalar Postgres"
  echo "2. Desinstalar Postgres"
  echo "3. Sacar respaldo"
  echo "4. Restar respaldo"
  echo "5. Salir"

  read -n1 -p "Ingrese una opción [1-5]: " opcion

  case $opcion in
    1) 
      echo -e "\nInstalar postgres...."
      sleep 3
      ;;
    2)
      echo -e "\nDesinstalar postgres..."
      sleep 3
      ;;
    3)
      echo -e "\nSacar respaldo..."
      sleep 3
      ;;
    4)
      echo -e "\nRestaurar respaldo..."
      sleep 3
      ;;
    5)
      echo -e "\nSalir del programa"
      exit 0
      ;;
 esac
done
