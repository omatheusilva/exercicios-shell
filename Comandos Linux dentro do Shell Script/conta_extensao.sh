#!/bin/bash
#
if [ $# -lt 2 ]; then
	echo "Argumentos insuficientes."
	echo "Digite:bash conta_extensao.sh <caminho/do/diretório> <extensão>"
	exit 1
fi

if [ ! -d "$1" ]; then
	echo "O diretório $1 não existe."
	exit 1
fi

cont=$(ls -l "$1"/*."$2" | wc -l)

echo "Foram encontrados $cont arquivos com extensão $2 no diretório $1"
