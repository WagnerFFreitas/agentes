# Manual Rápido – Freebuff CLI

## O que é

O **Freebuff** é uma ferramenta de linha de comando (CLI) executada pelo terminal. Ela pode ser utilizada em qualquer terminal, inclusive o Terminal Integrado do VS Code.

---

# 1. Pré-requisitos

Antes de instalar, verifique se o Node.js e o npm estão instalados.

```bash
node -v
npm -v
```

Se ambos retornarem uma versão, você pode prosseguir.

---

# 2. Instalação

Instale o Freebuff globalmente:

```bash
npm install -g freebuff
```

---

# 3. Verificando a instalação

Confira se a instalação foi concluída corretamente.

Ver versão:

```bash
freebuff --version
```

ou

```bash
freebuff -v
```

Exibir ajuda:

```bash
freebuff --help
```

Se aparecer a lista de comandos, a instalação foi realizada com sucesso.

---

# 4. Atualizar o Freebuff

Para atualizar para a versão mais recente:

```bash
npm update -g freebuff
```

Ou reinstale:

```bash
npm install -g freebuff@latest
```

---

# 5. Desinstalar

Caso seja necessário remover:

```bash
npm uninstall -g freebuff
```

---

# 6. Verificar instalação global

Verificar o pacote instalado:

```bash
npm list -g freebuff
```

Listar todos os pacotes globais:

```bash
npm list -g --depth=0
```

Verificar o diretório global do npm:

```bash
npm config get prefix
```

---

# 7. Utilizando no VS Code

1. Abra seu projeto.
2. Abra o Terminal Integrado.

Atalho:

```
Ctrl + `
```

ou

```
Terminal → New Terminal
```

Execute normalmente:

```bash
freebuff
```

ou qualquer comando suportado pela ferramenta.

---

# 8. Organização recomendada

Uma boa prática é manter um terminal para cada ferramenta.

Exemplo:

```
Git
Freebuff
Claude Code
Ollama
npm
```

Isso facilita o trabalho quando vários processos estão em execução.

---

# 9. Comandos úteis

Consultar ajuda:

```bash
freebuff --help
```

Consultar versão:

```bash
freebuff --version
```

Consultar opções de um comando específico:

```bash
freebuff <comando> --help
```

Exemplo:

```bash
freebuff config --help
```

---

# 10. Fluxo recomendado

1. Abrir o VS Code.
2. Abrir o projeto.
3. Abrir o terminal.
4. Iniciar o Freebuff.
5. Executar os comandos necessários.
6. Fazer as alterações no código.
7. Testar o projeto.
8. Confirmar as alterações com Git.

---

# 11. Boas práticas

✔ Mantenha o Freebuff atualizado.

✔ Consulte sempre a ajuda (`--help`) antes de utilizar um comando desconhecido.

✔ Utilize Git antes de executar comandos que alterem muitos arquivos.

✔ Faça commits frequentes.

✔ Trabalhe em projetos separados para evitar alterações acidentais.

✔ Leia atentamente as mensagens exibidas pelo terminal.

---

# 12. Atalhos úteis do VS Code

Novo terminal

```
Ctrl + Shift + `
```

Abrir terminal

```
Ctrl + `
```

Paleta de comandos

```
Ctrl + Shift + P
```

Pesquisar arquivos

```
Ctrl + P
```

Pesquisar no projeto

```
Ctrl + Shift + F
```

---

# 13. Resolução de problemas

## "freebuff não é reconhecido"

Verifique:

```bash
npm config get prefix
```

Confirme se o diretório global do npm está na variável de ambiente **PATH**.

---

## Atualização não funcionou

Reinstale:

```bash
npm uninstall -g freebuff
npm install -g freebuff
```

---

## Verificar a versão instalada

```bash
freebuff --version
```

---

# Resumo

Instalar:

```bash
npm install -g freebuff
```

Atualizar:

```bash
npm update -g freebuff
```

Ajuda:

```bash
freebuff --help
```

Versão:

```bash
freebuff --version
```

Remover:

```bash
npm uninstall -g freebuff
```

---

## Referências

* npm CLI (documentação oficial): [https://docs.npmjs.com/](https://docs.npmjs.com/)
* Node.js (documentação oficial): [https://nodejs.org/docs/](https://nodejs.org/docs/)
