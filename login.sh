#!/bin/bash
#
usuario=$1
senha=$2
if [ "$usuario" = "aluno" ] && [ "$senha" = "1234" ]; then
	echo "Login realizado com sucesso."
else
	echo "Falha no login: usuario ou senha incorretos."
fi
