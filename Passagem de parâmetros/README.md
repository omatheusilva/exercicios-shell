# 📂 Parte 1: Passagem de Parâmetros

Este diretório contém a resolução dos primeiros exercícios da lista de Shell Script. O objetivo desta secção é praticar como enviar informações (argumentos) pela linha de comandos e como capturá-las dentro do script.

## 📜 Exercícios Desenvolvidos

### Exercício 1: Saudação com parâmetro (`saudacao.sh`)
Script que recebe o nome de uma pessoa como parâmetro e exibe uma mensagem de boas-vindas.
* **Exemplo de execução:** `./saudacao.sh Maria` 
* **Comandos principais:** `$1`, `echo` 

### Exercício 2: Exibir dois parâmetros (`dados_usuario.sh`)
Script que recebe dois parâmetros (nome e idade) e exibe esses dados em linhas separadas.
* **Exemplo de execução:** `./dados_usuario.sh Joao 18` 
* **Comandos principais:** `$1`, `$2`, `echo` 

### Exercício 3: Verificar quantidade de parâmetros (`verifica_parametros.sh`)
Script de validação que verifica se o utilizador informou *exatamente* dois parâmetros na execução. [cite_start]Se sim, mostra sucesso; caso contrário, emite um erro.
* **Exemplo de execução:** `./verifica_parametros.sh Maria 20` 
* **Comandos principais:** `$#`, `if`, `-eq` 

## 🚀 Como Executar

1. Abre o terminal dentro desta pasta.
2. Dá permissão de execução aos ficheiros (só precisas de fazer isto uma vez):
   ```bash
   chmod +x *.sh
  ```
3.Executa os scripts passando os parâmetros necessários à frente do nome do ficheiro:
```bash
   ./dados_usuario.sh "O_Teu_Nome" 25
  ```
