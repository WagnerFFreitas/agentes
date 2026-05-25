@echo off
chcp 65001 >nul
title Instalação de Skills (npx/npm)
setlocal enabledelayedexpansion

echo ========================================
echo  INSTALAÇÃO DE SKILLS (NPM/NPX)
echo ========================================
echo.
echo Foco: Dev Fullstack (React + PHP + DB) + Anthropic Oficiais
echo Versão: 2026.05 - Atualizado
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
echo [3/4] Instalando Skills Oficiais Anthropic...
echo.
echo -> Instalando web-search (Pesquisa técnica em tempo real)...
call npx skills add anthropics/skills --skill web-search -y -g
echo -> Instalando fetch (Leitura de URLs/Docs oficiais)...
call npx skills add anthropics/skills --skill fetch -y -g
echo -> Instalando frontend-design (Geração de UI React)...
call npx skills add anthropics/skills --skill frontend-design -y -g
echo -> Instalando theme-factory (Gerenciamento de Temas/Dark Mode)...
call npx skills add anthropics/skills --skill theme-factory -y -g

echo.
echo [4/4] Instalação Opcional...
echo.
set /p INSTALL_CREATOR="Deseja instalar 'skill-creator' para automatizar fluxos? (s/N): "
if /i "!INSTALL_CREATOR!"=="s" (
    echo -> Instalando skill-creator...
    call npx skills add anthropics/skills --skill skill-creator -y -g
) else (
    echo -> Pulando skill-creator. (Para instalar depois: npx skills add anthropics/skills --skill skill-creator -y -g)
)

echo.
echo ========================================
echo  INSTALAÇÃO CONCLUÍDA!
echo ========================================
echo.
echo ✅ Skills novas instaladas:
echo    • web-search (Pesquisa Docs/Bugs)
echo    • fetch (Ler URLs/Documentação)
echo    • frontend-design (UI React)
echo    • theme-factory (Temas)
echo.
pause