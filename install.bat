@echo off
REM ==============================================================================
REM VJSS: Universal AI Agent Super-Skills Ecosystem Windows Installer
REM Creator: Mr. Vishalkumar Joshi
REM Email: mrvishaljjoshi@gmail.com | Website: https://vjprojects.co.in | GitHub: https://github.com/mrvishaljjoshi-cmyk
REM ==============================================================================

echo ===============================================================================
echo       VJSS: UNIVERSAL AI AGENT SUPER-SKILLS INSTALLER (Windows)
echo              Creator: Mr. Vishalkumar Joshi
echo        Website: https://vjprojects.co.in ^| Email: mrvishaljjoshi@gmail.com
echo                    130 Plain-Text Engineering Protocols
echo ===============================================================================
echo.
echo Select target tool to install VJSS_UniversalCopilot:
echo  1. Claude Code (CLAUDE.md)
echo  2. Cursor IDE (.cursorrules)
echo  3. Windsurf IDE (.windsurfrules)
echo  4. VS Code Copilot (.github/copilot-instructions.md)
echo  5. Install ALL
echo  6. Exit
echo.
set /p choice="Enter choice [1-5]: "

if "%choice%"=="1" (
    type txt_skills\VJSS_UniversalCopilot.txt >> CLAUDE.md
    echo [OK] Installed to CLAUDE.md
)
if "%choice%"=="2" (
    type txt_skills\VJSS_UniversalCopilot.txt > .cursorrules
    if not exist .cursor\rules mkdir .cursor\rules
    copy txt_skills\*.txt .cursor\rules\ >nul
    echo [OK] Installed to .cursorrules and .cursor/rules/
)
if "%choice%"=="3" (
    type txt_skills\VJSS_UniversalCopilot.txt > .windsurfrules
    echo [OK] Installed to .windsurfrules
)
if "%choice%"=="4" (
    if not exist .github mkdir .github
    type txt_skills\VJSS_UniversalCopilot.txt > .github\copilot-instructions.md
    echo [OK] Installed to .github/copilot-instructions.md
)
if "%choice%"=="5" (
    type txt_skills\VJSS_UniversalCopilot.txt >> CLAUDE.md
    type txt_skills\VJSS_UniversalCopilot.txt > .cursorrules
    type txt_skills\VJSS_UniversalCopilot.txt > .windsurfrules
    if not exist .github mkdir .github
    type txt_skills\VJSS_UniversalCopilot.txt > .github\copilot-instructions.md
    echo [OK] All tools configured!
)
pause
