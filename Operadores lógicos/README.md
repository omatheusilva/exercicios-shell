# 📂 Operadores Lógicos

Este diretório contém a resolução dos exercícios da **Parte 6** da lista de práticas de Shell Script. O objetivo desta secção é explorar a utilização de operadores lógicos (como o AND) e de comparação para testar múltiplas condições em simultâneo.

## 📜 Exercícios Desenvolvidos

### Exercício 15: Verificar se um ficheiro existe e é executável (`arquivo_executavel.sh`)
* **O que faz:** Recebe o nome de um ficheiro como parâmetro e utiliza o operador lógico AND para verificar, numa única instrução, se o ficheiro existe fisicamente e se possui permissões de execução.
* **Exemplo de execução:** `./arquivo_executavel.sh script.sh`
* **Comandos e conceitos principais:** `&&`, `-f`, `-x`

### Exercício 16: Verificar idade (`verifica_idade.sh`)
* **O que faz:** Recebe a idade de uma pessoa como parâmetro e classifica-a em três categorias lógicas: menor de idade, maior de idade ou idosa (considerando 60 anos ou mais).
* **Exemplo de execução:** `./verifica_idade.sh 65`
* **Comandos e conceitos principais:** `-lt` (less than/menor que), `-ge` (greater or equal/maior ou igual), `elif`

### Exercício 17: Login simples (`login.sh`)
* **O que faz:** Simula um sistema de autenticação muito básico pelo terminal. Recebe o nome de utilizador e a palavra-passe como parâmetros e verifica se correspondem aos valores exatos esperados (utilizador "aluno" e palavra-passe "1234").
* **Exemplo de execução:** `./login.sh aluno 1234`
* **Comandos e conceitos principais:** `&&`, `=`

## 🚀 Como Executar

1. Abre o terminal do teu Linux dentro desta pasta.
2. Atribui permissão de execução a todos os scripts executando:
   ```bash
   chmod +x *.sh
   ```
3. Testa os scripts passando os parâmetros corretos. No caso do login, experimenta testar primeiro com dados errados e depois com os dados corretos para veres as diferentes respostas do programa.
