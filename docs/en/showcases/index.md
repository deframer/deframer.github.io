# Screenshots

## Browser Plugin

- [The New York Times](nytimes.md)
- [New York Post](nypost.md)

## RSS Feed

- [RSS Feed](rss-feed.md)

## AI Configuration

The following setup was used to generate these examples:

- **Hardware**: Mac Mini M1 (16GB RAM), running macOS Tahoe 26.2
- **Software**: [LM Studio](https://lmstudio.ai/) 0.4.2
- **Modell**: [ministral-3-3b](https://huggingface.co/lmstudio-community/Ministral-3-3B-Instruct-2512-GGUF)

The system utilizes these [Prompts](https://github.com/deframer/news-deframer/tree/main/pkg/think/prompts/).

**Quote:** *"You are a strictly objective, neutral media analyst and news editor. Your task is to analyze texts (title and description) for journalistic quality, bias, and sensationalism, and to create a neutral version. You must provide specific, concise reasons for every assessment and correction, culminating in an overall summary. [...]"*

This prompt directs the AI to maintain strict objectivity and political neutrality.

*Note: While the LLM performance on the M1 chip is modest (approx. 26s per request), it provides a cost-effective and efficient local solution.*

```txt
level=DEBUG msg="openai request duration" duration=26.833331235s
level=DEBUG msg="openai token usage" prompt_tokens=1470 completion_tokens=303 thoughts_tokens=0 total_tokens=1773
```
