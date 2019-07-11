# ! /bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilizabdo el comando echo, read y $REPL
# Aurtor: Jose Luis Rosado - @jlrc23

option=0
backupName=""

echo "Programa utilizadades Postgres"
echo -n "Ingresar una opcion":
read
option=$REPLY

echo -n "Ingresar el nombre del archivo del backup: "
read 
backupName=$REPLY

echo "Opcion: $option, backupName: $backupName"


