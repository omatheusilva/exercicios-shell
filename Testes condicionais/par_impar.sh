#!/bin/bash
#
if [ -z $1 ]; then
	echo "Erro nenhum numero informado."
	echo "Digite:bash par_impar.sh <Numero>"
	exit 1
fi

Num=$1

if [ $((Num%2)) -eq 0 ]; then
	echo "o numero $1 é par."
else
	echo "o numero $1 é impar."
fi
