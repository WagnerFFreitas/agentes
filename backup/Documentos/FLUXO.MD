
### 📌 Onde salvar:
- **Recomendado:** `docs/fluxo.md` (para manter organizado com os outros guias)
- **Alternativa:** `FLUXO.md` na raiz (se preferir acesso direto)

Este arquivo já inclui:
✅ Matriz de alocação por IA  
✅ Estratégia de créditos (diário/semanal/mensal/ilimitado)  
✅ Fluxo passo a passo (Plan → Code → Review → Test → Deploy)  
✅ Tabela de integração por IDE  
✅ Master prompt + combos rápidos  
✅ Checklist diário  



---

### 📄 4. `FLUXO.MD` (Atualizado & Completo)
```markdown
#  FLUXO DE TRABALHO IA — Guia Completo
> **Objetivo:** Maximizar produtividade, otimizar créditos e padronizar o uso de skills em todo o ecossistema de agentes.  
> **Stack:** React + PHP + PostgreSQL + Python  
> **Última atualização:** Maio 2026  
> **Pasta Central:** `D:\agentes`

---

## 📋 Índice
1. [Inicialização do Projeto](#-inicialização-do-projeto)
2. [🎯 Alocação de Tarefas por IA](#-alocação-de-tarefas-por-ia)
3. [💰 Estratégia de Créditos](#-estratégia-de-créditos)
4. [⚙️ Fluxo de Execução Passo a Passo](#-fluxo-de-execução-passo-a-passo)
5. [ Integração por IDE / Agente](#-integração-por-ide--agente)
6. [🔄 Manutenção & Atualizações](#-manutenção--atualizações)
7. [📎 Master Prompt & Combos Rápidos](#-master-prompt--combos-rápidos)

---

## 🚀 Inicialização do Projeto

Todo novo projeto deve passar por 3 etapas rápidas:

| Etapa | Comando / Ação | Resultado |
| :--- | :--- | :--- |
| **1. Instalar Skills** | `D:\agentes\tool\instala.bat` | Instala via `npx`/`npm` (sem clones) |
| **2. Vincular ao Projeto** | `D:\agentes\tool\configurar-agentes.bat` | Cria links simbólicos (`.claude`, `.cursor`, `.opencode`, `.kiro`, `.antigravity`, etc.) |
| **3. Verificar Estrutura** | `tree /F D:\agentes` (opcional) | Confirma que `docs/`, `tool/` e skills estão presentes |

> 💡 **Dica:** Se o projeto for privado/local, os links garantem que qualquer IDE aberta na raiz enxergue as skills sem duplicar arquivos.

---

## 🎯 Alocação de Tarefas por IA

Use cada agente no que ele faz de melhor. Evite gastar créditos em tarefas que IAs locais ou gratuitas resolvem.

| Tarefa | IA Recomendada | Por que? | Nível de Crédito |
| :--- | :--- | :--- | :--- |
| **Arquitetura & Planejamento** | `Claude Code` | Raciocínio profundo, contexto longo, `web-search` | ✅ Diário (Alto valor) |
| **Geração de Código (React/PHP)** | `OpenCode` / `Codex` / `Cursor` | Integração nativa, velocidade, suporte a skills | 🟡 Semanal/Mensal |
| **Refatoração & Code Review** | `Windsurf` / `Continue` (local) | Entende contexto do projeto, não gasta créditos cloud | ✅ Ilimitado (Local) |
| **Debug & Explicação Rápida** | `Gemini Assist` / `Copilot` | Respostas rápidas, bom para erros pontuais | 🟡 Free / Diário |
| **Documentação & Comentários** | `Qodo` / `Trae` | Foco em clareza, gera docs estruturadas | ✅ Use quando sobrar |
| **Testes E2E / Playwright** | `Continue` + modelo local | Roda offline, zero custo | ✅ Ilimitado |
| **Pesquisa Técnica / Docs** | `Claude Code` + `web-search` / `fetch` | Busca em tempo real + raciocínio | ✅ Diário |
| **UI/UX & Componentes** | `OpenCode` + `frontend-design` | Gera Tailwind/React pronto e acessível | 🟡 Mensal |

> ⚖️ **Regra de Ouro:** Use IAs "caras" para **decisões de alto impacto**. Use IAs "leves" ou locais para **tarefas repetitivas**.

---

## 💰 Estratégia de Créditos

Mapeie o consumo pela frequência de renovação:

| Frequência | IAs | Como Usar |
| :--- | :--- | :--- |
| **Diário** | `Claude Code`, `Gemini Assist` | Arquitetura, debug complexo, pesquisa técnica, revisão crítica |
| **Semanal** | `Copilot`, `Codex` | Geração de código, refatoração, testes unitários |
| **Mensal** | `OpenCode`, `Trae`, `Qodo`, `Windsurf`, `Kiro`, `Antigravity` | UI/UX, documentação, polimento final, auditoria visual |
| **Ilimitado** | `Continue` + Ollama/Llama3/Codellama | Lint, formatação, testes E2E, scripts, tarefas locais |

### 🔄 Ciclo Diário Sugerido
```text
☀️ Manhã (Créditos frescos):
   • Claude Code → Planejamento da feature + arquitetura
   • Gemini Assist → Pesquisa rápida de docs/erros

