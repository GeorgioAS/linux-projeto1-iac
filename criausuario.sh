#!/bin/bash

echo "Criando usuario" 

useradd guest1 -c "Usuario guest 1" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd  guest1 -e

useradd guest2 -c "Usuario guest 2" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd  guest2 -e

echo "Finalizado"
