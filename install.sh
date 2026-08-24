#!/bin/sh
# ==============================================================================
# VJSS: Universal AI Agent Super-Skills Ecosystem Installer
# Author: Vishal Joshi <vishaljoshi9694@gmail.com>
# Repository: https://github.com/mrvishaljjoshi-cmyk/VJSS
# ==============================================================================

set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
COPILOT_FILE="${REPO_DIR}/txt_skills/VJSS_UniversalCopilot.txt"

# Text Colors
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
BOLD='\033[1m'
NC='\033[0m' # No Color

show_banner() {
    echo "${CYAN}"
    echo "  ╔═══════════════════════════════════════════════════════════════╗"
    echo "  ║      🧠 VJSS: UNIVERSAL AI AGENT SUPER-SKILLS INSTALLER       ║"
    echo "  ║        Author: Vishal Joshi <vishaljoshi9694@gmail.com>       ║"
    echo "  ║             130 Plain-Text Engineering Protocols              ║"
    echo "  ╚═══════════════════════════════════════════════════════════════╝"
    echo "${NC}"
}

install_claude() {
    echo "${BLUE}[1/5] Installing VJSS_UniversalCopilot for Claude Code (CLAUDE.md)...${NC}"
    mkdir -p .
    echo "" >> CLAUDE.md
    cat "${COPILOT_FILE}" >> CLAUDE.md
    echo "${GREEN}✓ Successfully appended VJSS_UniversalCopilot to ./CLAUDE.md${NC}"
}

install_antigravity() {
    echo "${BLUE}[2/5] Installing all 130 VJSS skills for Antigravity & Gemini CLI...${NC}"
    TARGET_DIR="${HOME}/.gemini/config/skills"
    mkdir -p "${TARGET_DIR}"
    cp -r "${REPO_DIR}/categories/"*/* "${TARGET_DIR}/" 2>/dev/null || true
    echo "${GREEN}✓ Successfully synced all 130 skills to ${TARGET_DIR}/${NC}"
}

install_cursor() {
    echo "${BLUE}[3/5] Installing VJSS_UniversalCopilot for Cursor IDE (.cursorrules)...${NC}"
    cat "${COPILOT_FILE}" > .cursorrules
    mkdir -p .cursor/rules
    cp "${REPO_DIR}/txt_skills/"*.txt .cursor/rules/ 2>/dev/null || true
    echo "${GREEN}✓ Successfully created .cursorrules and .cursor/rules/${NC}"
}

install_windsurf() {
    echo "${BLUE}[4/5] Installing VJSS_UniversalCopilot for Windsurf IDE (.windsurfrules)...${NC}"
    cat "${COPILOT_FILE}" > .windsurfrules
    echo "${GREEN}✓ Successfully created .windsurfrules${NC}"
}

install_vscode() {
    echo "${BLUE}[5/5] Installing VJSS_UniversalCopilot for VS Code / Copilot / Roo / Cline...${NC}"
    mkdir -p .github
    cat "${COPILOT_FILE}" > .github/copilot-instructions.md
    echo "${GREEN}✓ Successfully created .github/copilot-instructions.md${NC}"
    echo "${YELLOW}ℹ For Roo-Code & Cline: Paste txt_skills/VJSS_UniversalCopilot.txt into Custom Instructions.${NC}"
}

install_all() {
    install_claude
    install_antigravity
    install_cursor
    install_windsurf
    install_vscode
    echo ""
    echo "${GREEN}${BOLD}🎉 ALL TOOLS CONFIGURED SUCCESSFULLY!${NC}"
    echo "${CYAN}Now simply talk to your AI agent naturally — VJSS_UniversalCopilot will auto-call any of the 130 domain skills on demand!${NC}"
}

# Check argument
case "$1" in
    --claude|-c)
        show_banner
        install_claude
        ;;
    --antigravity|--agy|-a)
        show_banner
        install_antigravity
        ;;
    --cursor|-cu)
        show_banner
        install_cursor
        ;;
    --windsurf|-w)
        show_banner
        install_windsurf
        ;;
    --vscode|-v)
        show_banner
        install_vscode
        ;;
    --all)
        show_banner
        install_all
        ;;
    *)
        show_banner
        echo "${BOLD}Select your target AI Coding Tool to install VJSS_UniversalCopilot:${NC}"
        echo "  1) Claude Code CLI (CLAUDE.md)"
        echo "  2) Google Antigravity CLI (~/.gemini/config/skills/)"
        echo "  3) Cursor IDE (.cursorrules & .cursor/rules/)"
        echo "  4) Windsurf IDE (.windsurfrules)"
        echo "  5) VS Code (GitHub Copilot instructions)"
        echo "  6) Install ALL Tools"
        echo "  q) Quit"
        echo ""
        printf "${YELLOW}Enter selection [1-6, q]: ${NC}"
        read -r choice
        case "$choice" in
            1) install_claude ;;
            2) install_antigravity ;;
            3) install_cursor ;;
            4) install_windsurf ;;
            5) install_vscode ;;
            6) install_all ;;
            *) echo "Cancelled." ;;
        esac
        ;;
esac
