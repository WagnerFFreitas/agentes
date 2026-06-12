# 🎨 Biblioteca de Padrões Frontend & UI

> **Objetivo:** Centralizar padrões visuais e técnicos para React + Tailwind + Framer Motion.
> **Uso:** Este arquivo deve ser lido pelas IAs ao gerar componentes.

---

## 📦 1. Framer Motion (Animações)

**Instalação Padrão:**
```bash
npm install framer-motion

```
## Regras de Uso:

1. Sempre importado como: import { motion } from "framer-motion"
2. Transições: Use layout para animações suaves de mudança de tamanho/posição.
3. Performance: Evite animar width/height diretamente; prefira scale.
4. Padrão de Entrada: Use initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }}.

### Exemplo de Componente Animado:

import { motion } from "framer-motion";

export const Card = ({ children }) => (
  <motion.div
    whileHover={{ scale: 1.02 }}
    whileTap={{ scale: 0.98 }}
    initial={{ opacity: 0 }}
    animate={{ opacity: 1 }}
    className="bg-white p-4 rounded shadow"
  >
    {children}
  </motion.div>
);

## 🎨 2. Tailwind CSS & Design System

### Diretrizes de Estilo:

- Cores: Use variáveis do theme-factory ou zinc/slate para neutros.
- Tipografia: Não use fontes padrão. Defina font-display e font-body no tailwind.config.js.
- Dark Mode: Sempre suporte dark: classes.

### Estrutura de Pastas Recomendada:

src/
├── components/ui/      # Botões, Inputs, Cards reutilizáveis
├── layouts/            # Header, Sidebar, Footer
└── pages/              # Páginas compostas

## 🤖 3. Instruções para a IA

### Ao gerar código Frontend:

• Use Framer Motion para qualquer interação de hover ou entrada.
• Use Tailwind para estilização, sem CSS puro.
• Componentes Funcionais: Sempre export default function Nome().
• Acessibilidade: Adicione aria-label em botões sem texto.
• Responsividade: Mobile-first (sm:, md:, lg:).











********************************


# 🎨 BIBLIOTECA_FRONTEND.md — Padrões React & Tailwind

**Objetivo:** Padrões visuais e técnicos para IAs.  
**📍 Local:** `D:\agentes\docs\BIBLIOTECA_FRONTEND.md`

---

## 📦 1. Framer Motion & Animações

**Instalação:** `npm install framer-motion`

**Regras de Uso:**
• Sempre importe como: `import { motion } from "framer-motion"`
• **Performance:** Use `layout` para animações suaves de tamanho/posição. Evite animar `width/height`; prefira `scale`.
• **Padrão de Entrada:** `initial={{ opacity: 0, y: 20 }}` -> `animate={{ opacity: 1, y: 0 }}`

---

## 🛑 2. Diretrizes de Estilo (Anti-AI Slop)
*Baseado na skill oficial Frontend Design*

**❌ PROIBIDO (Nunca Use):**
• Fontes padrão: Inter, Roboto, Arial, System Sans.
• Gradientes clichê: Roxo sobre branco.
• Layouts previsíveis ou "cookie-cutter".
• Cantos arredondados excessivos sem motivo.

**✅ OBRIGATÓRIO (Sempre Use):**
• **Tipografia Distinta:** Use Playfair Display (serif), JetBrains Mono (code) ou Bricolage Grotesque. A fonte define a voz.
• **Cores Coesas:** Paletas ousadas e saturadas ou minimalistas de alto contraste. Use CSS variables.
• **Backgrounds:** Use gradient meshes, noise overlays, glassmorphism ou texturas de impressão. Nunca fundo sólido simples.
• **Espaço Negativo:** Use generosamente ou densidade controlada.

---

## 🎨 3. UI/UX Pro Max & Vibe Coding

**Estilos Disponíveis:** Glassmorphism, Clay, Brutalist, Dark Mode Luxury.  
**Integração:** Se copiar código de ferramentas de "Vibe Coding" (como Flames ou Durable), sempre:
1. Remova classes de layout que não são Tailwind.
2. Adicione `aria-label` e tipos (TypeScript).
3. Rode uma auditoria com `@web-quality-audit`.

---

## 🤖 4. Instruções para a IA
• Use Framer Motion para hover e entrada.
• Mobile-first (`sm:`, `md:`).
• Componentes funcionais: `export default function Nome()`.