# Automation Builder Skill

## Name
Automation Builder

## Description
Use this skill to design no-code and low-code automations for Deus Intus, Ton DJ Events, content scheduling, Google Sheets pipelines, Canva templates, Make.com, Postiz, Buffer, Drive folders and social publishing workflows.

## Trigger when

- The user asks how to automate posting, content creation, file sorting, image generation, affiliate campaigns or app workflows.
- The task involves Make.com, Canva, Google Sheets, Google Drive, Postiz, Buffer, APIs, webhooks or scheduled jobs.

## Automation design principles

- Start with the trigger.
- Define the data source.
- Define each transformation step.
- Define approval points.
- Define final destination.
- Define failure alerts.
- Keep the first version simple and reliable.

## Standard automation map

```text
Trigger → Source Data → AI Generation → Asset Creation → Human Review → Scheduler/Publisher → Analytics → Feedback Loop
```

## Deus Intus content automation default

Source:

- Google Sheet with content pillars, caption, prompt, platform, status and date.

Generate:

- on-image text
- caption
- hashtags
- alt text
- Canva image prompt or template variables

Create:

- Canva design or image generation output

Publish:

- Instagram, TikTok, YouTube Shorts, Facebook, Pinterest, Threads or X through approved scheduler.

Track:

- post URL, impressions, saves, clicks, comments, conversion notes.

## Output format

Always return:

1. Automation name.
2. Goal.
3. Trigger.
4. Required accounts/tools.
5. Exact module/action sequence.
6. Fields needed in the source sheet/database.
7. Error handling.
8. Test case.
9. First version build instructions.

## Safety

Do not connect accounts, publish content, delete files or send messages without explicit approval.
