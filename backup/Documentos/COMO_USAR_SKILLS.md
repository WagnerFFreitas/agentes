# 🛠️ COMO_USAR_SKILLS.md

## Guia prático de ativação e uso das skills nas suas IDEs.

### **Perfil:** Web + SaaS (React, PHP, Banco de Dados) + Ferramentas Python

🔄 **Última atualização:** Maio 2026  
👤 **Local:** `D:\.ai\docs\COMO_USAR_SKILLS.md`

🔗 **Veja também:** [DECIDIR_SKILLS.md](./DECIDIR_SKILLS.md) | [SKILLS_LISTA.md](./SKILLS_LISTA.md) | [PROMPTS_PRONTOS.md](./PROMPTS_PRONTOS.md)

---

## 💻 No VSCode, Cursor, Claude Code, Continue & Windsurf

### Método 1 - Ativação via `@` (Recomendado)

No chat da IDE, digite `@` seguido do nome da skill:

   `@frontend-design`
   `@web-quality-audit`
   `@database-designer`
   `@alirezarezvani`
   `@claude-mem`

---

### Método 2 - Menção Direta no Prompt

Cite a skill naturalmente no início da conversa:

Ative frontend-design, theme-factory e web-quality-audit para esta tarefa.
Mantenha claude-mem ativo para persistência de contexto.

---

### Método 3 - Prompt Mestre (Início da Sessão)

[SKILLS MODE ON]

Ative todas as skills instaladas com foco em qualidade e boas práticas.
Priorize: alirezarezvani, PeterHdd, Antigravity, claude-mem e web-quality-audit.
Mantenha o contexto ativo durante toda a conversa.

---

### 🌀 No Antigravity

#### Ativação Geral

   Antigravity Mode FULL ON

#### Ativação por Plataforma

   antigravity-awesome-skills --claude    # ou --cursor, --codex, --windsurf, etc.

#### Combinação Estratégica

   Ative Antigravity + alirezarezvani + PeterHdd para arquitetura e implementação completa.

### 🌀 Kiro

Kiro lê automaticamente pastas .kiro/skills/ ou .agents/skills/ via links simbólicos.

Ative com @nome-da-skill ou menção direta: Use engineering-senior-developer para...
Se usar MCP ou extensões, aponte para D:\agentes\.agents\skills\

## 📌 Resumo Rápido de Ativação

| Ferramenta      | Como Ativar                        | Exemplo                             |
| :--- | :---- | :--- |
| Cursor / Claude | @nome-da-skill                     | @frontend-design                    |
| Continue.dev    | Menção direta ou dropdown "Skills" | "use web-quality-audit"             |
| Antigravity     | Comando de modo ou flag            | Antigravity Mode FULL ON            | 
| Windsurf / Kiro | Menção direta no prompt            | "Ative alirezarezvani"              |
| OpenCode / Qodo | Leitura automática de SKILL.md     | "Use frontend-design para criar..." |
| Trae / Codex    | Contexto automático + @            | @postgres-best-practices

---

### 💡Dicas de Ouro

- ✅ Sempre comece a sessão ativando as skills relevantes.
- ✅ Combine 3+ skills para resultados exponencialmente melhores.
- ✅ Use @ no Cursor/Claude Code para ativação instantânea.
- ✅ Se o agente "esquecer" o contexto, repita o Prompt Mestre ou use @nome-da-skill.
- ✅ Mantenha este arquivo aberto (Ctrl+P → COMO_USAR) para consulta rápida.
- ✅ Claude-Mem: Mantenha ativo em sessões longas para não perder decisões de arquitetura.



***************************

# 🛠️ COMO_USAR_SKILLS.md — Guia Prático de Ativação

**Perfil:** Web + SaaS + Ferramentas Externas  
**📍 Local:** `D:\agentes\docs\COMO_USAR_SKILLS.md`

---

##  1. Ativação de Skills

### Método A: Via `@` (Recomendado para IDEs)
No chat, digite `@` seguido do nome:
`@frontend-design` `@web-quality-audit` `@brand-guidelines`

### Método B: Menção Direta
"Ative **brand-guidelines** para manter a identidade visual e use **canvas-design** para gerar os ícones."

### Método C: Prompt Mestre (Início de Sessão)
"[SKILLS MODE ON] Ative todas as skills, priorize **superpowers** para engenharia rigorosa e **claude-mem** para contexto."

---

##  2. Sistema de Comandos (@sifuyik)
*Use barras `/` para controlar o formato e a mentalidade da IA.*

| Categoria | Comandos Essenciais | Uso |
| :--- | :--- | :--- |
| **Output** | `/ghost` | Entrega só o código (sem conversa) |
| | `/stepbystep` | Explicação detalhada de como integrar |
| **Mentalidade** | `/critic` | "Encontre todas as falhas e segurança" |
| | `/simplify` | "Explique como para um iniciante" |
| | `/firstprinciples` | "Quebre até o fundamento básico" |
| **Negócios** | `/startup` | "Valide essa ideia de negócio" |
| | `/gtm` | "Crie um plano de Go-to-Market" |

**💡 Exemplo de Combinação:**
> "Use @frontend-design para criar a landing page. Use `/stepbystep` para planejar e `/ghost` para o código final."

---

##  3. Ativação por Agente

| Ferramenta | Como Ativar |
| :--- | :--- |
| **Claude Code / Cursor** | `@nome-da-skill` ou `use skill` |
| **Antigravity** | `Antigravity Mode ON` |
| **Vibe Coding (Flames, etc.)** | Descreva o visual, gere o preview, copie o código para sua IDE |

---

## 💡 Dicas de Ouro
✅ **Contexto Visual:** Se for usar `@frontend-design`, descreva a "estética" (ex: "Luxury/Refined" ou "Brutal").  
✅ **Vibe Coding:** Se copiar código de um gerador externo, passe-o pelo `@web-quality-audit` na sua IDE antes de usar.  
✅ **Superpowers:** Use para features críticas onde TDD e documentação são obrigatórios.