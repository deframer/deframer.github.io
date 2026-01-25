# Screenshots

Beispiele für unser Browser-Plugin.

## Präsentationen

- [BBC](bbc.md)
- [Tagesschau](tagesschau.md)

## KI-Konfiguration

Die folgende Konfiguration wurde verwendet, um diese Beispiele zu erstellen:

- **Hardware**: Mac Mini M1 (16GB RAM), unter macOS Tahoe 26.2
- **Software**: [LM Studio](https://lmstudio.ai/) 0.3.39
- **Modell**: [meta-llama-3.1-8b-instruct](https://huggingface.co/lmstudio-community/Meta-Llama-3.1-8B-Instruct-GGUF)

Das System verwendet diese [Prompts](https://github.com/deframer/news-deframer/tree/main/pkg/think/prompts/).

**Zitat:** *"Du bist ein streng objektiver, neutraler Medienanalyst und Nachrichtenredakteur. Deine Aufgabe ist es, Texte (Titel und Beschreibung) auf journalistische Qualität, Einseitigkeit (Bias) und Sensationalismus zu analysieren und eine neutrale Version zu erstellen. Du musst spezifische, prägnante Begründungen für jede Bewertung und Korrektur liefern, die in einer gesamtanalytischen Zusammenfassung gipfeln. [...]"*

Dieser Prompt weist die KI an, strikte Objektivität und politische Neutralität zu wahren.

*Hinweis: Obwohl die LLM-Leistung auf dem M1-Chip bescheiden ist (ca. 26s pro Anfrage), bietet sie eine kostengünstige und effiziente lokale Lösung.*

```txt
level=DEBUG msg="openai request duration" duration=26.833331235s
level=DEBUG msg="openai token usage" prompt_tokens=1470 completion_tokens=303 thoughts_tokens=0 total_tokens=1773
```
