# 📖 Documento Mestre de Agentes e Skills (Fullstack SaaS 2026)

Este documento centraliza todas as diretrizes, catálogos e padrões para o desenvolvimento Web/SaaS (React, PHP, PostgreSQL, Python), integrando a biblioteca de skills e automações.

---

## 🗺️ 1. Estrutura do Sistema e Configuração

**Localização da Biblioteca:** `D:\agentes\`

### Estrutura de Pastas
- `.agents/`, `.claude/`, `.cursor/`, etc.: Configurações e Skills por IDE.
- `docs/`: Documentação detalhada (Prompts, Design, Hacks).
- `repos/`: Repositórios de skills clonados localmente.
- `tool/`: Scripts de automação (`instala.bat`, `configurar-agentes.bat`, etc.).

### Fluxo de Configuração de Novo Projeto
1. Abra o terminal na raiz do novo projeto.
2. Execute: `D:\agentes\tool\configurar-agentes.bat` (Cria links simbólicos para as skills).
3. No chat da IDE, ative as skills necessárias (ex: `@frontend-design`).

---

## 🔍 2. Catálogo de Skills (O que cada uma faz)

### Pesquisa & Produtividade
| Skill | Função | Ativação |
| :--- | :--- | :--- |
| `web-search` | Busca na web em tempo real (changelogs, erros). | `@web-search` |
| `fetch` | Lê conteúdo de URLs e documentações oficiais. | `@fetch` |
| `skill-creator` | Cria e testa skills personalizadas para o projeto. | `@skill-creator` |
| `claude-mem` | Memória persistente entre sessões de chat. | Automático |

### Frontend & UI/UX
| Skill | Função | Ativação |
| :--- | :--- | :--- |
| `frontend-design` | Gera UI moderna, evita "AI slop" e foca em design premiado. | `@frontend-design` |
| `ui-ux-pro-max` | UX avançado, dashboards premium e foco em conversão. | `@ui-ux-pro-max` |
| `theme-factory` | Gerencia cores, Dark Mode e variáveis CSS. | `@theme-factory` |
| `canvas-design` | Gera assets gráficos e logos diretamente no canvas. | `@canvas-design` |

### Engenharia & Backend
| Skill | Função | Ativação |
| :--- | :--- | :--- |
| `engineering-senior-developer` | Code Review, arquitetura e decisões de nível sênior. | `@engineering-senior-developer` |
| `PeterHdd/agent-skills` | Pacote base fullstack (Engenharia, APIs, PHP). | `@PeterHdd` |
| `postgres-best-practices` | Modelagem e otimização de queries PostgreSQL. | `@postgres-best-practices` |
| `superpowers` | Rigor extremo: TDD, Planejamento e Documentação. | `/plugin install` |

### Qualidade & Segurança
| Skill | Função | Ativação |
| :--- | :--- | :--- |
| `web-quality-audit` | Auditoria final de Performance, A11y e SEO. | `@web-quality-audit` |
| `core-web-vitals` | Otimização de métricas do Google (LCP, INP, CLS). | `@core-web-vitals` |
| `security` | Análise de vulnerabilidades OWASP e segurança de API. | `@security` |

---

## 🎯 3. Matriz de Decisão Rápida

| Tarefa | Skills Recomendadas |
| :--- | :--- |
| **Componente React** | `frontend-design` + `theme-factory` + `ui-ux-pro-max` |
| **API PHP + DB** | `alirezarezvani` + `postgres-best-practices` + `PeterHdd` |
| **Feature Crítica** | `superpowers` + `PeterHdd` + `claude-mem` |
| **Landing Page** | `ui-ux-pro-max` + `frontend-design` + `theme-factory` |
| **Refatoração** | `web-quality-audit` + `engineering-senior-developer` |
| **Segurança/Audit** | `security` (Eyadkelleh) + `threat-model` |

---

## 🎨 4. Padrões Frontend & UI (Anti-AI Slop)

### Diretrizes Estéticas
- **❌ PROIBIDO:** Fontes padrão (Inter, Roboto, Arial), gradientes roxos clichê, layouts "cookie-cutter".
- **✅ OBRIGATÓRIO:** 
  - **Tipografia:** Playfair Display, JetBrains Mono ou Bricolage Grotesque.
  - **Cores:** Paletas saturadas ou minimalismo de alto contraste. Use variáveis CSS.
  - **Detalhes:** Gradient meshes, noise overlays, glassmorphism e texturas de impressão.
  - **Layout:** Assimetria, elementos que quebram o grid e uso generoso de espaço negativo.

### Framer Motion (Animações)
- **Performance:** Use `layout` para mudanças de posição. Prefira `scale` em vez de `width/height`.
- **Padrão de Entrada:** `initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }}`.
- **Interação:** Focar em *staggered reveals* no load da página e hover states memoráveis.

---

## ⚡ 5. Biblioteca de Prompts Prontos

### 🤖 Prompt Mestre Universal
> "Ative todas as skills instaladas com foco em qualidade production-ready. 
> Contexto: Projeto Web/SaaS com React, PHP, PostgreSQL e Python. 
> Priorize: alirezarezvani, PeterHdd, Antigravity e web-quality-audit. 
> Trabalhe como Senior Fullstack Engineer. Seja prático, justifique decisões e entregue código limpo."

### 🏗️ Arquitetura & Implementação
> "Ative PeterHdd/agent-skills + Antigravity. Planeje e implemente esta feature seguindo as melhores práticas de engenharia. 
> Tarefa: [descreva a feature]"

### 📐 Modelagem de Banco
> "Ative postgres-best-practices + database-designer. Faça o design da modelagem para [entidades]. Considere normalização 3FN, índices e soft deletes."

---

## ⚙️ 6. Claude Skills Hacks

1. **Economia de Tokens:** Skills economizam tokens porque a IA só carrega as instruções completas quando necessário.
2. **Triggers Negativos:** Use "Do NOT use for..." no seu `SKILL.md` para evitar ativações errôneas em contextos errados.
3. **Debugging:** Se uma skill não ativar, pergunte: *"When would you use the [skill-name]?"* para ver os gatilhos reconhecidos.
4. **Evitar Preguiça:** Adicione ao prompt: *"Take your time. Quality over speed. Don't skip steps. Seja metódico."*

---

## 🧪 7. Teste de Novas IDEs (Ex: Kimi Code)

Para testar se uma nova ferramenta respeita seu setup:
1. Crie uma pasta `D:\agentes\testes\novo-teste`.
2. Execute `D:\agentes\tool\configurar-agentes.bat` nela.
3. Abra a IDE e peça: *"@web-quality-audit Analise este código..."*
4. Se a IA ler as regras de qualidade do arquivo linkado, o setup está funcionando.

---

## 🛠️ 8. Scripts de Manutenção

- **`instala.bat`**: Instala a base Fullstack, UI/UX e skills oficiais.
- **`configurar-agentes.bat`**: Cria os links simbólicos no projeto atual.
- **`atualizar-repos.bat`**: Faz `git pull` em todos os repositórios de skills.
- **`remover-links.bat`**: Limpa os links simbólicos com segurança.

---
*Última atualização: Junho 2026*
*Mantido por: Wagner - Fullstack Developer*