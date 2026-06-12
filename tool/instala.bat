@echo off
chcp 65001 >nul
title Instalação de Skills (npx/npm)
setlocal enabledelayedexpansion
echo ========================================
echo  INSTALAÇÃO DE SKILLS (NPM/NPX)
echo ========================================
echo.
echo Foco: Dev Fullstack + Skills Anthropic Atualizadas
echo Versão: 2026.06 - Junho
echo.
:: Verificação de Node.js
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERRO] Node.js não detectado. Instale-o primeiro.
    pause
    exit /b
)
echo [1/4] Instalando Base Fullstack...
echo.
echo -> PeterHdd (Pacote Fullstack)
call npx skills add PeterHdd/agent-skills --all
echo.
echo -> Antigravity (Multi-plataforma)
call npx antigravity-awesome-skills --claude
echo.
echo -> alirezarezvani (Frontend + Database)
call npx skills add alirezarezvani/claude-skills
echo.
echo -> Addy Osmani (Qualidade Frontend)
call npx skills add addyosmani/web-quality-skills
echo.
echo [2/4] Instalando UI/UX Premium...
echo.
echo Instalando CLI global...
call npm install -g uipro-cli
echo Inicializando pacotes de IA...
call uipro init --ai all
echo.
echo [3/5] Instalando Skills Oficiais Anthropic...
echo.
echo -> Instalando web-search (Pesquisa técnica)...
call npx skills add anthropics/skills --skill web-search -y -g
echo -> Instalando fetch (Leitura de URLs/Docs)...
call npx skills add anthropics/skills --skill fetch -y -g
echo -> Instalando frontend-design (UI React)...
call npx skills add anthropics/skills --skill frontend-design -y -g
echo -> Instalando theme-factory (Temas)...
call npx skills add anthropics/skills --skill theme-factory -y -g
echo -> Instalando canvas-design (Designs visuais)...
call npx skills add anthropics/skills --skill canvas-design -y -g
echo -> Instalando brand-guidelines (Identidade visual)...
call npx skills add anthropics/skills --skill brand-guidelines -y -g
echo.
echo [4/5] Instalação Opcional...
echo.
set /p INSTALL_CREATOR="Deseja instalar 'skill-creator'? (s/N): "
if /i "!INSTALL_CREATOR!"=="s" (
    echo -> Instalando skill-creator...
    call npx skills add anthropics/skills --skill skill-creator -y -g
) else (
    echo -> Pulando skill-creator.
)
echo.
echo [5/5] Instalando Claude-Mem...
echo.
echo -> Instalando claude-mem para memória persistente...
call npx claude-mem install
echo.
echo ========================================
echo  INSTALAÇÃO CONCLUÍDA!
echo ========================================
echo.
echo ✅ Novas Skills: web-search, fetch, frontend-design, theme-factory
echo ✅ Novas Skills: canvas-design, brand-guidelines
echo ✅ Persistência: claude-mem
echo.
pause