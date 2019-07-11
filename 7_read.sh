# ! /bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilizabdo el comando read
# Aurtor: Jose Luis Rosado - @jlrc23

option=0
backupName=""

echo "Programa Utilidades Postgres"
read -p "Ingresar una opción:" option
read -p "Ingresa el nombre del archivo del backup:" backupName
echo "Opcion: $option, backupName: $backupName"
