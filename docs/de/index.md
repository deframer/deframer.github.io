# News Deframer

Der "News Deframer" ist ein sprachliches Analysetool, für alle Ihre präferierten Nachrichtenseiten. Es springt in die Rolle eines neutralen Berichterstatters und untersucht die in den vorhandenen Nachrichten benutzte Sprache auf journalistische Standards.

Die Anwendung hat zweit Komponenten. Sie ist ein **RSS-Feed-Proxy** und ein **Browser-Plugin** Nachrichten Feeds werden analysiert und es wird ein „Framing-Score“ erstellt. Dieser hilft dann dem Nutzer zu entscheiden, ob ein Artikel lesenswert ist, oder ob man ihn besser vermeiden sollte.

> **Hinweis:** Wir suchen einen [Sponsor](sponsors.md), um dieses Projekt in den USA zu hosten.

## Was dieses Projekt ist und was nicht

- Es handelt sich **nicht** um einen Fake-News-Detektor! Es findet keine inhaltliche Überprüfung der Nachrichten statt.
- Dieses Projekt verwendet ein LLM, das als neutraler Journalist operiert, um Inhalte auf Voreingenommenheit zu prüfen und die Einhaltung neutraler Sprache zu analysieren.
- Wir verwenden offene [Prompts](https://github.com/deframer/news-deframer/blob/main/pkg/think/prompts) die auf jedem LLM ausgeführt werden können.

Warum ist eine Sprachanalyse geboten und effektiv?

- Wir möchten dabei helfen, die emotionale Wirkung von Schlagzeilen zu vermindern.
- Desinformation und Spekulation beruhen oft auf "Dark Patterns, Clickbait und emotionalen Triggern".
- Autoren von Desinformation verwenden häufig verschleiernde, reißerische und vage Sprachmittel, um rechtliche Konsequenzen zu vermeiden, aber einen bestimmten Effekt beim Leser hervorzurufen.

**Hinweis**: Es kann zu falsch-positiven / falsch-negativen Ergebnissen kommen.

## Installation

Richten Sie Ihre eigene [Instanz](https://github.com/deframer/news-deframer/blob/main/docs/SETUP.md) ein.

## Ressourcen

- [Quellcode](https://github.com/deframer/news-deframer/)
- [Fehlerbericht](https://github.com/deframer/news-deframer/issues)
- [Lizenz](https://github.com/deframer/news-deframer/blob/main/LICENSE)
