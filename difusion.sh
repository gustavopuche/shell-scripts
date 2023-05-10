#!/bin/bash
#########################################################
# difusion.sh						#
# script que nomena un ficher donat en altres noms	#
#########################################################

declare -a array=("CHARLES" "MIGUEL" "JEAN-MICHEL" "CHRISTOPHE" "CARLOS")

cong=" 207_"


echo "Array size: ${#array[*]}"

for i in ${array[*]}
do
	nou=$i$cong
	echo $nou$1
	cp "$1" "$nou$1"
done

