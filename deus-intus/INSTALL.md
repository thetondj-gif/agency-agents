# Deus Intus Agent Pack

This fork includes a focused Deus Intus optimisation layer for installing only the agents that are useful for brand, content, ecommerce, visual production, and automation work.

## Included Deus Intus Agents

| Agent | Purpose |
| --- | --- |
| `deus-intus-brand-command` | Brand strategy, voice, positioning, collection copy, product storytelling, and brand consistency. |
| `deus-intus-content-command` | Finished social posts, captions, carousels, blogs, affirmations, community copy, and daily content assets. |
| `deus-intus-commerce-growth` | Ecommerce conversion, SEO, product pages, collection pages, launch copy, affiliate strategy, and customer journey. |
| `deus-intus-visual-production` | AI image prompts, POD-safe product graphics, mockup briefs, banners, carousels, and visual production specs. |
| `deus-intus-automation-ops` | Make.com, Canva, Google Sheets, scheduler, GitHub, Codex, OpenClaw, Gemini, and local Mac workflow instructions. |

## Recommended Install Before First Use

From the repo root:

```bash
chmod +x scripts/*.sh
./scripts/convert.sh
./scripts/install.sh --tool claude-code --agents-file deus-intus/agents.txt
```

Replace `claude-code` with your target tool:

```bash
./scripts/install.sh --tool codex --agents-file deus-intus/agents.txt
./scripts/install.sh --tool gemini-cli --agents-file deus-intus/agents.txt
./scripts/install.sh --tool openclaw --agents-file deus-intus/agents.txt
./scripts/install.sh --tool cursor --agents-file deus-intus/agents.txt
./scripts/install.sh --tool opencode --agents-file deus-intus/agents.txt
```

## Dry Run First

Use this to check what will install before writing files:

```bash
./scripts/install.sh --tool claude-code --agents-file deus-intus/agents.txt --dry-run
```

## Install One Agent Only

```bash
./scripts/install.sh --tool claude-code --agent deus-intus-content-command
```

## Suggested Activation Prompts

### Brand Command

```text
Activate Deus Intus Brand Command. Review this page/product/copy and rewrite it so it is premium, commercial, UK English, and aligned to: Awaken the Power Within.
```

### Content Command

```text
Activate Deus Intus Content Command. Create a finished postable asset for [platform] about [topic]. Include image prompt, caption, CTA, alt text, and hashtags.
```

### Commerce Growth

```text
Activate Deus Intus Commerce Growth. Build a conversion-focused collection page for [collection]. Include hero copy, short description, long description, SEO title, meta description, trust cues, visual layout, and CTA.
```

### Visual Production

```text
Activate Deus Intus Visual Production. Create a POD-safe 5000 x 5000 px transparent background design prompt for [phrase/design]. Use thick printable strokes, antique gold, ivory, deep charcoal, and sacred geometry.
```

### Automation Ops

```text
Activate Deus Intus Automation Ops. Build a copy-paste Make.com + Google Sheets + Canva workflow for daily Deus Intus posts. Include sheet columns, prompts, test steps, and failure checks.
```

## Recommended Tool Pairings

- **Claude Code**: best for agent writing, strategy docs, prompt files, and repo edits.
- **Codex**: best for code changes, app prototypes, scripts, and structured project implementation.
- **Gemini CLI**: useful for broad ideation, multimodal workflows, and agent execution.
- **OpenClaw**: useful for local multi-agent workspace experiments.
- **Cursor**: useful when building Deus Intus web apps or editing site code.

## Recommended First Test

After installing, ask your target tool:

```text
Use the Deus Intus agent pack. Create today's finished Instagram image prompt and caption for Deus Intus using the tagline Awaken the Power Within. Make it premium, calm, spiritual, and ready to post.
```

## Notes

The pack is intentionally small. Installing every agent in the original repository can add noise. Start with these five, test your workflow, then add broader agents such as `brand-guardian`, `image-prompt-engineer`, `prompt-engineer`, `frontend-developer`, or `multi-agent-systems-architect` only when needed.
