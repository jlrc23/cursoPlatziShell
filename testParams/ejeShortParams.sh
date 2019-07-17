#!/bin/bash
for arg in "$@"; do
  echo "arg: ${arg}"
done

while getopts ':a:b:c:' flag; do
  case "$flag" in
    a)
      echo "Valor a= ${OPTARG}"
      ;;
    b) 
      echo "valor b= ${OPTARG}"
      ;;
    c) 
      echo "valor c= ${OPTARG}"
      ;;
  esac
done
