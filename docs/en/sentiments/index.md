# Sentiments

<img src="/assets/screenshots/portal/nypost_sentiments.png" alt="New York Post - Sentiments" width="1000"/>

- **Sentiments**: Displays the emotional scores of the selected articles based on lexical estimates.
- **Original vs Deframed**: Toggle between original texts from the RSS feed and their deframed counterparts to visualize the emotional impact removed by News Deframer.

## Why Sentiments?

We use a VAD/VAC (Dimensional) and BE5 (Discrete) approach to detect sentiments and emotions in texts, leveraging sentiment scores from [MEmoLon](https://github.com/JULIELab/MEmoLon), an emotion lexicon for 90+ languages. The **VAD** (Valence, Arousal, Dominance) model evaluates overall mood on a 1-9 scale across Valence (polarity/pleasantness), Arousal (activation/excitement), and Dominance (perceived control). The **BE5** model measures the intensity of discrete emotions—Joy, Anger, Sadness, Fear, and Disgust—on a 1-5 scale.

There is fundamental science supporting this methodology: fMRT experiments demonstrate that reading specific words can indeed induce measurable emotional responses in the brain. For more details on this theory, refer to this [PhD thesis](https://edoc.ub.uni-muenchen.de/18933/1/Danner_Sandro_C.pdf).
