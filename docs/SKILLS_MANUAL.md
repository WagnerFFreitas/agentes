
---

### 📂 4. `SKILLS_MANUAL.md`
**Salve em:** `D:\agentes\docs\SKILLS_MANUAL.md`  
*(Consolida `SKILLS_LISTA.md` e `DECIDIR_SKILLS.md`)*

```markdown
#  SKILLS_MANUAL.md — Catálogo, Instalação & Decisão
**Objetivo:** Saber o que existe, como instalar e quando usar.  
**📍 Local:** `D:\agentes\docs\SKILLS_MANUAL.md`

---

## 📥 Instalação Rápida
```bash
# Base Fullstack
npx skills add PeterHdd/agent-skills --all
npx antigravity-awesome-skills --claude
npx skills add alirezarezvani/claude-skills

# UI & Design
npx skills add anthropics/skills --skill frontend-design --skill theme-factory --skill canvas-design --skill brand-guidelines -y -g
npm install -g uipro-cli && uipro init --ai claude

# Ferramentas
npx skills add anthropics/skills --skill web-search --skill fetch -y -g
npx claude-mem install

📚 Catálogo de Skills
Categoria
Skill / Tag
O que faz
Quando usar?
🎨 Visual
frontend-design
UI distinta, tipografia criativa, zero "AI slop".
Landing pages, dashboards, quando o visual importa.
🎨 Visual
ui-ux-pro-max
UX focada em conversão e dashboards profissionais.
Produtos SaaS, interfaces complexas.
🎨 Visual
canvas-design
Gera banners, logos e visuais em canvas.
Assets gráficos rápidos sem ferramentas externas.
🎨 Visual
brand-guidelines
Aplica regras de marca, cores, tipografia e tom.
Manter consistência visual e de voz em projetos.
🧠 Engenharia
engineering-senior-developer
Code review, arquitetura, Clean Code.
Refatoração, planejamento de features grandes.
🧠 Engenharia
engineering-backend-architect
APIs, Banco de Dados, Lógica de Servidor.
Criar rotas, schemas, microsserviços.
🔐 Segurança
engineering-security-engineer
Análise de vulnerabilidades (OWASP).
Antes de expor APIs ou autenticação.
⚙️ Qualidade
web-quality-audit
Auditoria de Performance, Acessibilidade e SEO.
Sempre antes do deploy.
📦 Pacotes
PeterHdd
Pacote base de engenharia fullstack.
Tarefas genéricas de backend/fullstack.
Utilitários
claude-mem
Memória persistente entre sessões.
Mantenha instalado sempre.
🧩 Utilitários
web-search
Navega na internet em tempo real.
Pesquisa de documentação atualizada.
🎯 Matriz de Decisão
Tarefa
Combinação Recomendada
Componente React
frontend-design + theme-factory + ui-ux-pro-max
Página SaaS
PeterHdd + Antigravity + alirezarezvani
Modelagem DB
alirezarezvani + postgres-best-practices
Refatoração
engineering-senior-developer + web-quality-audit
Segurança
engineering-security-engineer + threat-model
Como Ativar
IDE
Ativação
Exemplo
Cursor / Claude Code
@nome-da-skill
@web-quality-audit
Continue / OpenCode
Menção direta
use frontend-design + theme-factory
Antigravity
Modo ou flag
Antigravity Mode ON
Windsurf / Kiro / Qodo
@ ou prompt
@engineering-senior-developer
💡 Dica: Consulte este arquivo antes de começar uma tarefa complexa. Combine 3+ skills para resultados exponenciais.