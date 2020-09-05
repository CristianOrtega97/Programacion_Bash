# !/bin/bash
#Programa para utilizar read
#Autor: Emanuel Camarena - @emanuel.dev

option=0
backupName=""

echo "Programa de Utilidades Postgress"
read -p "Ingresa una opcion: " option
echo -n "Ingresar el nombre del archivo del backup: "
read
backupName=$REPLY

echo "La opcion seleccionada fue: $option"
echo "El nombre del backup fue: $backupName"
