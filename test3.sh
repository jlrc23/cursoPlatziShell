#!/bin/bash

while getopts user:pass: option
do
  case "${option}"
    in
    user) USER=${OPTARG};;
    pass) PASSWORD=${OPTARG};;
  esac
done
echo "User: $USER"
echo "Password: $PASSWORD"

