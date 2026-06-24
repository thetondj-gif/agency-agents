# OpenCode Skillpack for Deus Intus, Design, Automation and Agent Workflows

A shareable skills and agents pack for OpenCode/OpenClaw-style local agent workspaces.

Built for Anthon Linton / Deus Intus workflows, but structured so it can be reused in any OpenCode workspace.

## Purpose

This pack gives your coding/design agent a ready library of reusable operating modes:

- brand strategy and creative direction
- Deus Intus content creation
- product photography and mockup prompting
- AI app/prototype building
- repo auditing and setup
- local model/provider setup
- ComfyUI/image/video workflow planning
- automation design using Make, Canva, Google Sheets, Postiz or similar tools
- security-first review before installing third-party skills

## Recommended repo use

Clone this repo or copy this folder into any OpenCode workspace:

```bash
git clone https://github.com/thetondj-gif/agency-agents.git
cd agency-agents/opencode-skillpack
```

Then either:

```bash
bash install.sh
```

or manually copy the contents of `skills/` into your OpenCode/OpenClaw skills directory if your install uses a different path.

Common local skill locations are:

```text
~/.opencode/skills
~/.openclaw/skills
<project-root>/.opencode/skills
<project-root>/skills
```

Use the path your own install expects.

## What is included

```text
opencode-skillpack/
  README.md
  AGENTS.md
  SECURITY.md
  manifest.json
  install.sh
  agents/
    brand-director.md
    visual-director.md
    content-engine.md
    growth-architect.md
    devops-integrator.md
    security-reviewer.md
  skills/
    deus-intus-brand-system/SKILL.md
    product-photography-mockups/SKILL.md
    social-content-engine/SKILL.md
    repo-auditor/SKILL.md
    local-model-provider-setup/SKILL.md
    comfyui-image-video/SKILL.md
    automation-builder/SKILL.md
    affiliate-review-engine/SKILL.md
```

## How to give this to OpenCode

In OpenCode, point the agent at either:

1. The whole repo: `thetondj-gif/agency-agents`
2. This folder only: `opencode-skillpack/`
3. A local clone on your Mac, for example:

```text
~/agency-agents/opencode-skillpack
```

Then prompt OpenCode:

```text
Read opencode-skillpack/AGENTS.md first. Load the available skills from opencode-skillpack/skills. Follow SECURITY.md before installing or executing any third-party code. Use the agent files in opencode-skillpack/agents as specialist modes when planning or completing tasks.
```

## Best default instruction for your OpenCode project

```text
You are working inside my Deus Intus local design and automation workspace. Before acting, read AGENTS.md. Use the relevant skill from /skills when a task matches. Do not edit existing files, install packages, run shell commands, connect APIs, or move files unless I explicitly approve. For design and brand tasks, keep the Deus Intus tone premium, spiritual-streetwear, calm, direct, and aligned with the tagline: Awaken the Power Within.
```

## Safety rule

Do not blindly install random community skills. Read every `SKILL.md`, check scripts, check install commands, check network calls, and isolate risky installs. Third-party agent skills can behave like executable supply-chain dependencies.
