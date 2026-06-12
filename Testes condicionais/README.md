# 📂 Testes Condicionais

Este diretório contém a resolução dos exercícios da **Parte 5** da lista de práticas de Shell Script. O objetivo desta secção é praticar a utilização de estruturas condicionais (`if`, `else`) integradas com operadores de teste de sistema de ficheiros nativos do Linux.

## 📜 Exercícios Desenvolvidos

### Exercício 12: Verificar se um ficheiro existe (`verifica_arquivo.sh`)
* **O que faz:** Script que recebe o nome de um ficheiro como parâmetro e verifica se este existe fisicamente no sistema.
* **Exemplo de execução:** `./verifica_arquivo.sh teste.txt`
* **Comandos e conceitos principais:** `if`, `-f`

### Exercício 13: Verificar se diretório existe (`verifica_diretorio.sh`)
* **O que faz:** Recebe um caminho de sistema como parâmetro e verifica especificamente se esse caminho corresponde a um diretório (pasta) válido.
* **Exemplo de execução:** `./verifica_diretorio.sh /home/aluno`
* **Comandos e conceitos principais:** `if`, `-d`

### Exercício 14: Verificar permissão de execução (`verifica_execucao.sh`)
* **O que faz:** Recebe o nome de um ficheiro como parâmetro e avalia se o ficheiro em questão possui a permissão de execução (`x`) ativada.
* **Exemplo de execução:** `./verifica_execucao.sh script.sh`
* **Comandos e conceitos principais:** `if`, `-x`

### Verificador de número par ou ímpar (`par_impar.sh`)
* **O que faz:** Script de nível básico que recebe um número inteiro como argumento, valida se o mesmo foi informado, e utiliza a operação matemática de módulo (`%`) para informar se o número é par ou ímpar.
* **Exemplo de execução:** `./par_impar.sh 8`
* **Conceitos abordados:** Operações matemáticas `$((...))`, testes condicionais (`if/else`).

## 🚀 Como Executar

1. Abre o terminal do Linux dentro desta pasta.
2. Certifica-te de que concedes permissão de execução a todos os scripts executando:
   ```bash
   chmod +x *.sh
   ```
3.Testa os scripts passando os parâmetros indicados. Podes testar o script 14 (verifica_execucao.sh) com um ficheiro de texto normal (que não deve ter permissão) e depois com um dos teus próprios scripts .sh (que já têm a permissão de execução) para veres os dois resultados possíveis.
