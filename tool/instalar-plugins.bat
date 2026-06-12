@echo off
chcp 65001 >nul
title Instalar Plugins (Claude Code & Outras IAs)
setlocal enabledelayedexpansion

echo ========================================
echo  INSTALADOR DE PLUGINS IA (2026)
echo ========================================
echo.
echo Este script ajuda a instalar plugins avançados.
echo Alguns requerem colar o comando dentro do chat da IA.
echo.

echo [1/3] Instalando Superpowers (Engenharia Sênior)...
echo -> Para Claude Code: Copie os comandos abaixo e cole no chat:
echo -----------------------------------------------------------
echo /plugin marketplace add obra/superpowers-marketplace
echo /plugin install superpowers@superpowers-marketplace
echo -----------------------------------------------------------
echo.

echo [2/3] Verificando dependências de Plugins Python...
if not exist "D:\agentes\venv" (
    echo [INFO] Nenhuma venv local encontrada para plugins.
    echo [DICA] Se algum plugin exigir Python, rode: python -m venv D:\agentes\venv
) else (
    echo [OK] Ambiente Python local encontrado.
)

echo.
echo [3/3] Configurando MCP Servers (Model Context Protocol)...
echo -> Verificando se Claude-Mem está ativo...
if exist "%USERPROFILE%\.claude-mem" (
    echo [OK] Claude-Mem encontrado na pasta de usuário.
) else (
    echo [AVISO] Claude-Mem não detectado. Rode 'instala.bat' primeiro.
)

echo.
echo ========================================
echo  STATUS DO SISTEMA
echo ========================================
echo.
echo ✅ Skills (npx): Gerenciadas por 'instala.bat'
echo ✅ Links: Gerenciados por 'configurar-agentes.bat'
echo ✅ Plugins: Use os comandos acima no Chat da IA
echo.
pause