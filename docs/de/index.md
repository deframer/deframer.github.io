# News Deframer

News Deframer erkennt journalistische Neutralität und Framing in Nachrichtenartikeln. Durch den Einsatz von Large Language Models (LLMs) analysiert es Schlagzeilen und Artikelinhalte.

Es ist als Dual-Use-Anwendung konzipiert. Es kann als **RSS-Feed-Proxy** oder als **Browser-Plugin** fungieren, um einen „Framing-Score“ und Kontext bereitzustellen, der den Nutzern hilft zu entscheiden, ob ein Artikel lesenswert ist oder ob er stark voreingenommen ist.

> **Hinweis:** Wir suchen einen [Sponsor](sponsors.md), um dieses Projekt in den USA zu hosten.

## Was dieses Projekt ist und was nicht

- Dies ist **kein** Fake-News-Detektor!
- Dieses Projekt verwendet ein LLM, das als neutraler Journalist fungiert, um Inhalte auf Voreingenommenheit und die Einhaltung neutraler Sprache zu analysieren.
- Wir verwenden offene, transparente [Prompts](https://github.com/deframer/news-deframer/blob/main/pkg/think/prompts), die auf jedem LLM ausgeführt werden können.

Warum ist Sprachanalyse effektiv?

- Wir möchten Ihnen helfen, den Umgang mit fragwürdigen Schlagzeilen zu vermeiden.
- Desinformation und Spekulation beruhen oft auf Dark Patterns, Clickbait und emotionalen Triggern.
- Autoren von Desinformation verwenden oft verschleiernde und vage Sprache, um rechtliche Konsequenzen zu vermeiden.

**WARNUNG**: Es kann zu falsch-positiven / falsch-negativen Ergebnissen kommen.

## Installation

Richten Sie Ihre eigene [Instanz](https://github.com/deframer/news-deframer/blob/main/docs/SETUP.md) ein.

## Ressourcen

- [Quellcode](https://github.com/deframer/news-deframer/)
- [Fehlerbericht](https://github.com/deframer/news-deframer/issues)
- [Lizenz](https://github.com/deframer/news-deframer/blob/main/LICENSE)
