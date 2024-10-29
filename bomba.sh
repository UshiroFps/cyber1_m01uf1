#!/bin/bash


echo "¿Desde qué número quieres que empieze?" | cowsay

read NUMBER1

for NUMBER2 in `seq $NUMBER1 | sort -nr`
do
	clear
	echo $NUMBER2 | cowsay
	sleep 1
done

clear
echo -e "\e[33m YELLOW" "BOOOOOOMBOOOCLAP!" "\033[0m\e[0m" | cowsay -d

