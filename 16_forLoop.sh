# !/bin/bash
# Programa para ejemplificar el uso de iteracion fo
# Autor: jlrc23

arregloNumeros=(1 2 3 4 5 6)

echo  "Iterar en la lista de Numeros"
for num in ${arregloNumeros[*]}
do
  echo "Numero: $num"
done

echo "Iterar en la lista de Cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
  echo "Nombre: $nom"
done

echo "Iterar en Archivos"
for fill in *
do
  echo "Nombre archivo: $fill"
done

echo "Iterar utilizando un comando"
for fill in $(ls)
do 
  echo "Nombre archivo: $fill"
done

echo "Iterar utilizando el formato tradicional"

for((i=1; i<10; i++))
do
  echo "Numero: $i"
done