️ Tarde (Créditos em uso):
   • OpenCode/Codex → Geração de código React/PHP
   • Continue (local) → Refatoração, testes, lint

🌙 Noite (Créditos baixos):
   • Modelos locais → Revisão, docs, ajustes finos
   • Windsurf/Qodo/Kiro → Polimento final (se sobrar crédito)


⚙️ Fluxo de Execução Passo a Passo
text

1. 🎯 PLANEJAR
   → Abra DECIDIR_SKILLS.md e escolha a combinação ideal
   → Ative: Claude Code + web-search + fetch + claude-mem
   → Prompt: "Planeje esta feature com PeterHdd + alirezarezvani. Liste arquivos, dependências e testes."

2. ⚡ CODAR
   → Mude para OpenCode/Codex ou Cursor
   → Ative: frontend-design + theme-factory (se UI)
   → Gere código. Use Continue local para iterações rápidas.

3. 🔍 REVISAR
   → Windsurf/Qodo/Kiro + web-quality-audit
   → Rode auditoria de qualidade, a11y e performance
   → Use Gemini/Copilot para explicar pontos complexos

4. 🧪 TESTAR
   → Continue + webapp-testing (Playwright)
   → Gere e rode testes E2E localmente (zero crédito)

5. 📦 ENTREGAR
   → Claude Code (se crédito disponível) para revisão final
   → Atualize docs/MEMORY.md com decisões importantes
   → Commit + Push


🔌 Integração por IDE / Agente

Todas as IDEs acessam as mesmas skills via links simbólicos criados por configurar-agentes.bat.

IDE / Agente
Ativação
Exemplo
Claude Code / Cursor / Continue
@nome-da-skill ou use skill
@web-quality-audit ou use frontend-design
OpenCode
Leitura automática de SKILL.md
"Ative frontend-design para criar..."
Antigravity
Antigravity Mode ON
use antigravity-awesome-skills --claude
Windsurf / Roo Code / Trae
Menção direta ou @
@engineering-senior-developer
Kiro / Qodo / Codex
Contexto automático + @
@postgres-best-practices

💡 Dica Pro: Crie docs/MEMORY.md na raiz do projeto com decisões de arquitetura. Todas as IAs lerão e manterão coerência entre sessões.

Manutenção & Atualizações

Tarefa
Frequência
Como Fazer
Instalar/Atualizar Skills
Quando sair nova versão
D:\agentes\tool\instala.bat
Sincronizar Repos Locais
Semanal
D:\agentes\tool\atualizar-repos.bat
Revisar Combinações
Mensal
Atualize DECIDIR_SKILLS.md com novas descobertas
Backup da Pasta docs/
Semanal
Copie para nuvem ou disco externo
Validar skills-lock.json
Após instalar
npx jsonlint skills-lock.json --fix

📎 Master Prompt & Combos Rápidos

🎯 Prompt Mestre Universal
text

