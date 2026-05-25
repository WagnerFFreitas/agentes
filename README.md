# 🧠 Biblioteca de Skills para Agentes IA

## 📌 **Finalidade:** Centralizar guias, prompts e referências para usar skills de IA de forma profissional em projetos Web + SaaS (React + PHP + Banco de Dados) + Python.  

🔄 **Última atualização:** Maio 2026  
👤 **Perfil:** Wagner — Fullstack Developer focado em qualidade, performance e boas práticas.

## 🗺️ Estrutura de Pastas
```text
D:\agentes
├── .agent/                         # Configs gerais de agentes
├── .agents/                        # Skills e recursos compartilhados entre agentes
├── .antigravity/                   # Configs do Antigravity
├── .claude/                        # Configs específicas do Claude Code
├── .codebuddy/                     # Configs específicas do CodeBuddy  
├── .codex/                         # Configs específicas do Codex/OpenAI
├── .continue/                      # Configs do Continue.dev
├── .cursor/                        # Configs específicas do Cursor
├── .gemini/                        # Configs específicas do Gemini CLI
├── .github/                        # Workflows, templates e configs do GitHub
├── .kiro/                          # Configs do Kiro
├── .opencode/                      # Configs específicas do OpenCode
├── .qoder/                         # Configs específicas do Qoder
├── .qodo/                          # Configs específicas do Qodo
├── .roo/                           # Configs específicas do Roo Code
├── .trae/                          # Configs específicas do Trae
├── .windsurf/                      # Configs do Windsurf
│
├── docs/                           # 📦 Arquivos COMUNS a todos os agentes
│   ├── SKILLS_LISTA.md             # 📖 O que cada skill faz
│   ├── DECIDIR_SKILLS.md           # 🎯 Guia de decisão rápida
│   ├── COMO_USAR_SKILLS.md         # 🛠️ Como ativar nas IDEs
│   ├── PROMPTS_PRONTOS.md          # ⚡ Prompts genéricos por categoria
│   ├── PROMPTS_SaaS_React_PHP.md   # 🚀 Prompts do seu stack
│   └── REFERENCIAS.md              # 🔗 Lista de repositórios
│
├── repos/                          # 📚 Repositórios clonados localmente
│
├── tool/                           # 🧰 Scripts de automação e manutenção
│   ├── instala.bat                 # 📦 Instalação via npx/npm (recomendado)
│   ├── clone-todos.bat             # 📥 Clona todos os repos
│   ├── clone-e-instalar.bat        # 🔄 Clona + instala via npx
│   ├── atualizar-repos.bat         # 🔄 Git pull em todos
│   ├── configurar-agentes.bat      # 🔗 Cria links simbólicos no projeto
│   └── remover-links.bat           # 🗑️ Remove links simbólicos
│
├── skills-lock.json                # 🔒 Registro das skills PeterHdd
├── README.md                       # 📖 Índice master do projeto
└── WARP.md                         # 🌀 Contexto claude-mem
```
## 📂 Arquivos Principais (docs\)

| Arquivo                   | Finalidade                                                | Link Rápido                               |
| :--- | :--- | :--- |
| SKILLS_LISTA.md           | 📖 Catálogo: o que cada skill faz, quando e como usar     | [Abrir](./docs/SKILLS_LISTA.md)           |
| DECIDIR_SKILLS.md         | 🎯 Fluxo em 3 passos + tabela de combinações por tarefa   | [Abrir](./docs/DECIDIR_SKILLS.md)         |
| COMO_USAR_SKILLS.md       | 🛠️ Ativação no Cursor, Claude Code, Antigravity, Continue | [Abrir](./docs/COMO_USAR_SKILLS.md)       |
| PROMPTS_PRONTOS.md        | ⚡ Prompts genéricos: Frontend, Fullstack, Segurança, DB  | [Abrir](./docs/PROMPTS_PRONTOS.md)        |
| PROMPTS_SaaS_React_PHP.md | 🚀 Prompts especializados para React + PHP + SaaS + Python| [Abrir](./docs/PROMPTS_SaaS_React_PHP.md) |
| REFERENCIAS.md            | 🔗 Lista de repositórios e comandos de instalação         | [Abrir](./docs/REFERENCIAS.md)            |

