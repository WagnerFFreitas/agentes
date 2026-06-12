# 🔗 REFERENCIAS.md — Repositórios & Instalação

### **Perfil:** Web + SaaS (React, PHP, Banco de Dados) + Python  

🔄 **Última atualização:** Maio 2026  
👤 **Local:** `D:\.ai\docs\REFERENCIAS.md`

🔗 **Veja também:** [SKILLS_LISTA.md](./docs/SKILLS_LISTA.md) | [README.md](../README.md)

---

## 🧠 Skills Gerais & Fullstack

| Repositório                          | Descrição                                       | Instalação                                      |
| :--- | :--- | :--- |
| `PeterHdd/agent-skills`              | Pacote fullstack com 9 skills profissionais     | `npx skills add PeterHdd/agent-skills --all`    |
| `sickn33/antigravity-awesome-skills` | Coleção multi-plataforma (Claude, Cursor, etc.) | `npx antigravity-awesome-skills --claude`       |
| `alirezarezvani/claude-skills`       | Frontend + Database + arquitetura avançada      | `npx skills add alirezarezvani/claude-skills`   |
| `anthropics/skills`                  | Oficial Anthropic                               | Clone + `npx skills add`                        |
| `vercel-labs/agent-skills`           | Focado em Next.js/Vercel                        | `npx skills add vercel-labs/agent-skills`       |
| `ComposioHQ/awesome-codex-skills`    | Curadoria para Codex/OpenAI                     | `npx skills add ComposioHQ/awesome-codex-skills`|



| `PeterHdd/agent-skills` | Pacote fullstack com 9 skills profissionais | `npx skills add PeterHdd/agent-skills --all` |
| `sickn33/antigravity-awesome-skills` | Coleção multi-plataforma (Claude, Cursor, etc.) | `npx antigravity-awesome-skills --claude` |
| `alirezarezvani/claude-skills` | Frontend + Database + arquitetura avançada | `npx skills add alirezarezvani/claude-skills` |
| `obra/superpowers` | Engenharia sênior rigorosa (TDD, Review, Docs) | `/plugin marketplace add obra/superpowers-marketplace` |
| `vercel-labs/agent-skills` | Focado em Next.js/Vercel e padrões modernos | `npx skills add vercel-labs/agent-skills` |
| `ComposioHQ/awesome-codex-skills` | Curadoria para Codex/OpenAI | `npx skills add ComposioHQ/awesome-codex-skills` |
---

## 🎨 Frontend & UI/UX

| Repositório                            | Descrição                              | Instalação                                         |
| :--- | :--- | :--- |
| `addyosmani/web-quality-skills`        | Auditoria qualidade, performance, a11y | `npx skills add addyosmani/web-quality-skills`     |
| `nextlevelbuilder/ui-ux-pro-max-skill` | UI/UX premium, motion, conversão       | `npm install -g uipro-cli` + `uipro init --ai all` |
| `anthropics/skills` (oficial) | `frontend-design`, `theme-factory`, etc. | `npx skills add anthropics/skills --skill <nome>` |
| `Owl-Listener/designer-skills`         | Design system e Figma                  | Clone                                              |
| `VoltAgent/awesome-design-md`          | Coleção design/frontend                | Clone                                              |

---

## 🗄️ Banco de Dados

| Repositório                    | Descrição                        | Instalação                                   |
| :--- | :--- | :--- |
| `planetscale/database-skills`  | MySQL/PlanetScale boas práticas  | `npx skills add planetscale/database-skills` |
| `supabase/agent-skills`        | Supabase/PostgreSQL              | Clone                                        |
| `neondatabase/agent-skills`    | Otimização Neon Postgres         | Clone                                        |
| `upstash/context7`             | Contexto/memória Redis           | `npx ctx7 setup`                             |

---

## 🔐 Segurança & Outros

| Repositório                                 | Descrição                    | Instalação               |
| :--- | :--- | :--- |
| `Eyadkelleh/awesome-claude-skills-security` | OWASP, pentest, API security | Clone                    |
| `asgeirtj/system_prompts_leaks`             | Previne vazamento de prompts | Clone                    |
| `thedotmack/claude-mem`                     | Memória persistente Claude   | `npx claude-mem install` |
| `kepano/obsidian-skills`                    | Integração Obsidian          | Clone                    |   

---

## 🔄 `npx` vs Clone Local: Como Escolher?

| Método                         | Vantagem                                        | Desvantagem                                           |
| :--- | :--- | :--- |
| **`npx skills add user/repo`** | Automático, sempre atualizado, zero manutenção  | Requer internet, menos controle de versão             |
| **Clone Local + Symlink**      | Offline, editável, controle exato de branch/tag | Mais manual, precisa manter atualizado via `git pull` |

---

## 📦 Instalação Local (Exemplo)
```bash
# 1. Clonar em D:\agentes\repos\
git clone https://github.com/PeterHdd/agent-skills D:\agentes\repos\PeterHdd

# 2. Criar link simbólico para a pasta central
mklink /J D:\agentes\.agents\skills\PeterHdd D:\agentes\repos\PeterHdd\agent-skills\skills

# 3. Sincronizar com projetos
cd E:\seu-projeto
D:\agentes\tool\configurar-agentes.bat

```
### 💡 Dica: Mantenha D:\agentes\repos\ organizado por autor. Use tool\atualizar-repos.bat para dar git pull em todos periodicamente.


******************


# 🔗 REFERENCIAS.md — Repositórios, Ferramentas & Instalação
**Perfil:** Web + SaaS (React, PHP, Banco de Dados) + Python  
** Última atualização:** Maio 2026  
**📍 Local:** `D:\agentes\docs\REFERENCIAS.md`  

