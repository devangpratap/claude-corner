#!/bin/sh
# Installs the claude-corner skill for Claude Code.
set -eu

REPO="https://raw.githubusercontent.com/devangpratap/claude-corner/main"
SKILL_DIR="${CLAUDE_CONFIG_DIR:-$HOME/.claude}/skills/claude-corner"
CORNER_DIR="$HOME/claude-corner"

mkdir -p "$SKILL_DIR" "$CORNER_DIR"
curl -fsSL "$REPO/skill/SKILL.md" -o "$SKILL_DIR/SKILL.md"
[ -f "$CORNER_DIR/LEDGER.md" ] || printf '# Claude corner ledger\n\n' > "$CORNER_DIR/LEDGER.md"

echo "Installed: $SKILL_DIR/SKILL.md"
echo "Pieces will be saved in: $CORNER_DIR"
echo "In Claude Code, say \"claude corner\" or run /claude-corner."