[SKILLS MODE: FULL STACK SAAS]
Ative todas as skills instaladas com foco em qualidade production-ready.

Contexto: Projeto Web/SaaS com React (frontend), PHP (backend), PostgreSQL (banco) e scripts Python.

Priorize:
• alirezarezvani (frontend + database)
• PeterHdd + Antigravity (arquitetura e boas práticas)
• web-quality-audit (polimento final)
• web-search + fetch (pesquisa técnica e docs oficiais)
• claude-mem (persistência de contexto)

Trabalhe como Senior Fullstack Engineer:
• Seja prático e direto
• Justifique decisões técnicas
• Entregue código limpo, testável e documentado
• Pense em escalabilidade e manutenção

Vamos começar: [descreva sua tarefa aqui]

Combos por Cenário

Cenário
Skills Ativas
Prompt Rápido
Componente React
frontend-design + theme-factory + alirezarezvani
"Crie este componente com Tailwind, acessível e responsivo."
API PHP + DB
alirezarezvani + postgres-best-practices + backend-architect
"Modele o schema e crie a rota REST com validação e índices."
Refatoração Crítica
engineering-senior-developer + web-quality-audit
"Revise este arquivo focando em performance, segurança e legibilidade."
Landing Page
ui-ux-pro-max + frontend-design + core-web-vitals
"Crie a LP com foco em conversão, motion e LCP/CLS otimizados."
Script Python
PeterHdd + engineering-devops-automator
"Crie o script com logging, tratamento de erros e CLI flags."

✅ Checklist Diário de Produtividade

️ Manhã: Planejamento no Claude + web-search para docs/erros
📖 Antes de codar: Consulta rápida em DECIDIR_SKILLS.md
💻 Durante o código: OpenCode/Codex + modelos locais no Continue
Debug rápido: Gemini Assist ou Copilot (free tier)
🔍 Revisão: Windsurf/Qodo/Kiro + @web-quality-audit
🧪 Testes: Continue + Playwright (local, zero crédito)
📦 Entrega: Claude Code para revisão final (se crédito) + MEMORY.md atualizado


🎯 Dica Final: Mantenha DECIDIR_SKILLS.md e PROMPTS_SaaS_React_PHP.md abertos durante o desenvolvimento. Use Ctrl+P para alternar rapidamente entre guias e prompts.   









***************

# ⚙️ FLUXO DE TRABALHO IA — Guia Completo
> **Objetivo:** Maximizar produtividade, otimizar créditos e padronizar o uso de skills em todo o ecossistema.  
> **Stack:** React + PHP + PostgreSQL + Python  
> **Última atualização:** Maio 2026  
> **Pasta Central:** `D:\agentes`

---

