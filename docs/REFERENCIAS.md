# 🔗 REFERENCIAS.md — Repositórios & Instalação

> 🔗 **Veja também:** [SKILLS_LISTA.md](./docs/SKILLS_LISTA.md) | [README.md](../README.md)

---

## 🧠 Skills Gerais & Fullstack

| :----------------------------------- | :---------------------------------------------- | :---------------------------------------------- |
| Repositório                          | Descrição                                       | Instalação                                      |
| :----------------------------------- | :---------------------------------------------- | :---------------------------------------------- |
| `PeterHdd/agent-skills`              | Pacote fullstack com 9 skills profissionais     | `npx skills add PeterHdd/agent-skills --all`    |
| `sickn33/antigravity-awesome-skills` | Coleção multi-plataforma (Claude, Cursor, etc.) | `npx antigravity-awesome-skills --claude`       |
| `alirezarezvani/claude-skills`       | Frontend + Database + arquitetura avançada      | `npx skills add alirezarezvani/claude-skills`   |
| `anthropics/skills`                  | Oficial Anthropic                               | Clone + `npx skills add`                        |
| `vercel-labs/agent-skills`           | Focado em Next.js/Vercel                        | `npx skills add vercel-labs/agent-skills`       |
| `ComposioHQ/awesome-codex-skills`    | Curadoria para Codex/OpenAI                     | `npx skills add ComposioHQ/awesome-codex-skills`|
| :----------------------------------- | :---------------------------------------------- | :---------------------------------------------- |

## 🎨 Frontend & UI/UX

| :------------------------------------- | :------------------------------------- | :------------------------------------------------- |
| Repositório                            | Descrição                              | Instalação                                         |
| :------------------------------------- | :------------------------------------- | :------------------------------------------------- |
| `addyosmani/web-quality-skills`        | Auditoria qualidade, performance, a11y | `npx skills add addyosmani/web-quality-skills`     |
| `nextlevelbuilder/ui-ux-pro-max-skill` | UI/UX premium, motion, conversão       | `npm install -g uipro-cli` + `uipro init --ai all` |
| `Owl-Listener/designer-skills`         | Design system e Figma                  | Clone                                              |
| `VoltAgent/awesome-design-md`          | Coleção design/frontend                | Clone                                              |
| :------------------------------------- | :------------------------------------- | :------------------------------------------------- |

## 🗄️ Banco de Dados

| :----------------------------- | :------------------------------- | :------------------------------------------- |
| Repositório                    | Descrição                        | Instalação                                   |
| :----------------------------- | :------------------------------- | :------------------------------------------- |
| `planetscale/database-skills`  | MySQL/PlanetScale boas práticas  | `npx skills add planetscale/database-skills` |
| `supabase/agent-skills`        | Supabase/PostgreSQL              | Clone                                        |
| `neondatabase/agent-skills`    | Otimização Neon Postgres         | Clone                                        |
| `upstash/context7`             | Contexto/memória Redis           | `npx ctx7 setup`                             |
| :----------------------------- | :------------------------------- | :------------------------------------------- |

## 🔐 Segurança & Outros

| :------------------------------------------ | :--------------------------- | :----------------------- |
| Repositório                                 | Descrição                    | Instalação               |
| :------------------------------------------ | :--------------------------- | :----------------------- |
| `Eyadkelleh/awesome-claude-skills-security` | OWASP, pentest, API security | Clone                    |
| `asgeirtj/system_prompts_leaks`             | Previne vazamento de prompts | Clone                    |
| `thedotmack/claude-mem`                     | Memória persistente Claude   | `npx claude-mem install` |
| `kepano/obsidian-skills`                    | Integração Obsidian          | Clone                    |   
| :------------------------------------------ | :--------------------------- | :----------------------- |

---

## 🔄 `npx` vs Clone Local: Como Escolher?

| :----------------------------- | :---------------------------------------------- | :---------------------------------------------------- |
| Método                         | Vantagem                                        | Desvantagem                                           |
| :----------------------------- | :---------------------------------------------- | :---------------------------------------------------- |
| **`npx skills add user/repo`** | Automático, sempre atualizado, zero manutenção  | Requer internet, menos controle de versão             |
| **Clone Local + Symlink**      | Offline, editável, controle exato de branch/tag | Mais manual, precisa manter atualizado via `git pull` |
| :----------------------------- | :---------------------------------------------- | :---------------------------------------------------- |

### 📦 Instalação Local (Exemplo)

> git clone https://github.com/PeterHdd/agent-skills D:\.ai\repos\PeterHdd
> mklink /D "%USERPROFILE%\.claude\skills\PeterHdd" "D:\.ai\repos\PeterHdd\agent-skills\skills"