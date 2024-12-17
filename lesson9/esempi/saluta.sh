#! /usr/bin/env bash

read -p "come ti chiami? " name

echo "Ciao $name"

echo "Utente $USER"

EXIT_CODE=0

[[ "$USER" == "$name" ]] && echo "Ciao $name" || echo "Ma chi ti conosce"


while true;
do
	read -p "come ti chiami? " name
	[[ "$USER" == "$name" ]] && echo "Ciao $name" && break || echo "Ma chi ti conosce"
done


exit $EXIT_CODE
