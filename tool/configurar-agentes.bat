@echo off
chcp 65001 >nul
title Configurar Agentes IA - Links Simbólicos
setlocal enabledelayedexpansion
echo.
echo =====================================
echo   CONFIGURANDO AGENTES IA (2026)
echo =====================================
echo.
echo Este script cria links simbólicos das pastas de configuração
echo de D:\agentes\ para o diretório atual do projeto.
echo.
echo REQUISITOS:
echo • Execute na raiz do NOVO projeto
echo • Terminal como Administrador OU "Modo Desenvolvedor" ativado no Windows
echo.
REM Verifica se estamos na raiz de um projeto válido
if not exist ".git" (
    echo [AVISO] Esta pasta não parece ser um repositório Git.
    echo Deseja continuar mesmo assim? (S/N)
    set /p CONFIRM=
    if /i "!CONFIRM!" neq "S" exit /b
)
REM Lista expandida de pastas de agentes (Incluído .kimi)
set "AGENT_FOLDERS=.claude .cursor .codex .roo .continue .windsurf .gemini .github .qodo .cline .vscode .agents .amazonq .opencode .amp .trae .kiro .goose .antigravity .qoder .kimi .aider .codebuddy"
set "CRIADOS=0"
set "PULADOS=0"
set "ERROS=0"
echo.
echo [1/2] Criando links simbólicos...
echo.
for %%f in (%AGENT_FOLDERS%) do (
    set "ORIGEM=D:\agentes\%%f"
    set "LINK=%%f"
    REM 1. Verifica se a pasta de origem existe em D:\agentes\
    if exist "!ORIGEM!\" (
        REM 2. Verifica se já existe algo no destino
        if not exist "!LINK!" (
            mklink /J "!LINK!" "!ORIGEM!" >nul 2>&1
            if !errorlevel! equ 0 (
                echo [OK] !LINK! -> !ORIGEM!
                set /a CRIADOS+=1
            ) else (
                echo [ERRO] Falha ao criar !LINK!
                echo        • Execute como Admin ou ative "Modo Desenvolvedor"
                set /a ERROS+=1
            )
        ) else (
            echo [SKIP] !LINK! já existe.
            set /a PULADOS+=1
        )
    ) else (
        echo [IGNORAR] !ORIGEM! não encontrada em D:\agentes\
    )
)
echo.
echo [2/2] Resumo:
echo • Links criados:   %CRIADOS%
echo • Já existiam:     %PULADOS%
echo • Erros:           %ERROS%
echo.
if %ERROS% gtr 0 (
    echo [!] Para corrigir erros de permissão:
    echo     1. Abra o terminal como Administrador
    echo     2. OU ative: Configurações > Para desenvolvedores > Modo Desenvolvedor
    echo     3. Execute o script novamente
    echo.
)
echo =====================================
echo Configuração concluída!
echo =====================================
pause