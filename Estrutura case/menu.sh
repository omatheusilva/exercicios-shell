#!/bin/bash
#
echo "Escolha uma opcao:"
echo "1 - Mostrar data"
echo "2 - Mostrar usuario"
echo "3 - Mostrar diretorio atual"
echo "4 - Sair"
read opcao

case $opcao in
	1)
		date;;
	2)
		whoami;;
	3)
		pwd;;
	4)
		echo "saindo..."
		exit;;
	*)
		echo "Opcao invalida!";;
esac
