#!/bin/bash

echo "Excluindo pastas"
rm -Rf /adm/
rm -Rr /ven/
rm -Rf /mariana/
rm -Rf /marina/
rm -Rf /textos/

echo "Excluindo usuarios"

userdel -r -f joao
userdel -r -f guest
userdel -r -f debora
userdel -r -f rodrigo
userdel -r -f maisa
userdel -r -f guest1
userdel -r -f guest2
userdel -r -f aline
userdel -r -f convidado1
userdel -r -f marina

echo "Removendo grupos"

groupdel GRP_ADM
groupdel GRP_VEN
