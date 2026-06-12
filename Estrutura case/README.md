# 📂 Estrutura case

Este diretório contém a resolução dos exercícios da **Parte 8** da lista de Shell Script. O objetivo principal desta seção é aprender a criar menus interativos e tomar decisões múltiplas utilizando a estrutura de controle `case`.

## 📜 Exercícios Desenvolvidos

### Exercício 22: Menu simples (`menu.sh`)
Script que exibe um menu de opções interativo e executa uma ação de acordo com a escolha do usuário.
* **O que faz:** Mostra as opções: 1 - Mostrar data; 2 - Mostrar usuário; 3 - Mostrar diretório atual; 4 - Sair. Em seguida, lê a opção do usuário e executa a ação correspondente usando `case`.
* **Exemplo de execução:** `./menu.sh`
* **Comandos principais:** `read`, `case`, `date`, `whoami`, `pwd`

### Exercício 23: Calculadora simples com case (`calculadora.sh`)
Script que simula uma calculadora recebendo valores e operadores diretamente pela linha de comando.
* **O que faz:** Recebe três parâmetros numéricos e de operação (`numero1`, `operador`, `numero2`), aceitando os sinais `+`, `-`, `x` e `/`. A operação matemática correta é escolhida utilizando `case`.
* **Exemplo de execução:** `./calculadora.sh 10 + 5` (No PDF original, listado como `./calculadora.sh $10+5$`)
* **Comandos principais:** `case`, `$1`, `$2`, `$3`

### Exercício 24: Verificar tipo de arquivo (`tipo_arquivo.sh`)
Script que atua como um classificador básico de arquivos baseado nas suas terminações (extensões).
* **O que faz:** Recebe o nome de um arquivo como parâmetro e identifica qual é a sua extensão utilizando o `case`.
* **Exemplo de execução:** `./tipo_arquivo.sh arquivo.txt`
* **Comandos principais:** `case`, `*.txt`, `*.png`, `*.sh`, `*.html`

## 🚀 Como Executar

1. Abra o terminal do Linux dentro desta pasta.
2. Certifique-se de dar permissão de execução aos arquivos:
```bash
   chmod +x *.sh
```
3.Execute os scripts conforme os exemplos acima. No caso da calculadora, atente-se a colocar espaços entre os números e o operador (ex: ./calculadora.sh 10 + 5) ou proteger o asterisco caso use a multiplicação (x em vez de * para evitar erros de leitura no shell).
