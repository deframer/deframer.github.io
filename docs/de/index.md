# News Deframer

> :mega: **Hinweis:** Wir suchen einen [Sponsor](sponsors.md), um dieses Projekt in den USA zu hosten. :flag_us: :statue_of_liberty:

Der "News Deframer" ist ein sprachliches Analysetool, für alle Ihre präferierten Nachrichtenseiten. Mit Hilfe von LLMs analysiert es die Nachrichten Schlagzeilen..

> Ein Werbeblocker blockiert Werbung, die Sie nicht wollen. Der News Deframer neutralisiert die mentale Wirkung von Clickbait, indem er die Portalseite jedes großen Nachrichtennetzwerks durch neutrale Sprache ersetzt.

## Was wir tun

- Wir [ersetzen](showcases/index.md) die Portalseite
- Jede Schlagzeile wird durch neutrale Sprache ersetzt (Vermeidung von Clickbait, Reizüberflutung, Überredung und Framing)
- Wir haben eine integrierte [Trendanalyse](trends/index.md) / Erkennung von Talking Points
- Wir können Nachrichten Portale vergleichen, z. B. "Tagesschau" mit der "Apollo News" oder Bild mit dem Bayrischen Rundfunk.
- Ein Klick und Sie erhalten den Originalartikel / die Original-Portalseite zurück.

| | |
| :---: | :---: |
| <img src="/assets/screenshots/portal/tagesschau.png" alt="Tagesschau" width="500"/>| <img src="/assets/screenshots/portal/apollo-news.png" alt="Apollo News" width="500"/> |
| [Showcase: Tagesschau](showcases/tagesschau.md) | [Open Showcase: Apollo News](showcases/apollo-news.md) |

## Video

[![News Deframer Promo](https://img.youtube.com/vi/flORP9WqgSw/maxresdefault.jpg){ width="500" }](https://www.youtube.com/watch?v=flORP9WqgSw&vq=hd1080 "News Deframer Promo"){ .glightbox data-width="100%" data-height="100%" }

[:fontawesome-brands-youtube: Auf YouTube anschauen](https://www.youtube.com/watch?v=flORP9WqgSw){ target="_blank" }

## Was dieses Projekt ist und was nicht

- Es handelt sich **nicht** um einen Fake-News-Detektor! Es findet keine inhaltliche Überprüfung der Nachrichten statt.
- Dieses Projekt verwendet ein LLM, das als neutraler Journalist operiert, um Inhalte auf Voreingenommenheit zu prüfen und die Einhaltung neutraler Sprache zu analysieren.
- Wir verwenden offene [Prompts](https://github.com/deframer/news-deframer/blob/main/pkg/think/prompts) die auf jedem LLM ausgeführt werden können.

## Sprachanalyse

Warum Sprachanalyse effektiv :

- Wir möchten dabei helfen, die emotionale Wirkung von Schlagzeilen zu vermindern.
- Desinformation und Spekulation beruhen oft auf "Dark Patterns, Clickbait und emotionalen Triggern".
- Autoren von Desinformation verwenden häufig verschleiernde, reißerische und vage Sprachmittel, um rechtliche Konsequenzen zu vermeiden, aber einen bestimmten Effekt beim Leser hervorzurufen.

**WARNUNG**: Durch das LLM **wird** es zu falsch-positiven / falsch-negativen Ergebnissen kommen. Im schlimmsten Fall verpasst (aus versehen) guten Artikel oder ein Clickbait-Artikel rutscht durch.

## Installation

Richten Sie Ihre eigene [Instanz](https://github.com/deframer/news-deframer/blob/main/docs/SETUP.md){ target="_blank" } ein.

## Wie es funktioniert

News Deframer ist ein RSS-Feed-Proxy. Wir beziehen die Schlagzeilen aus dem [RSS](rss-feed.md) eines Portals.
Wir nehmen den Feed und ersetzen dessen Inhalt durch eine neutrale Schlagzeile. Die aktualisierten Daten werden auch für das **Browser-Plugin** verwendet, das
die Portalseite dieser Nachrichtenquelle ersetzt.

## Chrome Erweiterung

Installation der [Chrome Erweiterung](https://chromewebstore.google.com/detail/ffpibngfmnagagggbjpgjbmehhilfinp){ target="_blank" }.

## Ressourcen

- [Quellcode](https://github.com/deframer/news-deframer/)
- [Fehlerbericht](https://github.com/deframer/news-deframer/issues)
- [Lizenz](https://github.com/deframer/news-deframer/blob/main/LICENSE)
