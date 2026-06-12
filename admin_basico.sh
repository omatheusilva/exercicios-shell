#!/bin/bash
#
echo "--- Menu de Administracao Basica ---"
echo "1 - Mostrar informacoes do sistema"
echo "2 - Listar arquivos do diretorio atual"
echo "3 - Verificar se um arquivo existe"
echo "4 - Verificar se um diretorio existe"
echo "5 - Mostrar variaveis de ambiente"
echo "6 - Sair"
echo "------------------------------------"

read -p "Escolha uma opcao: " opcao


case $opcao in
    1)
        echo "Data/Hora: $(date)"
        echo "Usuario: $USER"
        echo "Maquina: $HOSTNAME"
        ;;
    2)
        echo "Arquivos no diretorio atual:"
        ls
        ;;
    3)
        read -p "Digite o nome do arquivo para verificar: " arquivo
        if [ -f "$arquivo" ]; then
            echo "O arquivo '$arquivo' existe."
        else
            echo "O arquivo '$arquivo' nao existe."
        fi
        ;;
    4)
        read -p "Digite o caminho do diretorio para verificar: " dir
        if [ -d "$dir" ]; then
            echo "O diretorio '$dir' existe."
        else
            echo "O diretorio '$dir' nao existe."
        fi
        ;;
    5)
        echo "Usuario atual: $USER"
        echo "Diretorio Home: $HOME"
        echo "Shell em uso: $SHELL"
        echo "PATH do sistema: $PATH"
        ;;
    6)
        echo "Saindo do sistema..."
        exit
        ;;
    *)
        echo "Opcao invalida! Tente novamente."
        ;;
esac
