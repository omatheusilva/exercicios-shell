# 📂 Parte 2: Comandos Linux dentro do Shell Script

Este diretório contém a resolução dos exercícios da **Parte 2** da lista de práticas de Shell Script. O objetivo desta seção é aprender a integrar e capturar a saída de comandos nativos do ecossistema Linux diretamente dentro de scripts automatizados.

## 📜 Exercícios Desenvolvidos

### Exercício 4: Informações do sistema (`info_sistema.sh`)
Script desenvolvido para exibir de forma organizada as informações básicas do sistema atual.
* **O que faz:** Exibe a data e hora atual, o usuário logado, o diretório de trabalho atual e o nome da máquina.
* **Exemplo de execução:** `./info_sistema.sh`
* **Comandos principais:** `date`, `whoami`, `pwd`, `hostname`

### Exercício 5: Listar arquivos de um diretório (`lista_dir.sh`)
Script que aceita um argumento na linha de comando representando um caminho do sistema e lista o seu conteúdo.
* **O que faz:** Recebe o caminho de um diretório como parâmetro e exibe a lista de arquivos e pastas contidos nele.
* **Exemplo de execução:** `./lista_dir.sh /home/aluno`
* **Comandos principais:** `ls`, `$1`

### Exercício 6: Contar arquivos de um diretório (`conta_arquivos.sh`)
Script focado em manipulação e contagem de dados utilizando pipelines (`|`) e substituição de comandos `$(...)`.
* **O que faz:** Recebe um diretório como parâmetro e mostra exatamente quantos itens existem dentro dele.
* **Exemplo de execução:** `./conta_arquivos.sh /etc`
* **Comandos principais:** `ls`, `wc -l`, `$(...)`

## 🚀 Como Executar

1. Abra o seu terminal dentro desta pasta.
2. Dê permissão de execução aos arquivos (necessário apenas na primeira vez):
   ```bash
   chmod +x *.sh
   ```
3.Execute o script desejado passando o caminho do diretório como parâmetro quando for solicitado pelo enunciado:
  ```bash
./info_sistema.sh
./lista_dir.sh /etc
./conta_arquivos.sh /var/log
```

