#!/bin/bash
#
if [ -z "$1" ]; then
	echo "Erro: Informe um diretório."
	echo "Digite:bash lista_arquivos.sh <caminho/do/diretório>"
	exit 1
fi

if [ -d "$1" ]; then
	echo "Arquivos encontrados em $1:"
	ls "$1"
else
	echo "Erro: o diretório $Dir não existe."
fi
