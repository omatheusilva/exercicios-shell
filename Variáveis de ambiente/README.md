# 📂 Variáveis de Ambiente

Este diretório contém a resolução dos exercícios da **Parte 4** da lista de práticas de Shell Script. O objetivo desta secção é compreender e aplicar as variáveis de ambiente integradas no sistema operativo Linux, permitindo criar scripts dinâmicos que se adaptam ao ambiente onde estão a ser executados.

## 📜 Exercícios Desenvolvidos

### Exercício 10: Exibir variáveis de ambiente (`ambiente.sh`)
* **O que faz:** Um script que consulta o sistema para identificar quem o está a executar e onde. Exibe o nome do utilizador logado, o seu diretório pessoal (Home), o Shell em utilização e os caminhos configurados no PATH.
* **Exemplo de execução:** `./ambiente.sh`
* **Comandos e conceitos principais:** `$USER`, `$HOME`, `$SHELL`, `$PATH`

### Exercício 11: Criar mensagem com variável de ambiente (`mensagem_usuario.sh`)
* **O que faz:** Utiliza as variáveis do sistema para compor uma mensagem personalizada e amigável para o utilizador que está a correr o script.
* **Exemplo de execução:** `./mensagem_usuario.sh`
* **Comandos e conceitos principais:** `$USER`, `$HOME`

## 🚀 Como Executar

1. Abre o terminal do Linux dentro desta pasta.
2. Não te esqueças de dar a permissão de execução aos ficheiros antes do primeiro uso:
   ```bash
   chmod +x *.sh
   ```
3.Executa os scripts para veres os dados do teu próprio sistema a serem impressos no ecrã:
```bash
./ambiente.sh
./mensagem_usuario.sh
```
