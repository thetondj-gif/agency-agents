# Local Model and Provider Setup Skill

## Name
Local Model and Provider Setup

## Description
Use this skill for configuring local or remote model providers for OpenCode/OpenClaw-style tools, including Ollama, Open WebUI, NVIDIA API, Hugging Face, Google AI Studio, OpenRouter, LM Studio and local endpoints.

## Trigger when

- The user asks which provider to choose.
- The user wants free or low-cost image/video/text generation.
- The user needs base URL, model name, API key, timeout or provider configuration help.
- The user gets provider errors, readiness timeouts or model connection failures.

## Setup approach

1. Identify the host tool: OpenCode, Open Design, Open WebUI, Ollama, ComfyUI, LM Studio or other.
2. Identify provider type: local endpoint, API provider, OpenAI-compatible endpoint, Hugging Face, NVIDIA, Google, OpenRouter.
3. Confirm the required fields: API key, base URL, model ID, timeout, context length.
4. Prefer local/free routes first when the user wants no ongoing spend.
5. Provide exact values and test commands.
6. Do not expose or request API keys in plain text unless absolutely necessary; instruct user to paste directly into the app.

## Common local endpoints

Ollama:

```text
Base URL: http://localhost:11434/v1
Model examples: llama3.1, qwen2.5-coder, deepseek-coder, mistral, gemma
```

LM Studio:

```text
Base URL: http://localhost:1234/v1
Model: use the loaded local model name shown in LM Studio
```

Open WebUI:

```text
Usually connects to Ollama or OpenAI-compatible APIs rather than acting as the model itself.
```

ComfyUI:

```text
Base UI: http://127.0.0.1:8188
Use for image workflows, not as a text LLM endpoint unless an extension provides that.
```

## Recommended model roles

- Coding: Qwen Coder, DeepSeek Coder, Codestral-style models, GPT/Codex/Claude when available.
- Planning: larger reasoning model where possible.
- Fast cheap tasks: smaller local model.
- Image/video: ComfyUI/Flux/SDXL/video extensions rather than text LLM provider.

## Error handling

For timeout/readiness errors:

1. Check the local server is running.
2. Check the port.
3. Check the base URL includes `/v1` only when the provider expects OpenAI-compatible format.
4. Check model name exactly matches available model.
5. Increase timeout.
6. Test with curl before changing more settings.

## Output format

Always provide:

- Exact field values.
- Step-by-step test.
- What success looks like.
- What to change if it fails.
