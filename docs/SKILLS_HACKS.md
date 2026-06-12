
---

###  3. `SKILLS_HACKS.md`
**Salve em:** `D:\agentes\docs\SKILLS_HACKS.md`  
*(Consolida `t.md`, `SKILHACKS.md`, `claude.md` e dicas de otimização)*

```markdown
# ⚡ SKILLS_HACKS.md — Otimização, Regras & Truques Avançados
**Objetivo:** Maximizar eficiência, reduzir custos e garantir qualidade.  
**📍 Local:** `D:\agentes\docs\SKILLS_HACKS.md`

---

## 🧠 1. Os 7 Hacks de Skills (Anthropic)

1. 💰 **Skills Economizam Tokens:**  
   A IA lê apenas o header (3 linhas) inicialmente. As instruções pesadas só carregam se a skill for ativada.  
   ✅ *Ação:* Instale todas as skills relevantes sem medo.

2. 🚫 **Negative Triggers (Gatilhos Negativos):**  
   Adicione no topo do `SKILL.md`: `Do NOT use for: [contextos onde não deve atuar]`.  
   ✅ *Ação:* Previne ativação acidental e alucinações.

3. 💬 **Crie Skills das Conversas:**  
   Se você repetiu um prompt 3 vezes, transforme-o em uma Skill. Use `@skill-creator` para automatizar.  
   ✅ *Ação:* Zero retrabalho. Skills baseadas em processos reais.

4. 📚 **Voice Stack (about-me.md + SKILL.md):**  
   Combine `about-me.md` (quem você é) + `SKILL.md` (como fazer) para contexto perfeito.  
   ✅ *Ação:* A IA já conhece sua voz e padrão de código.

5. 🐛 **Debug de Skills:**  
   Se a skill falha, pergunte: `"When would you use the [skill-name]?"`.  
   ✅ *Ação:* A IA citará as regras de volta, ajudando a identificar triggers vagos.

6.  **"Laziness" Workaround:**  
   Se a IA pular etapas, adicione no prompt: `"Take your time. Quality over speed. Don't skip steps."`  
   ✅ *Ação:* Funciona MELHOR no prompt do que na skill. Antropico confirma.

7. 🌍 **Portabilidade:**  
   O padrão `SKILL.md` funciona em Claude, Cursor, Gemini e ChatGPT.  
   ✅ *Ação:* Seus workflows são transferíveis entre plataformas.

---

## 📜 2. Regras do CLAUDE.md (Comportamento)
*Baseado no arquivo viral de 100k+ stars. Crie na raiz do projeto.*

```markdown
# CLAUDE.md

1. THINK BEFORE CODING: Pergunte antes de assumir requisitos.
2. SIMPLICITY: 100 linhas quando 100 bastam. Evite abstrações desnecessárias.
3. MINIMAL CHANGES: Não refatore código que não está quebrado.
4. DELEGATE: Use agentes para tarefas repetitivas.

 3. Checklist de Manutenção
Verifique headers de skills (máx. 3 linhas descritivas).
Adicione Do NOT use for em skills críticas.
Teste com "When would you use...?" se o comportamento estranhar.
Mantenha claude-mem ativo para sessões longas.
Sempre finalize prompts complexos com "Quality over speed".
💡 Dica: Combine estes hacks com PROMPTS_MASTER.md para controle total da IA.