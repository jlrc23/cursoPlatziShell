#!/bin/bash
echo "Empaquetamineto en la red rsync"
read -p "Host: " host
read -p "Usuario: " usuario
echo -e "\nEn este momento se procederar a empaquetar la carpeta y transferir "
rsync -avz $(pwd) $usuario@$host:/Users/itzelferreira/download
