#!/bin/bash
#
arquivo=$1

case $arquivo in
	*.txt)
		echo "arquivo de texto.";;
	*.png)
		echo "arquivo de imagem.";;
	*.sh)
		echo "script shell.";;
	*html)
		echo "arquivo HTML.";;
	*)
		echo "tipo de arquivo desconhecido";;
esac
