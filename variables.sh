# !/bin/bash

# Variables de Sistema Operativo:
#Las variables con las que ya cuenta el sistema operativo

# Variables de usuario:
#Las variables que son creadas por el usuario

#Declaracion de variables
opcion=0
nombre=Emanuel

#Llamado de variables
echo "Opcion: $opcion y Nombre: $nombre"

#Las variables estan limitadas a existir solo en su script a menos que exista export es decir que tiene variables de otro

# Exportar las variables (en este caso nombre) a otro script para que este disponible para su uso
export nombre

# Llamar el sig archivo que va a recuperar la variable
./2_variables.sh


