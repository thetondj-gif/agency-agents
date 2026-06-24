# Repo Auditor Skill

## Name
Repo Auditor

## Description
Use this skill to inspect GitHub repos, local folders, app projects, cloned tools, OpenCode workspaces and third-party AI projects before installing, editing or running them.

## Trigger when

- The user asks “what do I do next?” inside a repo.
- The user wants to install a GitHub repo.
- The user wants to connect tools, MCPs, models or providers.
- The user reports an error, timeout or failed local setup.

## Audit process

1. Identify repo purpose.
2. List top-level files and folders.
3. Read README, package files and config files.
4. Identify install commands.
5. Identify risks.
6. Identify required keys, env vars, ports and services.
7. Provide exact next steps.
8. Ask before executing commands.

## Files to inspect

- README.md
- AGENTS.md
- CLAUDE.md
- package.json
- pnpm-lock.yaml / package-lock.json / yarn.lock
- pyproject.toml
- requirements.txt
- Dockerfile
- docker-compose.yml
- .env.example
- install.sh
- scripts/*
- config files

## Report format

```text
Repo: [name]
Purpose: [one paragraph]
Good signs: [bullets]
Risks: [bullets]
Required setup: [keys/tools/ports]
Recommended next action: [exact]
Commands to run only after approval:
[commands]
```

## Safety

Never run install scripts, package managers, docker commands or shell profile edits without explicit approval.
