#!/bin/sh
# ==============================================================================
# VJSS: Universal AI Agent Super-Skills Ecosystem Installer
# Creator: Mr. Vishalkumar Joshi
# Email: mrvishaljjoshi@gmail.com | Website: https://vjprojects.co.in | GitHub: https://github.com/mrvishaljjoshi-cmyk
# Repository: https://github.com/mrvishaljjoshi-cmyk/VJSS
# ==============================================================================

set -e

# Detect if running from local clone or remote curl piping
SCRIPT_DIR="$(cd "$(dirname "$0")" 2>/dev/null && pwd || echo "")"
TEMP_CLONE=""

cleanup() {
    if [ -n "${TEMP_CLONE}" ] && [ -d "${TEMP_CLONE}" ]; then
        rm -rf "${TEMP_CLONE}"
    fi
}
trap cleanup EXIT INT TERM

if [ -f "${SCRIPT_DIR}/txt_skills/VJSS_UniversalCopilot.txt" ]; then
    REPO_DIR="${SCRIPT_DIR}"
else
    # Running via remote curl | bash -> fetch shallow clone into temp directory
    TEMP_CLONE="$(mktemp -d)"
    echo "⚡ Fetching VJSS Super-Skills from GitHub into temporary environment..."
    git clone --depth 1 https://github.com/mrvishaljjoshi-cmyk/VJSS.git "${TEMP_CLONE}" >/dev/null 2>&1
    REPO_DIR="${TEMP_CLONE}"
fi

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
    echo "  ║        Creator: Mr. Vishalkumar Joshi                           ║"
    echo "  ║  Website: https://vjprojects.co.in | Email: mrvishaljjoshi@gmail.com  ║"
    echo "  ║             130 Plain-Text Engineering Protocols              ║"
    echo "  ╚═══════════════════════════════════════════════════════════════╝"
    echo "${NC}"
}

show_startup_mandate() {
    echo ""
    echo "${YELLOW}${BOLD}⚡ MANDATORY STARTUP & TOKEN EFFICIENCY PROTOCOL CONFIGURED:${NC}"
    echo "  1. Your AI assistant will now ALWAYS load VJSS_UniversalCopilot on conversation start."
    echo "  2. Absolute Priority = Save Tokens (80/20 Rule) + Maximize Result Quality."
    echo "  3. When domain tasks arrive, your AI will autonomously auto-load specialized skills!"
    echo ""
}

install_claude() {
    echo "${BLUE}[1/5] Installing VJSS_UniversalCopilot for Claude Code (CLAUDE.md)...${NC}"
    mkdir -p .
    echo "" >> CLAUDE.md
    cat "${COPILOT_FILE}" >> CLAUDE.md
    echo "${GREEN}✓ Successfully appended VJSS_UniversalCopilot to ./CLAUDE.md${NC}"
    show_startup_mandate
}

install_antigravity() {
    echo "${BLUE}[2/5] Installing all 130 VJSS skills for Antigravity & Gemini CLI...${NC}"
    TARGET_DIR="${HOME}/.gemini/config/skills"
    mkdir -p "${TARGET_DIR}"
    cp -r "${REPO_DIR}/categories/"*/* "${TARGET_DIR}/" 2>/dev/null || true
    echo "${GREEN}✓ Successfully synced all 130 skills to ${TARGET_DIR}/${NC}"
    show_startup_mandate
}

install_cursor() {
    echo "${BLUE}[3/5] Installing VJSS_UniversalCopilot for Cursor IDE (.cursorrules & .cursor/rules/)...${NC}"
    mkdir -p .cursor/rules
    cat "${COPILOT_FILE}" > .cursorrules
    cat "${COPILOT_FILE}" > .cursor/rules/vjss_universal_copilot.mdc
    echo "${GREEN}✓ Successfully created .cursorrules and .cursor/rules/vjss_universal_copilot.mdc${NC}"
    show_startup_mandate
}

install_windsurf() {
    echo "${BLUE}[4/5] Installing VJSS_UniversalCopilot for Windsurf Cascade (.windsurfrules)...${NC}"
    mkdir -p .
    cat "${COPILOT_FILE}" > .windsurfrules
    echo "${GREEN}✓ Successfully created .windsurfrules${NC}"
    show_startup_mandate
}

install_vscode() {
    echo "${BLUE}[5/5] Installing VJSS_UniversalCopilot for VS Code, GitHub Copilot & Roo-Code...${NC}"
    mkdir -p .github
    cat "${COPILOT_FILE}" > .github/copilot-instructions.md
    echo "${GREEN}✓ Successfully created .github/copilot-instructions.md${NC}"
    show_startup_mandate
}

install_all() {
    echo "${CYAN}${BOLD}Installing VJSS across ALL supported AI coding environments...${NC}\n"
    install_claude
    install_antigravity
    install_cursor
    install_windsurf
    install_vscode
    echo "${GREEN}${BOLD}🎉 SUCCESS: VJSS Universal Copilot is now active across ALL AI tools!${NC}"
}

# Main Execution Switch
show_banner

case "$1" in
    --claude)
        install_claude
        ;;
    --agy|--antigravity)
        install_antigravity
        ;;
    --cursor)
        install_cursor
        ;;
    --windsurf)
        install_windsurf
        ;;
    --vscode|--copilot)
        install_vscode
        ;;
    --all|"")
        install_all
        ;;
    --help|-h)
        echo "Usage: ./install.sh [OPTION]"
        echo "Or:    curl -fsSL https://raw.githubusercontent.com/mrvishaljjoshi-cmyk/VJSS/main/install.sh | bash -s -- [OPTION]"
        echo ""
        echo "Options:"
        echo "  --all         Install across Claude Code, Antigravity, Cursor, Windsurf, and VS Code (Default)"
        echo "  --claude      Configure for Claude Code (CLAUDE.md)"
        echo "  --agy         Sync all 130 skills into Google Antigravity (~/.gemini/config/skills/)"
        echo "  --cursor      Configure for Cursor IDE (.cursorrules & .cursor/rules/)"
        echo "  --windsurf    Configure for Windsurf Cascade (.windsurfrules)"
        echo "  --vscode      Configure for VS Code & GitHub Copilot (.github/copilot-instructions.md)"
        echo "  --help        Show this help message"
        ;;
    *)
        echo "Unknown option: $1"
        echo "Run './install.sh --help' for usage instructions."
        exit 1
        ;;
esac
