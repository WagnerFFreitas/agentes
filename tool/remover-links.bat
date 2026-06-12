@echo off
chcp 65001 >nul
title Remover Links de Agentes IA
setlocal enabledelayedexpansion
echo.
echo =====================================
echo   REMOVENDO LINKS DE AGENTES IA
echo =====================================
echo.
echo Isso remove APENAS os links simbólicos da pasta atual.
echo As pastas originais em D:\agentes NÃO serão afetadas.
echo.
:: Lista completa sincronizada com configurar-agentes.bat
set "FOLDERS=.claude .cursor .codex .roo .continue .windsurf .gemini .github .qodo .cline .vscode .agents .amazonq .opencode .amp .trae .kiro .goose .antigravity .qoder .kimi"

for %%f in (%FOLDERS%) do (
    if exist "%%f" (
        :: Verifica se é um link simbólico (reparse point)
        fsutil reparsepoint query "%%f" >nul 2>&1
        if !errorlevel! equ 0 (
            rmdir "%%f"
            echo [OK] Link removido: %%f
        ) else (
            echo [SKIP] %%f não é um link simbólico (ou é pasta real)
        )
    )
)
echo.
echo Concluído!
pause