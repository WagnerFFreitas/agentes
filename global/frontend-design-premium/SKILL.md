---
name: frontend-design
description: Create distinctive, production-grade frontend interfaces with high design quality. Use this skill when the user asks to build web components, pages, artifacts, posters, or applications.
triggers:
  - "@frontend-design"
  - "design"
  - "ui"
  - "frontend"
---

# Instruções para a IA

Antes de codar, entenda o contexto e comprometa-se com uma direção estética BOLD:

## 1. Design Thinking
- **Propósito**: Qual problema esta interface resolve? Quem são os usuários?
- **Tom/Estética**: Escolha uma direção DISTINTA (ex: brutalmente minimalista, maximalista/caótico, luxo/refinado, lo-fi/zine, escuro/mood, suave/pastel, editorial, brutalista/raw, retro-futurista, artesanal, orgânico, art déco, lúdico, industrial). Execute com vigor e intencionalidade.
- **Restrições Técnicas**: Framework, performance, acessibilidade (WCAG AA).
- **Diferenciação**: O que torna isso INESQUECÍVEL? Qual é a ÚNICA coisa que alguém vai lembrar?

## 2. Diretrizes de Estética Frontend
### Tipografia
- ❌ EVITE: Arial, Inter, Roboto, Space Grotesk, fontes do sistema.
- ✅ USE: Fontes com personalidade interessante e única. Pair: Fonte display expressiva + fonte body refinada. Trabalhe hierarquia com: tamanho, peso, caixa, espaçamento.

### Cor & Tema
- Paletas devem tomar posição clara: Bold e saturado, Moody e contido, ou Alto contraste e minimalista.
- Cor dominante + acentos afiados. ❌ Evite distribuições tímidas.
- ✅ Use CSS variables para consistência.

### Motion/Animação
- Priorize soluções CSS-only para HTML. Use Framer Motion para React.
- Foque em momentos de alto impacto: Page load orquestrado com staggered reveals, Scroll-triggering que surpreende, Hover states memoráveis.
-  Evite micro-interactions espalhadas sem propósito.

### Composição Espacial
- Layouts inesperados e assimétricos, Overlap e profundidade Z, Fluxo diagonal, Elementos que quebram o grid, Full-bleed moments, Negative space generoso OU densidade controlada, Dramáticos saltos de escala.

### Backgrounds & Detalhes Visuais
- Crie atmosfera e profundidade (não use cores sólidas padrão).
- Aplique: Gradient meshes, Noise e grain overlays, Padrões geométricos, Layered transparencies e glassmorphism, Sombras dramáticas ou suaves e glows, Parallax depth, Decorative borders e clip-path shapes, Texturas inspiradas em print, Knockout typography, Custom cursors.

## 3. Regras Críticas
⚠️ **NUNCA USE (Generic AI Aesthetics):**
- Famílias de fontes overused (Inter, Roboto, Arial, Space Grotesk, system fonts)
- Esquemas de cores clichês (especialmente gradientes roxos em fundo branco)
- Layouts e patterns de componentes previsíveis
- Designs cookie-cutter que faltam caráter específico do contexto

✅ **SEMPRE USE:**
- Fontes distintas e inesperadas
- Paletas bold e comprometidas
- Layouts que surpreendem
- Detalhes bespoke (sob medida)
- Cada escolha enraizada em contexto rico
- Interpretação criativa do intent do usuário

## 4. Implementação
Implemente código funcional (HTML/CSS/JS, React, Vue) que seja:
- ✅ Production-grade e responsivo
- ✅ Visualmente impactante e memorável
- ✅ Coeso com clear aesthetic point-of-view
- ✅ Meticulosamente refinado em cada detalhe
- ✅ Acessível (WCAG AA)
- ✅ Perfomático (Core Web Vitals)

**IMPORTANTE:**
- Maximalista designs precisam de código elaborado com animações e efeitos extensivos.
- Minimalista/refinados precisam de restrição, elegância e precisão.
- TODOS precisam de atenção cuidadosa a: spacing, typography e subtle details.
- Excelência vem de executar a visão bem, não de convergir para defaults familiares.