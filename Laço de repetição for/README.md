# 📂 Laço de repetição for 

Este diretório contém a resolução dos exercícios da **Parte 7** da lista de práticas de Shell Script. O objetivo principal desta secção é explorar e dominar a estrutura de repetição `for`, utilizando diferentes sintaxes e aplicações práticas no terminal.

## 📜 Exercícios Desenvolvidos

### Exercício 18: Contar de 1 a 10 (`contagem.sh`)
* **O que faz:** Script simples que utiliza o laço `for` para iterar e exibir os números de 1 a 10 no ecrã.
* **Exemplo de execução:** `./contagem.sh`.
* **Comandos principais sugeridos:** `for`, `{1..10}`.

### Exercício 19: Laço for no estilo da linguagem C (`contagem_c.sh`) 
* **O que faz:** Script que utiliza o laço `for` num formato clássico e semelhante ao da linguagem C, configurado para contar de 0 até 9.
* **Exemplo de execução:** `./contagem_c.sh`.
* **Comandos principais sugeridos:** Sintaxe baseada em `for $((i=0;i<10;i++))`.

### Exercício 20: Listar ficheiros com for (`lista_arquivos_for.sh`) 
* **O que faz:** Script que utiliza a repetição para percorrer todos os ficheiros presentes no diretório atual, exibindo o nome de cada um individualmente.
* **Exemplo de execução:** `./lista_arquivos_for.sh`.
* **Comandos principais sugeridos:** `for arquivo in *`.

### Exercício 21: Verificar ficheiros executáveis num diretório (`verifica_executaveis.sh`) 
* **O que faz:** Script integrador que percorre todos os ficheiros do diretório atual e, utilizando uma estrutura condicional, informa o utilizador se cada ficheiro possui ou não permissão de execução.
* **Exemplo de execução:** `./verifica_executaveis.sh`.
* **Comandos principais sugeridos:** `for`, `if`, `-x`.

### Exercício Avaliativo: Tabuada com laço estilo C (`tabuada.sh`)
* **O que faz:** Script de nível intermediário que recebe um número como argumento, valida a entrada e exibe a sua tabuada de 1 a 10. A iteração é feita obrigatoriamente através de um laço de repetição `for` no formato da linguagem C (`for ((i=1; i<=10; i++))`).
* **Exemplo de execução:** `./tabuada.sh 7`

## 🚀 Como Executar

1. Abre o terminal do Linux dentro desta pasta.
2. Certifica-te de que dás permissão de execução a todos os scripts de uma só vez com o comando:
   ```bash
   chmod +x *.sh
   ```
3.Executa os scripts de acordo com os exemplos listados acima para veres os laços de repetição em funcionamento.
