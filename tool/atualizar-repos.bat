@echo off
chcp 65001 >nul
title Atualizar Repositorios Locais
echo ========================================
echo  ATUALIZANDO REPOSITORIOS (GIT PULL)
echo ========================================
echo.
set REPO_DIR=D:\agentes\repos
if not exist "%REPO_DIR%" (
    echo Diretorio %REPO_DIR% nao encontrado.
    pause
    exit /b
)
cd /d "%REPO_DIR%"

set COUNT=0
set UPDATED=0
set ERRORS=0

for /D %%D in (*) do (
    if exist "%%D\.git" (
        echo.
        echo [%%D] Atualizando...
        cd "%%D"
        git pull --quiet
        if !errorlevel! equ 0 (
            set /a UPDATED+=1
        ) else (
            set /a ERRORS+=1
        )
        cd ..
        set /a COUNT+=1
    )
)

echo.
echo ========================================
echo  Verificacao concluida!
echo  Repositorios encontrados: %COUNT%
echo  Atualizados com sucesso: %UPDATED%
echo  Falhas/Erros: %ERRORS%
echo ========================================
pause