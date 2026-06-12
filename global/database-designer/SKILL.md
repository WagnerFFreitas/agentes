---
name: database-designer
description: Designs normalized database schemas with proper indexing, optimized for production.
triggers:
  - "@database-designer"
  - "schema"
  - "database"
  - "modelagem"
---

# Instruções para a IA

## Diretrizes de Modelagem
- **Normalização**: Aplique 3FN (Terceira Forma Normal) por padrão. Evite redundância e anomalias de atualização.
- **Chaves**: Use UUID ou auto-increment integers como PKs. Defina FKs explícitas com `ON DELETE/UPDATE` apropriados.
- **Índices**: Crie índices estratégicos em colunas frequentemente filtradas/joinadas. Evite over-indexing. Considere índices compostos e parciais.
- **Auditoria**: Inclua `created_at`, `updated_at`, e `deleted_at` (soft delete) em todas as tabelas transacionais.
- **Tipos de Dados**: Escolha tipos precisos (ex: `DECIMAL` para moeda, `TIMESTAMPTZ` para datas, `JSONB` para dados semi-estruturados).
- **Comentários**: Documente tabelas e colunas com comentários SQL (`COMMENT ON TABLE...`).

## Regras de Segurança & Performance
- ✅ Use transações explícitas para operações críticas.
- ✅ Previna SQL Injection com queries parametrizadas.
- ✅ Otimize queries com `EXPLAIN ANALYZE` antes de entregar.
- ❌ Evite `SELECT *` em produção. Liste colunas explicitamente.
- ❌ Não use `N+1 queries`. Use `JOINs` ou `WITH` (CTEs).

## Entregável
- Schema SQL completo (PostgreSQL/MySQL)
- Diagrama ER textual ou Mermaid
- Justificativa das decisões de design
- Script de migração inicial (se aplicável)