##  Índice
1. [Inicialização do Projeto](#-inicialização-do-projeto)
2. [🎯 Alocação de Tarefas por IA](#-alocação-de-tarefas-por-ia)
3. [💰 Estratégia de Créditos](#-estratégia-de-créditos)
4. [⚙️ Fluxo de Execução Passo a Passo](#-fluxo-de-execução-passo-a-passo)
5. [🔌 Integração por IDE / Agente](#-integração-por-ide--agente)
6. [🔄 Manutenção & Atualizações](#-manutenção--atualizações)
7. [📎 Master Prompt & Combos Rápidos](#-master-prompt--combos-rápidos)

---

##  Inicialização do Projeto
Todo novo projeto deve passar por 3 etapas rápidas:

| Etapa | Comando / Ação | Resultado |
| :--- | :--- | :--- |
| **1. Instalar Skills** | `D:\agentes\tool\instala.bat` | Instala via `npx`/`npm` (sem clones) |
| **2. Vincular ao Projeto** | `D:\agentes\tool\configurar-agentes.bat` | Cria links simbólicos (`.claude`, `.cursor`, `.agents`, etc.) |
| **3. Base Visual & Comportamento** | Copiar `DESIGN.md` (VoltAgent) + criar `CLAUDE.md` na raiz | IA lê design system real + regras de simplicidade automaticamente |

> 💡 **Dica:** Se o projeto for privado/local, os links garantem que qualquer IDE aberta na raiz enxergue as skills sem duplicar arquivos.

---

## 🎯 Alocação de Tarefas por IA
Use cada agente no que ele faz de melhor. Evite gastar créditos em tarefas que IAs locais ou ferramentas no-code resolvem.

| Tarefa | IA/Ferramenta Recomendada | Por que? | Nível de Crédito |
| :--- | :--- | :--- | :--- |
| **Arquitetura & Planejamento** | `Claude Code` + `@sifuyik /systemdesign` | Raciocínio profundo, contexto longo, `web-search` | ✅ Diário |
| **Geração de Código (React/PHP)** | `OpenCode` / `Codex` / `Cursor` | Integração nativa, velocidade, suporte a skills | 🟡 Semanal/Mensal |
| **Refatoração & Code Review** | `Windsurf` / `Continue` (local) + `/critic` | Entende contexto, não gasta créditos cloud | ✅ Ilimitado |
| **Debug & Explicação Rápida** | `Gemini Assist` / `Copilot` + `/explain` | Respostas rápidas, bom para erros pontuais | 🟡 Free |
| **Protótipo Visual Rápido** | `Durable` / `TeleportHQ` / `PeachWeb` | Validação em minutos, exportável ou no-code | ✅ Grátis/Freemium |
| **Assets 3D & Imagens** | `Meshy AI` + `Gigapixel AI` + `Trace Journey` | Geração e upscale profissional sem código | ✅ Pay-per-use/Free tier |
| **Pesquisa Técnica / Docs** | `Claude Code` + `web-search` / `fetch` | Busca em tempo real + raciocínio | ✅ Diário |
| **UI/UX & Componentes** | `Cursor` + `frontend-design` + `ui-ux-pro-max` | Gera Tailwind/React pronto e acessível | 🟡 Mensal |

> ⚖️ **Regra de Ouro:** Use IAs "caras" para **decisões de alto impacto**. Use ferramentas locais/no-code para **tarefas repetitivas ou visuais**.

---

## 💰 Estratégia de Créditos
| Frequência | IAs | Como Usar |
| :--- | :--- | :--- |
| **Diário** | `Claude Code`, `Gemini Assist` | Arquitetura, debug complexo, pesquisa técnica, revisão crítica |
| **Semanal** | `Copilot`, `Codex` | Geração de código, refatoração, testes unitários |
| **Mensal** | `OpenCode`, `Trae`, `Qodo`, `Windsurf`, `Kiro`, `Antigravity` | UI/UX, documentação, polimento final, auditoria visual |
| **Ilimitado** | `Continue` + Ollama/Llama3/Codellama | Lint, formatação, testes E2E, scripts, tarefas locais |

### 🔄 Ciclo Diário Sugerido
```text
☀️ Manhã (Créditos frescos):
   • Claude Code → Planejamento da feature + arquitetura
   • Gemini Assist → Pesquisa rápida de docs/erros

🌤️ Tarde (Créditos em uso):
   • OpenCode/Codex → Geração de código React/PHP
   • Continue (local) → Refatoração, testes, lint

🌙 Noite (Créditos baixos):
   • Modelos locais → Revisão, docs, ajustes finos
   • Builders/Assets → Polimento visual e exportação



   Fluxo de Execução Passo a Passo

1. 🎯 PLANEJAR
   → Abra DECIDIR_SKILLS.md e escolha a combinação ideal
   → Ative: Claude Code + web-search + fetch + claude-mem
   → Prompt: "Planeje esta feature com PeterHdd + alirezarezvani. Liste arquivos, dependências e testes."

2. ⚡ CODAR
   → Mude para OpenCode/Codex ou Cursor
   → Ative: frontend-design + theme-factory + brand-guidelines (se UI)
   → Gere código. Use Continue local para iterações rápidas.
   → Use @sifuyik: /stepbystep para lógica, /ghost para output final.

3. 🔍 REVISAR
   → Windsurf/Qodo/Kiro + web-quality-audit
   → Rode auditoria de qualidade, a11y e performance
   → Use /critic para a IA encontrar falhas antes de você.

4. 🧪 TESTAR
   → Continue + webapp-testing (Playwright)
   → Gere e rode testes E2E localmente (zero crédito)

5. 📦 ENTREGAR
   → Claude Code (se crédito disponível) para revisão final
   → Atualize docs/MEMORY.md com decisões importantes
   → Commit + Push

🔌 Integração por IDE / Agente
IDE / Agente
Ativação
Exemplo
Claude Code / Cursor / Continue
@nome-da-skill ou /comando
@web-quality-audit ou /critic
OpenCode
Leitura automática de SKILL.md
"Ative frontend-design para criar..."
Antigravity
Antigravity Mode ON
use antigravity-awesome-skills --claude
Windsurf / Roo Code / Trae
Menção direta ou @
@engineering-senior-developer
Kiro / Qodo / Codex
Contexto automático + @
@postgres-best-practices
💡 Dica Pro: Crie docs/MEMORY.md na raiz do projeto com decisões de arquitetura. Todas as IAs lerão e manterão coerência entre sessões.

🔄 Manutenção & Atualizações
Tarefa
Frequência
Como Fazer
Instalar/Atualizar Skills
Quando sair nova versão
D:\agentes\tool\instala.bat
Sincronizar Repos Locais
Semanal
D:\agentes\tool\atualizar-repos.bat
Revisar Combinações
Mensal
Atualize DECIDIR_SKILLS.md com novas descobertas
Backup da Pasta docs/
Semanal
Copie para nuvem ou disco externo
Validar skills-lock.json
Após instalar
npx jsonlint skills-lock.json --fix
📎 Master Prompt & Combos Rápidos
🎯 Prompt Mestre Universal (Atualizado)

[SKILLS MODE: FULL STACK SAAS + DESIGN SYSTEM]
Ative todas as skills instaladas com foco em qualidade production-ready.

Contexto: Projeto Web/SaaS com React (frontend), PHP (backend), PostgreSQL (banco) e scripts Python.
Design: Seguir DESIGN.md (se presente) + frontend-design + brand-guidelines.

Priorize:
• alirezarezvani (frontend + database)
• PeterHdd + Antigravity (arquitetura e boas práticas)
• web-quality-audit (polimento final)
• web-search + fetch (pesquisa técnica e docs oficiais)
• claude-mem (persistência de contexto)

Trabalhe como Senior Fullstack Engineer:
• Seja prático e direto
• Justifique decisões técnicas
• Entregue código limpo, testável e documentado
• Pense em escalabilidade e manutenção

Vamos começar: [descreva sua tarefa aqui]

Combos por Cenário
Cenário
Skills Ativas
Prompt Rápido
Componente React
frontend-design + theme-factory + alirezarezvani
"Crie este componente com Tailwind, acessível e responsivo."
API PHP + DB
alirezarezvani + postgres-best-practices + backend-architect
"Modele o schema e crie a rota REST com validação e índices."
Refatoração Crítica
engineering-senior-developer + web-quality-audit + /critic
"Revise este arquivo focando em performance, segurança e legibilidade."
Landing Page
ui-ux-pro-max + frontend-design + core-web-vitals
"Crie a LP com foco em conversão, motion e LCP/CLS otimizados."
Script Python
PeterHdd + engineering-devops-automator
"Crie o script com logging, tratamento de erros e CLI flags."
✅ Checklist Diário de Produtividade
️ Manhã: Planejamento no Claude + web-search para docs/erros
Antes de codar: Consulta rápida em DECIDIR_SKILLS.md
💻 Durante o código: OpenCode/Codex + modelos locais no Continue
🐞 Debug rápido: Gemini Assist ou Copilot (free tier)
🔍 Revisão: Windsurf/Qodo/Kiro + @web-quality-audit + /critic
Testes: Continue + Playwright (local, zero crédito)
📦 Entrega: Claude Code para revisão final (se crédito) + MEMORY.md atualizado
🎯 Dica Final: Mantenha DECIDIR_SKILLS.md e PROMPTS_SaaS_React_PHP.md abertos durante o desenvolvimento. Use Ctrl+P para alternar rapidamente entre guias e prompts. Combine CLAUDE.md + DESIGN.md + @sifuyik para controle total.