## 🚀 Quick Start (Comece Aqui)

   1. Identifique seu objetivo → Abra DECIDIR_SKILLS.md e encontre sua tarefa na tabela.
   2. Copie o prompt recomendado → Use PROMPTS_SaaS_React_PHP.md para seu stack ou PROMPTS_PRONTOS.md para casos genéricos.
   3. Ative as skills no chat → Use @nome-da-skill (Cursor/Claude) ou mencione no prompt.
   4. Cole + adapte → Substitua [ ] pelo seu contexto real.
   5. Finalize com qualidade → Sempre rode web-quality-audit antes de entregar.

## Prompt Mestre Universal

[SKILLS MODE: FULL STACK SAAS] 

Ative todas as skills instaladas com foco em qualidade production-ready.
Contexto: Projeto Web/SaaS com React (frontend), PHP (backend), PostgreSQL (banco) e scripts Python.
Priorize:
    • alirezarezvani (frontend + database)
    • PeterHdd + Antigravity (arquitetura e boas práticas)
    • web-quality-audit (polimento final)
    • web-search + fetch (pesquisa técnica e docs oficiais)

Trabalhe como Senior Fullstack Engineer:
    • Seja prático e direto
    • Justifique decisões técnicas
    • Entregue código limpo, testável e documentado
    • Pense em escalabilidade e manutenção

Vamos começar:
    [descreva sua tarefa aqui]

## 🔌 Instalação: npx vs Clone Local

| Método       | Quando usar                                               | Comando Exemplo                                                         |
| :--- | :--- | :--- |
| Remoto (npx) | Padrão recomendado. Sempre atualizado, zero manutenção.   | `npx skills add PeterHdd/agent-skills --all`                            |
| Clone Local  | Offline, modificação de skills, controle de versão exato. | `git clone https://github.com/user/repo D:\\agentes\\repos\\ + symlink` |

## 📖 Guia completo de repositórios: docs/REFERENCIAS.md

### Instalação Rápida (Recomendada)

   1. PeterHdd — Pacote fullstack completo (9 skills)
   npx skills add PeterHdd/agent-skills --all
   2. Antigravity — Coleção multi-plataforma
   npx antigravity-awesome-skills --claude
   3. alirezarezvani — Frontend + Database avançado
   npx skills add alirezarezvani/claude-skills
   4. Addy Osmani — Qualidade e performance frontend
   npx skills add addyosmani/web-quality-skills
   5. UI/UX Pro Max — Design premium
   npm install -g uipro-cli
   uipro init --ai all
   6. Anthropic Oficiais — Pesquisa, Docs & UI Moderna
   npx skills add anthropics/skills --skill web-search --skill fetch --skill frontend-design --skill theme-factory -y -g

## 🏆 Top 5 Coleções Mais Recomendadas

| Posição    | Categoria              | Repositório Principal                             | Prioridade    |
| :--- | :--- | :--- | :--- |
|   1º       | Skills Gerais          | PeterHdd/agent-skills + Antigravity               | ⭐⭐⭐⭐⭐  |
|   2º       | Frontend & UI/UX       | addyosmani/web-quality-skills + UI/UX Pro Max     | ⭐⭐⭐⭐⭐  |
|   3º       | Fullstack Profissional | alirezarezvani/claude-skills + Vercel + Anthropic | ⭐⭐⭐⭐⭐  |
|   4º       | Segurança              | Eyadkelleh/awesome-claude-skills-security         | ⭐⭐⭐⭐     |
|   5º       | Qualidade Frontend     | web-quality-audit + core-web-vitals               | ⭐⭐⭐⭐     |

## 🔗 Repositórios de Referência (Nomes Curtos)

### 🧠 Skills Gerais & Fullstack

