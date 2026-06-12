#!/bin/bash
#
if [ -z $1 ]; then
	echo "Erro: nenhum número passado."
	echo "Digite:bash tabuada.sh <número>"
	exit 1
fi
Num=$1

for ((i=1; i<=10; i++)); do
	result=$((Num*i))
	echo "$Num X $i = $result"
done
