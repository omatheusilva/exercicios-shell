#!/bin/bash
#
if [ $# -eq 0 ]; then
	echo "Erro: voce precisa informar o caminho de um diretorio."
	exit 1
fi
diretorio=$1
if [ -d "$diretorio" ]; then
	echo "itens em :$diretorio"
	echo"----------------------------"
	for item in "$diretorio"/*
	do
	echo "analisando: $item"
		if [ -f "$item" ]; then
			echo " - E um arquivo comum."
		fi
		if [ -d "$item" ]; then
			echo " - E um diretorio."
		fi
		if [ -x "$item" ]; then
			echo " - Possui permissao de execucao."
		fi
	done
else
	echo "Erro: O diretorio '$diretorio' nao foi encontrado."
fi
echo "---------------------------"
echo "executado por: $USER"
echo "Data da execucao: $(date)"