| Repositório                        | Descrição                                        | Instalação                                     |
| :--- | :--- | :--- |
| PeterHdd/agent-skills              | Pacote fullstack com 9 skills profissionais      | npx skills add PeterHdd/agent-skills --all     |
| sickn33/antigravity-awesome-skills | Coleção multi-plataforma (Claude, Cursor, etc.)  | npx antigravity-awesome-skills --claude        |
| alirezarezvani/claude-skills       | Frontend + Database + arquitetura avançada       | npx skills add alirezarezvani/claude-skills    |
| anthropics/skills                  | Oficial Anthropic                                | Clone + npx skills add                         |
| vercel-labs/agent-skills           | Focado em Next.js e ecossistema Vercel           | npx skills add vercel-labs/agent-skills        |
| ComposioHQ/awesome-codex-skills    | Curadoria para Codex/OpenAI                      | npx skills add ComposioHQ/awesome-codex-skills |

## 🎨 Frontend & UI/UX

| Repositório                          | Descrição                                      | Instalação                                     |
| :--- | :--- | :--- |
| addyosmani/web-quality-skills        | Auditoria de qualidade, performance, a11y      | npx skills add addyosmani/web-quality-skills   |
| nextlevelbuilder/ui-ux-pro-max-skill | UI/UX premium, motion, conversão               | npm install -g uipro-cli + uipro init --ai all |
| Owl-Listener/designer-skills         | Design system e Figma                          | Clone                                          |
| VoltAgent/awesome-design-md          | Coleção design/frontend                        | Clone                                          | 

## 🗄️ Banco de Dados

| Repositório                          | Descrição                                      | Instalação                                     |
| :--- | :--- | :--- |
| planetscale/database-skills          | Boas práticas para MySQL/PlanetScale           | npx skills add planetscale/database-skills     |
| supabase/agent-skills                | Skills para Supabase e PostgreSQL              | Clone                                          |
| neondatabase/agent-skills            | Otimização para Neon Postgres                  | Clone                                          |
| upstash/context7                     | Contexto e memória com Redis                   | npx ctx7 setup                                 |

## 🔐 Segurança & Outros

| Repositório                               | Descrição                                 | Instalação                                     |
| :--- | :--- | :--- |
| Eyadkelleh/awesome-claude-skills-security | OWASP, pentest, API security              | Clone                                          |
| asgeirtj/system_prompts_leaks             | Previne vazamento de prompts              | Clone                                          |
| thedotmack/claude-mem                     | Memória persistente para Claude           | npx claude-mem install                         |
| kepano/obsidian-skills                    | Integração com Obsidian                   | Clone                                          |

## 💡 Dicas de Produtividade

- ✅ Atalho Universal: Ctrl+P → digite SKILLS_ ou PROMPTS_ para abrir rápido
- ✅ **Adicione docs\ ao Workspace**: Clique direito → "Add Folder to Workspace"
- ✅ **Combine 3+ skills**: O resultado é exponencialmente melhor
- ✅ **Use web-quality-audit ao finalizar**: Polimento profissional garantido
- ✅ **Não sabe qual skill usar?** → Consulte DECIDIR_SKILLS.md ou pergunte ao agente:

> "Quais skills você recomenda para esta tarefa específica?"

## 🔄 Manutenção da Biblioteca

| Tarefa                   | Frequência           | Como Fazer                                             |
| :--- | :--- | :--- |
| Adicionar nova skill     | Conforme instalar    | Atualize SKILLS_LISTA.md e REFERENCIAS.md              |
| Revisar combinações      | Mensal               | Atualize DECIDIR_SKILLS.md com novas descobertas       |
| Validar skills-lock.json | Após instalar skills | Use npx jsonlint skills-lock.json --fix                |
| Backup da pasta docs\    | Semanal              | Use script backup-ai.bat (sugestão)                    |
| Atualizar repositórios   | Trimestral           | Consulte REFERENCIAS.md e verifique releases no GitHub |

## 🎯 Dica Final:

- ✅ Mantenha DECIDIR_SKILLS.md e PROMPTS_SaaS_React_PHP.md abertos durante o desenvolvimento para consulta rápida.

