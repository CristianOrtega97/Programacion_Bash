# !/bin/bash
#Autor: Emanuel Camarena - @emanunel.dev
#Validacion de ingreso de caracteres

option=0
backupName=""
password=""

echo "Programa de Utilidades Postgress"

#Acepta el ingreso de información de un solo caracter

read -n1 -p "Ingrese una opcion: " option
echo -e "\n"
read -n10 -p "Ingrse el nombre del backup: " backupName
echo -e "\n"
echo "Opcion: $option, BackupName: $backupName"
read -s -p "Ingrese el valor de su clave: " password
echo "Su clave es: $password"

