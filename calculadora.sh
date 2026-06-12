#!/bin/bash

# Define as variáveis baseadas nos parâmetros de entrada
num1=$1
operador=$2
num2=$3

# Estrutura case para identificar a operação desejada
case "$operador" in
    +)
        resultado=$((num1 + num2))
        ;;
    -)
        resultado=$((num1 - num2))
        ;;
    x)
        # Nota: O exercício pede 'x' como operador, mas no cálculo usamos '*'
        resultado=$((num1 * num2))
        ;;
    /)
        resultado=$((num1 / num2))
        ;;
    *)
        echo "Operador invalido! Use +, -, x ou /."
        exit 1
        ;;
esac

# Exibe o resultado final
echo "$num1 $operador $num2 = $resultado"
