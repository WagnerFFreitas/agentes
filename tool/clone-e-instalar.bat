@echo off
chcp 65001 >nul
title Clonar e Instalar Skills
echo ========================================
echo  CLONAR + INSTALAR SKILLS (2026)
echo ========================================
echo.
echo Verificando dependencias...
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERRO: Git nao encontrado. Instale o Git primeiro.
    pause
    exit /b
)
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERRO: Node.js nao encontrado. Instale o Node.js 18+ primeiro.
    pause
    exit /b
)

set REPO_DIR=D:\agentes\repos
if not exist "%REPO_DIR%" mkdir "%REPO_DIR%"
cd /d "%REPO_DIR%"

echo.
echo [PASSO 1] Clonando repositorios (pulando se ja existir)...
if not exist "PeterHdd-agent-skills" git clone https://github.com/PeterHdd/agent-skills.git PeterHdd-agent-skills >nul
if not exist "antigravity-awesome-skills" git clone https://github.com/sickn33/antigravity-awesome-skills.git >nul
if not exist "claude-skills-alirezarezvani" git clone https://github.com/alirezarezvani/claude-skills.git >nul
if not exist "addyosmani-web-quality-skills" git clone https://github.com/addyosmani/web-quality-skills.git >nul
if not exist "anthropics-skills" git clone https://github.com/anthropics/skills.git >nul
if not exist "vercel-labs-agent-skills" git clone https://github.com/vercel-labs/agent-skills.git >nul
echo. Repositorios prontos.

echo.
echo [PASSO 2] Instalando skills via npx/npm...
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
echo -> Anthropic Oficiais (Web, Fetch, Design, Temas)
echo -> Instalando web-search...
call npx skills add anthropics/skills --skill web-search -y -g
echo -> Instalando fetch...
call npx skills add anthropics/skills --skill fetch -y -g
echo -> Instalando frontend-design...
call npx skills add anthropics/skills --skill frontend-design -y -g
echo -> Instalando theme-factory...
call npx skills add anthropics/skills --skill theme-factory -y -g

echo.
echo -> UI/UX Pro Max (Design Premium)
echo Instalando CLI global...
call npm install -g uipro-cli
call uipro init --ai all

echo.
echo ========================================
echo  Instalacao finalizada com sucesso!
echo ========================================
echo Dica: Execute 'atualizar-repos.bat' periodicamente para manter tudo sincronizado.
pause