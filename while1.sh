#!/bin/bash

i=1
echo "Cuenta atras..."
while true
do
  echo "Interrupeme"
  sleep 1
  echo $i
  (( i++ ))
done

