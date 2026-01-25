# Screenshots

## Showcases

- [BBC](bbc.md)
- [Tagesschau](tagesschau.md)

## AI Configuration

The following setup was used to generate these examples:

- **Hardware**: Mac Mini M1 (16GB RAM), running macOS Tahoe 26.2
- **Software**: [LM Studio](https://lmstudio.ai/) 0.3.39
- **Model**: [meta-llama-3.1-8b-instruct](https://huggingface.co/lmstudio-community/Meta-Llama-3.1-8B-Instruct-GGUF)

The system utilizes these [Prompts](https://github.com/deframer/news-deframer//pkg/think/prompts/).

**Quote:** *"You are a strictly objective, neutral media analyst and news editor. Your task is to analyze texts (title and description) for journalistic quality, bias, and sensationalism, and to create a neutral version. You must provide specific, concise reasons for every assessment and correction, culminating in an overall summary. [...]"*

This prompt directs the AI to maintain strict objectivity and political neutrality.

*Note: While the LLM performance on the M1 chip is modest (approx. 26s per request), it provides a cost-effective and efficient local solution.*

```txt
level=DEBUG msg="openai request duration" duration=26.833331235s
level=DEBUG msg="openai token usage" prompt_tokens=1470 completion_tokens=303 thoughts_tokens=0 total_tokens=1773
```
