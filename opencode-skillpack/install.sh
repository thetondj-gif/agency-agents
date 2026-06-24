#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

OPENCODE_SKILLS_DIR="${OPENCODE_SKILLS_DIR:-$HOME/.opencode/skills}"
OPENCLAW_SKILLS_DIR="${OPENCLAW_SKILLS_DIR:-$HOME/.openclaw/skills}"

printf "\nOpenCode Skillpack Installer\n"
printf "Source: %s\n" "$ROOT_DIR"
printf "\nThis script copies skill folders only. It does not install packages, edit shell profiles, or add API keys.\n\n"

mkdir -p "$OPENCODE_SKILLS_DIR"
cp -R "$ROOT_DIR/skills/"* "$OPENCODE_SKILLS_DIR/"

printf "Installed skills to: %s\n" "$OPENCODE_SKILLS_DIR"
printf "\nOptional OpenClaw install:\n"
printf "  mkdir -p '%s' && cp -R '%s/skills/'* '%s/'\n" "$OPENCLAW_SKILLS_DIR" "$ROOT_DIR" "$OPENCLAW_SKILLS_DIR"

printf "\nRecommended OpenCode project instruction:\n"
printf "Read %s/AGENTS.md first, then load only the relevant skill from %s/skills for the current task.\n" "$ROOT_DIR" "$ROOT_DIR"