---

##  Skills Gerais & Fullstack
| Repositório | Descrição | Instalação |
|-------------|-----------|------------|
| `PeterHdd/agent-skills` | Pacote fullstack com 9 skills profissionais | `npx skills add PeterHdd/agent-skills --all` |
| `sickn33/antigravity-awesome-skills` | Coleção multi-plataforma (Claude, Cursor, etc.) | `npx antigravity-awesome-skills --claude` |
| `alirezarezvani/claude-skills` | Frontend + Database + arquitetura avançada | `npx skills add alirezarezvani/claude-skills` |
| `anthropics/skills` | Oficial Anthropic (web-search, fetch, design, etc.) | `npx skills add anthropics/skills --skill <nome> -y -g` |
| `vercel-labs/agent-skills` | Focado em Next.js/Vercel e padrões modernos | `npx skills add vercel-labs/agent-skills` |
| `ComposioHQ/awesome-codex-skills` | Curadoria para Codex/OpenAI | `npx skills add ComposioHQ/awesome-codex-skills` |

## 🎨 Frontend, UI & Design Systems
| Ferramenta/Skill | Descrição | Instalação/Uso |
|------------------|-----------|----------------|
| `addyosmani/web-quality-skills` | Auditoria qualidade, performance, a11y | `npx skills add addyosmani/web-quality-skills` |
| `nextlevelbuilder/ui-ux-pro-max-skill` | UI/UX premium, motion, conversão | `npm install -g uipro-cli` + `uipro init --ai claude` |
| `frontend-design` (Anthropic) | Elimina "AI slop", tipografia e motion intencional | Já inclusa no pacote oficial |
| `VoltAgent/awesome-design-md` | Arquivos `DESIGN.md` de Vercel, Stripe, Linear, etc. | `git clone` + copiar `DESIGN.md` para raiz do projeto |
| `brand-guidelines` (Anthropic) | Aplica regras de marca, cores e tom de voz | `npx skills add anthropics/skills --skill brand-guidelines` |
| `canvas-design` (Anthropic) | Gera banners, logos e visuais em canvas | `npx skills add anthropics/skills --skill canvas-design` |

## 🎬 Animação & Motion
| Ferramenta | Foco | Uso |
|------------|------|-----|
| `framer-motion` | Biblioteca padrão para React | `npm install motion` |
| `Vexik Animation Suite` | CSS puro, Flutter, UI patterns, Three.js | Baixar via `skills.sh` |
| `UI-Animation` | Padrões UX (200-300ms, acessibilidade) | Guia: `https://ui-animation.dev/guide` |

## 🤖 3D & Assets Visuais
| Ferramenta | Função | Link |
|------------|--------|------|
| `Meshy AI` | Texto/Imagem → Modelo 3D (GLB/FBX/OBJ) | `https://www.meshy.ai` |
| `PeachWeb` | No-code builder para sites 3D WebGL (Awwwards) | `https://peachweb.io` |
| `Gigapixel AI` | Upscaler de imagem/vídeo (600-800% sem perda) | `https://gigapixelai.com` |
| `Trace Journey` | Imagem (Midjourney/PNG) → Vetor SVG | `https://tracejourney.com` |

## 🏗️ Construtores Rápidos (Builders)
| Ferramenta | Foco | Diferencial |
|------------|------|-------------|
| `Durable` | Sites em 30s | Validação rápida + growth tools |
| `10Web` | WordPress + IA | Rebuild de sites existentes + hosting Google Cloud |
| `TeleportHQ` | Visual → Código | Exporta React/Vue/Angular limpo |
| `Olitt` | Negócios Locais | SEO geográfico + automação |

## ⚡ Execução Local & Controle
| Ferramenta | Função | Comando/Instalação |
|------------|--------|-------------------|
| `Ollama Launch Claude` | Claude Code rodando localmente | `ollama pull glm-4.7-flash` + `ollama launch claude --model glm-4.7-flash` |
| `CLAUDE.md` | Regras de comportamento (Karpathy/Chang) | Criar na raiz do projeto. A IA lê automaticamente. |
| `Sistema @sifuyik` | 120+ comandos de controle (`/critic`, `/ghost`, `/stepbystep`, etc.) | Colar nas Custom Instructions ou usar como snippet. |
| `OpenSpace` | Otimização de agentes (menos tokens, mais contexto) | Framework para auto-evolução de agentes. |

## 🗄️ Banco de Dados & Segurança
| Repositório | Descrição | Instalação |
|-------------|-----------|------------|
| `planetscale/database-skills` | MySQL/PlanetScale boas práticas | `npx skills add planetscale/database-skills` |
| `supabase/agent-skills` | Supabase/PostgreSQL | Clone local |
| `neondatabase/agent-skills` | Otimização Neon Postgres | Clone local |
| `Eyadkelleh/awesome-claude-skills-security` | OWASP, pentest, API security | Clone local |
| `asgeirtj/system_prompts_leaks` | Previne vazamento de prompts | Clone local |

## 🔄 `npx` vs Clone Local: Como Escolher?
| Método | Vantagem | Desvantagem |
|--------|----------|-------------|
| `npx skills add user/repo` | Automático, sempre atualizado, zero manutenção | Requer internet, menos controle de versão exata |
| Clone Local + Symlink | Offline, editável, controle exato de branch/tag | Mais manual, precisa manter atualizado via `git pull` |

💡 **Dica:** Mantenha `D:\agentes\repos\` organizado por autor. Use `tool\atualizar-repos.bat` para sincronizar periodicamente. Para design systems, prefira o método `DESIGN.md` (VoltAgent) para consistência imediata.