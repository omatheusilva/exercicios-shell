#!/bin/bash
#
quantidade=$(ls $1 | wc -l)
echo "O diretorio $1 possui $quantidade itens."
