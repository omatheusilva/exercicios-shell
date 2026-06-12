#!/bin/bash
#
while true; do
	echo "===== MENU DE USUÁRIOS ====="
	echo "1 - Listar usuários do sistema"
	echo "2 - Verificar se um usuário existe"
	echo "3 - Mostrar diretório home de um usuário"
	echo "4 - Sair"
	read -p "Escolha uma opção:" opcao
case $opcao in
	1)
		echo "Listando usuários do sistema: "
		cut -d: -f1 /etc/passwd
		echo ""
		;;
	2)
		read -p "Informe um usuário: " user
		if id "$USER" &>/dev/null; then
                	echo "O usuário $USER existe no sistema."
            	else
                	echo "Erro: O usuário $USER não existe no sistema."
            	fi
            	echo ""
            	;;
	3)
		read -p "Digite o nome do usuário: " USER
            	if id "$USER" &>/dev/null; then
                HOME_DIR=$(getent passwd "$USER" | cut -d: -f6)
                	echo "O diretório home do usuário $USER é $HOME_DIR."
            	else
                	echo "Erro: O usuário $USER não existe."
            	fi
            	echo ""
            	;;
	4)
		 echo "Saindo..."
            	break
            	;;
	*)
		echo "Opção inválida! Tente novamente."
            	echo ""
            	;;
esac
done
