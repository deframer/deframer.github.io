# Sentiments

<img src="/assets/screenshots/portal/apollo-news_sentiments.png" alt="Apollo News - Sentiments" width="1000"/>

* **Sentiments**: Zeigt die emotionalen Werte der ausgewählten Artikel basierend auf lexikalischen Schätzungen.
* **Original vs. Deframed**: Wechseln Sie zwischen den ursprünglichen Artikeltexten aus dem RSS-Feed und den deframten Versionen, um die vom News Deframer entfernte emotionale Wirkung zu visualisieren.

## Warum Sentiments?

Wir verwenden einen VAD/VAC (Dimensional) und BE5 (Diskret) Ansatz zur Erkennung von Stimmungen und Emotionen in Texten. Dabei nutzen wir die Sentiment-Werte von [MEmoLon](https://github.com/JULIELab/MEmoLon), einem Emotionslexikon für über 90 Sprachen. Das **VAD**-Modell (Valenz, Arousal/Erregung, Dominanz) bewertet die allgemeine Stimmung auf einer Skala von 1-9 in den Bereichen Valenz (Polarität/Angenehmheit), Arousal (Aktivierung/Erregung) und Dominanz (wahrgenommene Kontrolle). Das **BE5**-Modell misst die Intensität der diskreten Emotionen – Freude, Wut, Traurigkeit, Angst und Ekel – auf einer Skala von 1-5.

Es gibt grundlegende wissenschaftliche Erkenntnisse, die diese Methodik stützen: fMRT-Experimente zeigen, dass das Lesen bestimmter Wörter tatsächlich messbare emotionale Reaktionen im Gehirn hervorrufen kann. Weitere Details zu dieser Theorie finden Sie in dieser [Dissertation](https://edoc.ub.uni-muenchen.de/18933/1/Danner_Sandro_C.pdf).

## Interpretation der Sentiments

Die numerischen Rohwerte der VAD- und BE5-Modelle werden in verständliche Beschreibungen übersetzt. Diese heuristische Interpretationsebene wandelt kontinuierliche Vektoren in ein kompaktes Set von acht regelbasierten Labels um:

1. **Kernzustand (Core State)**: Erfasst die globale VAD-Konfiguration und den allgemeinen affektiven Zustand (z. B. *zuversichtlich positiv*).
2. **Hauptemotion (Primary Emotion)**: Identifiziert den stärksten diskreten Emotionskanal (z. B. *Freude*).
3. **Sekundäremotion (Secondary Emotion)**: Erhält die zweitstärkste Emotion, um gemischte oder vielschichtige Zustände abzubilden.
4. **Interpretation**: Die einfache Zusammenfassung, die den VAD-Zustand und das Emotionsprofil kombiniert (z. B. *Freude, Zuversicht und Sicherheit*).
5. **Spannung (Tension Label)**: Trennt Aktivierung/Spannung von allgemeiner Positivität oder Negativität basierend auf dem Arousal.
6. **Kontrolle (Control Label)**: Macht die Dominanz-Dimension explizit und verfolgt Handlungsfähigkeit, Macht und Verletzlichkeit.
7. **Stimmung (Mood Label)**: Eine vereinfachte Polaritätslesart, die allein auf der Valenz basiert (z. B. *positiver Grundton*).
8. **Klarheit (Clarity Label)**: Gibt an, wie deutlich eine Emotion die anderen dominiert (klar, gemischt oder mehrdeutig).

Eine detaillierte technische Aufschlüsselung der Schwellenwerte und Mapping-Regeln finden Sie im [Sentiment README](https://github.com/deframer/news-deframer/blob/main/frontend/shared/sentiments/README.md).
