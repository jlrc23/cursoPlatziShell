# !/bin/bash
# Programa para ejemplificar el uso de arreglos
# Autor: jlrc23

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arregloRangos=({A..Z} {10..20})

echo "Arreglo de Numeros: ${arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${arregloCadenas[*]}"
echo "Arreglo de Números: ${arregloRangos[*]}"


echo "Tamaño Arreglo de Numeros: ${#arregloNumeros[*]}"
echo "Tamaño Arreglo de Cadenas: ${#arregloCadenas[*]}"
echo "Tamaño Arreglo de Números: ${#arregloRangos[*]}"

#Imprimir la posicion 3 del arreglo de numeros, cadenas, rango
echo "Posicion 3 Arreglo de Numeros: ${arregloNumeros[3]}"
echo "Posicion 3 Arreglo de Cadenas: ${arregloCadenas[3]}"
echo "Posicion 3 Arreglo de Rangos: ${arregloRangos[3]}"

#Añadir y eliminar valores en un arreglo
arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de Números: ${arregloNumeros[*]}"
echo "Tamalo arreglo ${#arregloNumeros[*]}"

