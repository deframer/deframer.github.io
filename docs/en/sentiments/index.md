# Sentiments

<img src="/assets/screenshots/portal/nypost_sentiments.png" alt="New York Post - Sentiments" width="1000"/>

- **Sentiments**: Displays the emotional scores of the selected articles based on lexical estimates.
- **Original vs Deframed**: Toggle between original texts from the RSS feed and their deframed counterparts to visualize the emotional impact removed by News Deframer.

## Why Sentiments?

We use a VAD/VAC (Dimensional) and BE5 (Discrete) approach to detect sentiments and emotions in texts, leveraging sentiment scores from [MEmoLon](https://github.com/JULIELab/MEmoLon), an emotion lexicon for 90+ languages. The **VAD** (Valence, Arousal, Dominance) model evaluates overall mood on a 1-9 scale across Valence (polarity/pleasantness), Arousal (activation/excitement), and Dominance (perceived control). The **BE5** model measures the intensity of discrete emotions—Joy, Anger, Sadness, Fear, and Disgust—on a 1-5 scale.

There is fundamental science supporting this methodology: fMRT experiments demonstrate that reading specific words can indeed induce measurable emotional responses in the brain. For more details on this theory, refer to this [PhD thesis](https://edoc.ub.uni-muenchen.de/18933/1/Danner_Sandro_C.pdf).

## Sentiment Interpretation

The raw numeric scores from the VAD and BE5 models are mapped to plain English descriptions to make them easier to understand. This heuristic interpretation layer converts continuous affect vectors into a compact set of eight rule-based labels:

1. **Core State**: Captures the global VAD configuration and broad affective state (e.g., *confident positive*).
2. **Primary Emotion**: Identifies the strongest discrete emotion channel (e.g., *joy*).
3. **Secondary Emotion**: Preserves the second strongest discrete emotion to account for mixed or layered states.
4. **Interpretation**: The main semantic reading combining the VAD state and discrete emotion profile (e.g., *joy, confidence, and security*).
5. **Tension Label**: Separates activation/tension from general positivity or negativity based on arousal.
6. **Control Label**: Makes the dominance dimension explicit, tracking agency, power, and vulnerability.
7. **Mood Label**: A simplified polarity reading based on valence alone (e.g., *positive tone*).
8. **Clarity Label**: Indicates how sharply one emotion dominates the others (clear, mixed, or ambiguous).

For a detailed technical breakdown of the thresholds and mapping rules, please refer to the [Sentiment README](https://github.com/deframer/news-deframer/blob/main/frontend/shared/sentiments/README.md).
