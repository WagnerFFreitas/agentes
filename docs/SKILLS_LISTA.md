# 🧠 SKILLS_LISTA.md — O que cada skill faz

> **Guia objetivo para saber quando e como usar cada skill.**  
> **Perfil:** React + PHP + SaaS + Python + Banco de Dados  
> **Última atualização:** Maio 2026  

> 🔗 **Veja também:** [DECIDIR_SKILLS.md](./docs/DECIDIR_SKILLS.md) | [COMO_USAR_SKILLS.md](./docs/COMO_USAR_SKILLS.md) | [PROMPTS_PRONTOS.md](./docs/PROMPTS_PRONTOS.md)

---

## 📍 Diretórios das Skills

| :----------------------------- | :----------------------------------------------------------- |
| Diretório                      | Uso principal                                                |
| :----------------------------- | :----------------------------------------------------------- |
| `D:\agentes\.agents\skills\`   | Base compartilhada com skills gerais instaladas para agentes |
| `D:\agentes\.claude\skills\`   | Skills disponíveis para Claude Code                          |
| `D:\agentes\.cursor\skills\`   | Skills disponíveis para Cursor                               |
| `D:\agentes\.continue\skills\` | Skills disponíveis para Continue.dev                         |
| `D:\agentes\.windsurf\skills\` | Skills disponíveis para Windsurf                             |
| :----------------------------- | :----------------------------------------------------------- |

---

## 🔍 Pesquisa & Produtividade (Anthropic Oficiais)
*Novas habilidades oficiais para leitura de docs, busca na web e criação de fluxos.*

| :---------------- | :------------------------------------ | :----------------------------------------------- | :---------------------- |
| Skill             | O que faz                             | Quando usar                                      | Como ativar             |
| :---------------- | :------------------------------------ | :----------------------------------------------- | :---------------------- |
| `web-search`      | Busca na web em tempo real            | Pesquisar erros, changelogs e soluções recentes. | `Ative web-search`      |
| `fetch`           | Lê conteúdo de URLs e documentações   | Acessar docs oficiais, APIs ou specs técnicas.   | `Ative fetch`           |
| `frontend-design` | Gera componentes React/UI modernos    | Criar telas e componentes bonitos e funcionais.  | `Ative frontend-design` |
| `theme-factory`   | Gerencia temas, cores e CSS variables | Definir paleta, dark mode e tipografia global.   | `Ative theme-factory`   |
| `skill-creator`   | Cria skills personalizadas via prompt | Criar regras privadas do seu projeto ou empresa. | `Ative skill-creator`   |
| :---------------- | :------------------------------------ | :----------------------------------------------- | :---------------------- |

---

## 🎨 Frontend & UI/UX

| :------------------------------- | :---------------------------------------------------------- | :--------------------------------------- | :------------------------------------- |
| Skill                            | O que faz                                                   | Quando usar                              | Como ativar                            |
| :------------------------------- | :---------------------------------------------------------- | :--------------------------------------- | :------------------------------------- |
| `engineering-frontend-developer` | Engenharia frontend profissional, React/Vue, acessibilidade | Código frontend escalável ou refatoração | `"use engineering-frontend-developer"` |
| `web-design-guidelines`          | Regras de layout, tipografia e hierarquia visual            | Projetos com padrão visual consistente   | `"use web-design-guidelines"`          |
| `ui-ux-pro-max`                  | UX/UI avançado, motion, conversão e dashboards              | Landing pages e produtos premium         | `"Ative ui-ux-pro-max"`                |
| `vercel-react-best-practices`    | Boas práticas modernas para React/Next.js                   | Projetos focados em produção             | `"use vercel-react-best-practices"`    |
| `vercel-react-view-transitions`  | Transições de rota e experiência visual                     | Melhorar fluidez entre telas             | `"use vercel-react-view-transitions"`  |
| :------------------------------- | :---------------------------------------------------------- | :--------------------------------------- | :------------------------------------- |

---
-
## ⚙️ Gerais & Fullstack

| :----------------------------- | :------------------------------------------------ | :----------------------------------------- | :----------------------------------- |
| Skill                          | O que faz                                         | Quando usar                                | Como ativar                          |
| :----------------------------- | :------------------------------------------------ | :----------------------------------------- | :----------------------------------- |
| `engineering-senior-developer` | Decisão técnica sênior, arquitetura e code review | Projetos profissionais e mudanças críticas | `"use engineering-senior-developer"` |
| `engineering-system-designer`  | Design de sistemas grandes e escaláveis           | SaaS e arquitetura distribuída             | `"use engineering-system-designer"`  |
| `engineering-rapid-prototyper` | Protótipos rápidos com foco em valor testável     | MVPs e provas de conceito                  | `"use engineering-rapid-prototyper"` |
| `engineering-backend-architect`| Arquitetura backend, APIs e padrões               | Sistemas PHP/Python e serviços             | `"use backend-architect"`            |
| `PeterHdd/agent-skills`        | Pacote base de engineering skills                 | Quase todos os projetos fullstack          | `"use PeterHdd --all"`               |
| :----------------------------- | :------------------------------------------------ | :----------------------------------------- | :----------------------------------- |

---

## 🗄️ Banco de Dados

| :------------------------------ | :------------------------------------------- | :------------------------------------- | :---------------------------------- |
| Skill                           | O que faz                                    | Quando usar                            | Como ativar                         |
| :------------------------------ | :------------------------------------------- | :------------------------------------- | :---------------------------------- |
| `engineering-backend-architect` | Ajuda a desenhar APIs, dados e persistência  | Backend com banco relacional           | `"use backend-architect"`           |
| `engineering-system-designer`   | Define limites, entidades e escalabilidade   | Modelagem em sistemas SaaS             | `"use engineering-system-designer"` |
| `alirezarezvani/claude-skills`  | Referência para frontend + database avançado | Projetos que precisam de UI + DB fortes| `"use alirezarezvani"`              |
| `database-designer`             | Modelagem estruturada e normalizada          | Criar ou revisar schema                | `"use database-designer"`           |
| `postgres-best-practices`       | Boas práticas específicas de PostgreSQL      | Projetos em produção com Postgres      | `"use postgres-best-practices"`     |
| `migration-architect`           | Migrations seguras e reversíveis             | Alterar estrutura de banco em produção | `"use migration-architect"`         |
| :------------------------------ | :------------------------------------------- | :------------------------------------- | :---------------------------------- |

---

## 🧪 Testes, Qualidade e Performance

| :----------------------------- | :------------------------------------------------------- | :---------------------------- | :----------------------------------- |
| Skill                          | O que faz                                                | Quando usar                   | Como ativar                          |
| :----------------------------- | :------------------------------------------------------- | :---------------------------- | :----------------------------------- |
| `web-quality-audit`            | Auditoria de qualidade, performance e a11y               | Antes de entregar ou revisar  | `"faça web-quality-audit"`           |
| `core-web-vitals`              | Otimiza LCP, INP, CLS e métricas Google                  | Melhorar velocidade, SEO e UX | `"use core-web-vitals"`              |
| `webapp-testing`               | Cria testes E2E com Playwright                           | Testar fluxos completos       | `"use webapp-testing"`               |
| `playwright`                   | Padrões avançados para testes de interface               | Testes automatizados robustos | `@playwright`                        |
| `engineering-senior-developer` | Revisa riscos, regressões, acoplamento e qualidade geral | Code review e refatoração     | `"use engineering-senior-developer"` |
| :----------------------------- | :------------------------------------------------------- | :---------------------------- | :----------------------------------- |

---

## 🔐 Segurança

| :------------------------------ | :---------------------------------------- | :------------------------------- | :------------------------------------ |
| Skill                           | O que faz                                 | Quando usar                      | Como ativar                           |
| :------------------------------ | :---------------------------------------- | :------------------------------- | :------------------------------------ |
| `engineering-security-engineer` | Segurança aplicada a software e APIs      | Revisão de segurança e hardening | `"use engineering-security-engineer"` |
| `security (Eyadkelleh)`         | OWASP, pentest e prompt injection         | Auditorias de vulnerabilidades   | `"use security skills"`               |
| `threat-model`                  | Modelagem de ameaças e riscos             | Projetos com dados sensíveis     | `"use threat-model"`                  |
| `system_prompts_leaks`          | Previne vazamento de prompts e jailbreaks | Agentes de IA com dados críticos | `"use prompt security"`               |
| :------------------------------ | :---------------------------------------- | :------------------------------- | :------------------------------------ |

---

## 🐍 Python, ML e Automação

| :------------------------------ | :------------------------------------ | :------------------------------------ | :---------------------------------- |
| Skill                           | O que faz                             | Quando usar                           | Como ativar                         |
| :------------------------------ | :------------------------------------ | :------------------------------------ | :---------------------------------- |
| `engineering-backend-architect` | Estrutura serviços, CLIs e automações | Scripts Python que precisam crescer   | `"use backend-architect"`           |
| `engineering-ml-engineer`       | Boas práticas para ML e pipelines     | Projetos de machine learning          | `"use engineering-ml-engineer"`     |
| `engineering-devops-automator`  | Automação de deploy, CI/CD e infra    | Rotinas DevOps e scripts operacionais | `"use engineering-devops-automator"`|
| :------------------------------ | :------------------------------------ | :------------------------------------ | :---------------------------------- |

---

## 📱 Mobile e Deploy

| :------------------------------- | :------------------------------------- | :---------------------------- | :------------------------------------- |
| Skill                            | O que faz                              | Quando usar                   | Como ativar                            |
| :------------------------------- | :------------------------------------- | :---------------------------- | :------------------------------------- |
| `engineering-mobile-app-builder` | Desenvolvimento mobile multiplataforma | Apps mobile e fluxos cruzados | `"use engineering-mobile-app-builder"` |
| `vercel-react-native-skills`     | Boas práticas React Native             | Apps React Native             | `"use vercel-react-native-skills"`     |
| `deploy-to-vercel`               | Publicação e configuração na Vercel    | Deploy de frontend/SaaS       | `"use deploy-to-vercel"`               |
| `vercel-cli-with-tokens`         | Vercel CLI com tokens e automação      | Deploy via terminal/CI        | `"use vercel-cli-with-tokens"`         |
| :------------------------------- | :------------------------------------- | :---------------------------- | :------------------------------------- |

---

## 📦 Documentos, Office e Outras Úteis

| :--------------- | :------------------------------- | :--------------------------------- | :--------------------- |
| Skill            | O que faz                        | Quando usar                        | Como ativar            |
| :--------------- | :------------------------------- | :--------------------------------- | :--------------------- |
| `pdf`            | Lê, gera e manipula PDFs         | Relatórios e exportações           | `"use pdf skill"`      |
| `xlsx`           | Cria e edita planilhas Excel     | Dados tabulares                    | `"use xlsx skill"`     |
| `pptx`           | Cria e edita apresentações       | Materiais executivos               | `"use pptx skill"`     |
| `docx`           | Cria e edita documentos Word     | Documentação formal                | `"use docx skill"`     |
| `algorithmic-art`| Arte e visualizações com código  | Projetos criativos                 | `"use algorithmic-art"`|
| :--------------- | :------------------------------- | :--------------------------------- | :--------------------- |

---

## 🚀 Como usar no dia a dia

**Cursor / Claude Code / Continue**
- `@nome-da-skill`
- `use web-quality-audit`
- `use frontend-design + theme-factory + alirezarezvani`

**Antigravity**
- `Antigravity Mode ON`
- `use antigravity-awesome-skills --claude`

**Prompt de ativação rápida**

- Ative as skills: alirezarezvani, PeterHdd, Antigravity, frontend-design, database-designer e web-quality-audit.
- Trabalhe como Senior Fullstack Developer com foco em qualidade production-ready.
- Priorize React, PHP, Banco de Dados, Python, performance, acessibilidade e segurança.


## 📥 Instalação recomendada

1. `npx skills add PeterHdd/agent-skills --all`
2. `npx antigravity-awesome-skills --claude`
3. `npx skills add alirezarezvani/claude-skills`
4. `npx skills add ComposioHQ/awesome-claude-skills`
5. `npx skills add addyosmani/web-quality-skills`
6. `npx skills add anthropics/skills --skill frontend-design --skill web-search --skill fetch -y -g`

## 💡 Dica: 

> Ctrl+P → digite SKILLS_LISTA para abrir rápido. Mantenha este arquivo aberto durante o desenvolvimento.

