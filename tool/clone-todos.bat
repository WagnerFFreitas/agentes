
---

### 📁 `tool/clone-todos.bat` (Contador Restaurado 1/8 a 8/8)

```bat
@echo off
chcp 65001 >nul
title Clone Todos os Repos de Skills
echo ========================================
echo  CLONANDO REPOSITORIOS DE SKILLS (2026)
echo ========================================
echo.

set REPO_DIR=D:\agentes\repos
if not exist "%REPO_DIR%" (
    echo Criando diretorio: %REPO_DIR%
    mkdir "%REPO_DIR%"
)
cd /d "%REPO_DIR%"

echo [1/8] PeterHdd/agent-skills...
if not exist "PeterHdd-agent-skills" git clone https://github.com/PeterHdd/agent-skills.git PeterHdd-agent-skills

echo [2/8] Antigravity Awesome Skills...
if not exist "antigravity-awesome-skills" git clone https://github.com/sickn33/antigravity-awesome-skills.git

echo [3/8] alirezarezvani/claude-skills...
if not exist "claude-skills-alirezarezvani" git clone https://github.com/alirezarezvani/claude-skills.git

echo [4/8] addyosmani/web-quality-skills...
if not exist "addyosmani-web-quality-skills" git clone https://github.com/addyosmani/web-quality-skills.git

echo [5/8] ui-ux-pro-max-skill...
if not exist "ui-ux-pro-max-skill" git clone https://github.com/nextlevelbuilder/ui-ux-pro-max-skill.git

echo [6/8] anthropics/skills...
if not exist "anthropics-skills" git clone https://github.com/anthropics/skills.git

echo [7/8] vercel-labs/agent-skills...
if not exist "vercel-labs-agent-skills" git clone https://github.com/vercel-labs/agent-skills.git

echo [8/8] planetscale/database-skills...
if not exist "planetscale-database-skills" git clone https://github.com/planetscale/database-skills.git

echo.
echo ========================================
echo  Concluido! Verifique a pasta: %REPO_DIR%
echo ========================================
pause