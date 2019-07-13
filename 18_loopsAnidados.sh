# !/bin/bash
# Programa para ejemplificar el uso de loops anidados
# Autor: jlrc23

echo "Loops anidados"

for fill in $(ls)
do
  for nombre in  {1..4}
  do
  echo "Nombre arhivo ${fill} - ${nombre}"
  done
done
