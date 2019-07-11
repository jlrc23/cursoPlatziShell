# ! /bin/bash
# Proerama para ejemplificar como se realiza el paso de opciones sin parametros
# Autor: Jose Luis Rosado - @jlrc23

echo "Programa de Opciones"
echo "Opcion 1 enviada: $1"
echo "Opcion 2 enviada: $2"
echo "Opcion 3 enviada: $3"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do 
  case "$1" in 
    -a) echo "-a option utilizada";;
    -b) echo "-b option utilizada";;
    -c) echo "-c option utilziada";;
    *) echo "$! no es una opcion";;
  esac
  shift
done


