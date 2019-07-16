
#!/bin/bash

echo "Escribir en archivo"
echo "Valores escritos con el comando echo"  >> $1

cat <<EOM >>$1
$2
EOM
