# ! /bin/bash
# Programa de validaciones
# Autor Jose Luis - @jlrc23

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expresiones regulares"
read -p "Ingresar una identificacion" identificacion
read -p "Ingresar las iniciales de un pais [EC, COL, US]: " pais
read -p "Ingresar la fecha de nacimiento [yyyyMMdd]: " fechaNacimiento

# Validacion Identifiacion 
if [[ $identificacion =~ $identificacionRegex ]]; then
  echo "Identificacion $identificacion v홯ida "
else 
  echo "Identificacion $iidentificacion inv홯ida "
fi

#Validacion Pais
if [[ $pais =~ $paisRegex ]]; then 
  echo "Pais $pais v홯ido"
else 
  echo "Pais $pais invalido"
fi

#Validacion Fecha Nacimiento 
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
  echo "Fecha Nacimiento $fechaNacimiento v홯ida "
else
  echo "Fecha Nacieminto $fechaNacimiento invalida"
fi
