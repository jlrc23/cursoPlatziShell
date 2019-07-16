#!/bin/bash
echo "Operaciones de un archivo"
echo mkdir -m 755 backupScripts

echo -e "\nCopiar los scripts"
cp -R *.* backupScripts/
ls -la backupScripts/

#echo -e "\nMover el directorio de backupScripts a otra ubicacion: $HOME"
#mv backupScripts $HOME
#echo -e "\nEliminar *.txt"
#rm *.txt
