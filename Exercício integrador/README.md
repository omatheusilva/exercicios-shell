# 📂 Exercício Integrador

Este diretório contém a resolução da última parte da lista de Shell Script, a **Parte 9 - Exercício Integrador**. O objetivo desta secção é unir todos os conceitos aprendidos ao longo da disciplina em scripts mais robustos, completos e com aplicabilidade real na administração de sistemas Linux.

## 📜 Exercícios Desenvolvidos

### Exercício 25: Gestor básico de ficheiros (`gerenciador.sh`)
Um script completo de análise de diretórios que valida entradas e itera sobre os elementos de uma pasta.
* **O que faz:** Recebe o caminho de um diretório como parâmetro e verifica se o mesmo foi informado e se existe. Em seguida, lista todos os itens presentes nesse diretório e utiliza um laço de repetição (`for`) para classificar cada item (informando se é um ficheiro comum, um diretório e/ou um executável). No final, exibe o nome do utilizador e a data da execução.
* **Exemplo de execução:** `./gerenciador.sh /home/aluno`
* **Comandos e conceitos principais:** `$#`, `-d`, `-f`, `-x`, `for`, `$USER`, `date`

### Exercício 26: Menu de administração básica (`admin_basico.sh`)
Um painel de controlo interativo para operações essenciais no terminal.
* **O que faz:** Apresenta um menu de opções utilizando a estrutura `case`. Permite ao utilizador: 
  1. Mostrar informações do sistema (data e utilizador).
  2. Listar ficheiros do diretório atual.
  3. Verificar se um determinado ficheiro existe.
  4. Verificar se um determinado diretório existe.
  5. Mostrar as variáveis de ambiente principais.
  6. Sair do programa.
* **Exemplo de execução:** `./admin_basico.sh`
* **Comandos e conceitos principais:** `case`, `read`, `if`, variáveis de ambiente (`$USER`, `$HOME`, `$SHELL`, `$PATH`)

## 🚀 Como Executar

1. Abre o terminal dentro desta pasta.
2. Dá permissão de execução aos ficheiros (se ainda não o fizeste):
   ```bash
   chmod +x *.sh
   ```
3. Executa os scripts no teu terminal:
   ```bash
   # Para testar o gestor, não te esqueças de passar uma pasta como parâmetro:
./gerenciador.sh /etc

# Para testar o menu interativo:
./admin_basico.sh
```
