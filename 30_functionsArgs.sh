#!/bin/bash
# 
# Autor: @jlrc23
opcion=0
#Funcion para instalar postgres
instalar_postgress () {
  echo "Intalas postgres..."
}

desinstalar_postgres () {
  echo "Desinstalar postgres..."
}

sacar_respaldo () {
  echo "Sacar respaldo..."
  echo "Directorio backup: " $1
}

restaurar_respaldo () {
  echo "Restaurar respaldo..."
  echo "Directorio de respaldos: " $1
}

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
      instalar_postgres
      sleep 3
      ;;
    2)
      desinstalar_postgres
      sleep 3
      ;;
    3)
      read -p "Directorio Backup: " directorioBackup
      sacar_respaldo $directorioBackup
      sleep 3
      ;;
    4)
      read -p "Directorio de respaldos: " directorioRespaldos
      restaurar_respaldo $directorioRespaldos
      sleep 3
      ;;
    5)
      echo -e "\nSalir del programa"
      exit 0
      ;;
 esac
done
