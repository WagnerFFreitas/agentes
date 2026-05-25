@echo off
chcp 65001 >nul
title Remover Links de Agentes IA

echo.
echo =====================================
echo   REMOVENDO LINKS DE AGENTES IA
echo =====================================
echo.
echo Isso remove APENAS os links simbólicos, não as pastas originais em D:\agentes\
echo.

for %%f in (.claude .cursor .codex .roo .continue .windsurf .gemini .github .qodo .cline .vscode agentesder .amazonq .opencode .amp .trae .kiro .goose) do (
    if exist "%%f" (
        fsutil reparsepoint query %%f >nul 2>&1 && (
            rmdir "%%f"
            echo [OK] Link removido: %%f
        ) || (
            echo [SKIP] %%f não é um link simbólico
        )
    )
)

echo.
echo Concluído!
pause