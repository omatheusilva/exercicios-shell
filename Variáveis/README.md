# 📂 Parte 3: Variáveis

Este diretório contém a resolução dos exercícios da **Parte 3** da lista de práticas de Shell Script. O objetivo desta secção é aprender a declarar, atribuir e manipular variáveis locais, bem como realizar operações aritméticas simples.

## 📜 Exercícios Desenvolvidos

### Exercício 7: Criando variáveis simples (`variaveis.sh`)
* **O que faz:** Armazena dados pessoais (nome, idade e curso) em variáveis internas do script e exibe uma frase completa utilizando os valores guardados nessas variáveis.
* **Exemplo de execução:** `./variaveis.sh`
* **Comandos e conceitos principais:** Declaração de variáveis, `echo`

### Exercício 8: Soma de dois números (`soma.sh`)
* **O que faz:** Recebe dois números passados como parâmetros na linha de comandos, armazena-os em variáveis locais e calcula a soma aritmética entre eles.
* **Exemplo de execução:** `./soma.sh 5 8`
* **Comandos e conceitos principais:** Expansão aritmética `$((...))`, `$1`, `$2`

### Exercício 9: Cálculo de idade futura (`idade_futura.sh`)
* **O que faz:** Recebe a idade atual de uma pessoa como parâmetro e calcula qual será a sua idade daqui a 10 anos, utilizando operações matemáticas diretamente no Shell.
* **Exemplo de execução:** `./idade_futura.sh 16`
* **Comandos e conceitos principais:** `$((idade + 10))`

## 🚀 Como Executar

1. Abre o terminal do teu Linux dentro desta pasta.
2. Concede permissão de execução a todos os scripts executando:
   ```bash
   chmod +x *.sh
   ```
3.Executa os scripts de acordo com os exemplos listados acima. Não te esqueças de passar os números à frente do comando quando fores testar os exercícios 8 e 9 (por exemplo:`./soma.sh 10 20)!`
