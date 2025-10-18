#!/bin/bash
set -e

# ===============================================
# ByteStash VS Code Extension Installer
# ===============================================

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}🚀 Installing ByteStash VS Code Extension...${NC}"

# --- Clone ByteStash repository if not already cloned ---
if [ ! -d "vscode_bytestash" ]; then
    echo -e "${CYAN}📥 Cloning ByteStash repository...${NC}"
    git clone https://github.com/SongDrop/vscode_bytestash.git
else
    echo -e "${YELLOW}📂 'vscode_bytestash' directory already exists. Skipping clone.${NC}"
fi

cd vscode_bytestash

# --- Make installer executable and run it ---
chmod +x ./vscode_install.sh
echo -e "${CYAN}⚡ Running ByteStash installer...${NC}"
./vscode_install.sh

echo -e "${GREEN}✅ ByteStash VS Code Extension installation completed!${NC}"
