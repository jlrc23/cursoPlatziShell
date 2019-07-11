#!/bin/bash

while getopts u:p: option
do
  case "${option}"
    in
    u) USER=${OPTARG};;
    p) PASSWORD=$OPTARG;;
  esac
done
echo "User: $USER"
echo "Password: $PASSWORD"

