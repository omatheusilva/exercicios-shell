# [cite_start]📂 Parte 7: Laço de repetição for 

[cite_start]Este diretório contém a resolução dos exercícios da **Parte 7** da lista de práticas de Shell Script. O objetivo principal desta secção é explorar e dominar a estrutura de repetição `for`, utilizando diferentes sintaxes e aplicações práticas no terminal.

## 📜 Exercícios Desenvolvidos

### [cite_start]Exercício 18: Contar de 1 a 10 (`contagem.sh`) [cite: 178, 179]
* [cite_start]**O que faz:** Script simples que utiliza o laço `for` para iterar e exibir os números de 1 a 10 no ecrã[cite: 179].
* [cite_start]**Exemplo de execução:** `./contagem.sh`[cite: 180, 181].
* [cite_start]**Comandos principais sugeridos:** `for`, `{1..10}`[cite: 186].

### [cite_start]Exercício 19: Laço for no estilo da linguagem C (`contagem_c.sh`) [cite: 187, 188]
* [cite_start]**O que faz:** Script que utiliza o laço `for` num formato clássico e semelhante ao da linguagem C, configurado para contar de 0 até 9[cite: 188].
* [cite_start]**Exemplo de execução:** `./contagem_c.sh`[cite: 189, 190].
* [cite_start]**Comandos principais sugeridos:** Sintaxe baseada em `for $((i=0;i<10;i++))`[cite: 195].

### [cite_start]Exercício 20: Listar ficheiros com for (`lista_arquivos_for.sh`) [cite: 196, 197]
* [cite_start]**O que faz:** Script que utiliza a repetição para percorrer todos os ficheiros presentes no diretório atual, exibindo o nome de cada um individualmente[cite: 197].
* [cite_start]**Exemplo de execução:** `./lista_arquivos_for.sh`[cite: 198, 199].
* [cite_start]**Comandos principais sugeridos:** `for arquivo in *`[cite: 202].

### [cite_start]Exercício 21: Verificar ficheiros executáveis num diretório (`verifica_executaveis.sh`) [cite: 203, 204]
* [cite_start]**O que faz:** Script integrador que percorre todos os ficheiros do diretório atual e, utilizando uma estrutura condicional, informa o utilizador se cada ficheiro possui ou não permissão de execução[cite: 204, 205].
* [cite_start]**Exemplo de execução:** `./verifica_executaveis.sh`[cite: 206, 207].
* [cite_start]**Comandos principais sugeridos:** `for`, `if`, `-x`[cite: 213].

## 🚀 Como Executar

1. Abre o terminal do Linux dentro desta pasta.
2. Certifica-te de que dás permissão de execução a todos os scripts de uma só vez com o comando:
   ```bash
   chmod +x *.sh
   ```
3.Executa os scripts de acordo com os exemplos listados acima para veres os laços de repetição em funcionamento.
