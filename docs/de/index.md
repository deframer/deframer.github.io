# News Deframer

Der "News Deframer" ist ein sprachliches Analysetool, für alle Ihre präferierten Nachrichtenseiten. Mit Hilfe von LLMs analysiert es die Nachrichten Schlagzeilen. Die Anwendung besitzt zwei Verwendungsmöglichkeiten: einen **RSS-Feed-Proxy** und ein **Browser-Plugin**.

> **Hinweis:** Wir suchen einen [Sponsor](sponsors.md), um dieses Projekt in den USA zu hosten.

## Wir ersetzen die Portalseite

Ein Werbeblocker blockiert Werbung, die Sie nicht wollen. Der News Deframer neutralisiert die mentale Wirkung von Clickbait, indem er die Portalseite jedes großen Nachrichtennetzwerks durch neutrale Sprache ersetzt.

Ein Wert von 50% oder höher deutet auf signifikantes Framing durch Sprache hin. Mit anderen Worten: Sehr wahrscheinlich versucht ein geschulter Journalist Sie mit Worte zu manipulieren und die KI sagt wo und wie. Der Titel oder die Beschreibung sind Clickbait, Framing, Reizüberflutung oder dient einer Agenda.

| | |
| :---: | :---: |
| **Apollo News** | **Heise** |
| <img src="/assets/screenshots/portal/apollo-news.png" alt="Apollo News" width="500"/> | <img src="/assets/screenshots/portal/heise.png" alt="Heise" width="500"/> |
| **BBC** | **Tagesschau** |
| <img src="/assets/screenshots/portal/bbc.png" alt="BBC" width="500"/> | <img src="/assets/screenshots/portal/tagesschau.png" alt="Tagesschau" width="500"/> |
| **Spiegel** | **NY Times** |
| <img src="/assets/screenshots/portal/spiegel.png" alt="Spiegel" width="500"/> | <img src="/assets/screenshots/portal/nytimes.png" alt="NY Times" width="500"/> |

## Was dieses Projekt ist und was nicht

- Es handelt sich **nicht** um einen Fake-News-Detektor! Es findet keine inhaltliche Überprüfung der Nachrichten statt.
- Dieses Projekt verwendet ein LLM, das als neutraler Journalist operiert, um Inhalte auf Voreingenommenheit zu prüfen und die Einhaltung neutraler Sprache zu analysieren.
- Wir verwenden offene [Prompts](https://github.com/deframer/news-deframer/blob/main/pkg/think/prompts) die auf jedem LLM ausgeführt werden können.

## Warum ist eine Sprachanalyse geboten und effektiv

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
