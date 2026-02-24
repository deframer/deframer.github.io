# News Deframer

> **Hinweis:** Wir suchen einen [Sponsor](sponsors.md), um dieses Projekt in den USA zu hosten.

Der „News Deframer“ ist ein sprachliches Analysetool für Ihre bevorzugten Nachrichtenseiten. Mithilfe von LLMs analysiert es Schlagzeilen und formuliert sie in neutraler Sprache neu.

> Ein Werbeblocker blockiert unerwünschte Werbung. Der News Deframer reduziert die mentale Wirkung von Clickbait, indem er die Portalseite großer Nachrichtenangebote durch neutral formulierte Inhalte ersetzt.

## Was wir tun

* Wir [ersetzen](showcases/index.md) die Portalseite.
* Jede Schlagzeile wird in neutrale Sprache überführt (Reduktion von Clickbait, Reizüberflutung, Suggestion und Framing).
* Integrierte [Trendanalyse](trends/index.md) zur Erkennung von Talking Points.
* Vergleich verschiedener Nachrichtenportale, z. B. "Tagesschau" mit "Apollo News" oder "Bild" mit dem "Bayerischen Rundfunk".
* Per Klick gelangen Sie zurück zum Originalartikel bzw. zur ursprünglichen Portalseite.

|                                                                                     |                                                                                       |
| :---------------------------------------------------------------------------------: | :-----------------------------------------------------------------------------------: |
| <img src="/assets/screenshots/portal/tagesschau.png" alt="Tagesschau" width="500"/> | <img src="/assets/screenshots/portal/apollo-news.png" alt="Apollo News" width="500"/> |
|                   [Showcase: Tagesschau](showcases/tagesschau.md)                   |                   [Showcase: Apollo News](showcases/apollo-news.md)                   |

## Video

[![News Deframer Promo](https://img.youtube.com/vi/flORP9WqgSw/maxresdefault.jpg){ width="500" }](https://www.youtube.com/watch?v=flORP9WqgSw&vq=hd1080 "News Deframer Promo"){ .glightbox data-width="100%" data-height="100%" }

[Auf YouTube ansehen](https://www.youtube.com/watch?v=flORP9WqgSw){ target="_blank" }

## Was dieses Projekt ist – und was nicht

* **Kein** Fake-News-Detektor: Es findet keine inhaltliche Faktenprüfung statt.
* Ein LLM agiert als neutraler Journalist und analysiert Inhalte hinsichtlich sprachlicher Voreingenommenheit und Neutralität.
* Es werden offene [Prompts](https://github.com/deframer/news-deframer/blob/main/pkg/think/prompts) verwendet, die mit unterschiedlichen LLMs ausgeführt werden können.

## Sprachanalyse

Warum Sprachanalyse wirksam ist:

* Ziel ist es, die emotionale Wirkung von Schlagzeilen zu reduzieren.
* Desinformation und Spekulation basieren häufig auf Dark Patterns, Clickbait und emotionalen Triggern.
* Verfasser von Desinformation nutzen oft reißerische, vage oder verschleiernde Formulierungen, um rechtliche Konsequenzen zu vermeiden und dennoch eine bestimmte Wirkung zu erzielen.

**Warnung:** Durch den Einsatz eines LLMs kann es zu falsch-positiven oder falsch-negativen Ergebnissen kommen. Im ungünstigsten Fall wird ein qualitativ hochwertiger Artikel übersehen oder ein Clickbait-Artikel nicht erkannt.

## Installation

Richten Sie Ihre eigene [Instanz](https://github.com/deframer/news-deframer/blob/main/docs/SETUP.md){ target="_blank" } ein.

## Funktionsweise

Der News Deframer fungiert als RSS-Feed-Proxy. Die Schlagzeilen werden aus dem [RSS](rss-feed.md) eines Portals bezogen.
Der Feed wird verarbeitet und durch neutral formulierte Schlagzeilen ersetzt. Diese aktualisierten Daten werden zudem vom **Browser-Plugin** verwendet, das die Portalseite der jeweiligen Nachrichtenquelle ersetzt.

## Chrome-Erweiterung

Installation der [Chrome-Erweiterung](https://chromewebstore.google.com/detail/ffpibngfmnagagggbjpgjbmehhilfinp){ target="_blank" }.

## Ressourcen

* [Quellcode](https://github.com/deframer/news-deframer/)
* [Fehler melden](https://github.com/deframer/news-deframer/issues)
* [Lizenz](https://github.com/deframer/news-deframer/blob/main/LICENSE)
