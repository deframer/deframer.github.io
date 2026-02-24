<!-- ---
title: Journalistic Neutrality Analysis
description: News Deframer detects journalistic neutrality and framing in news articles using Large Language Models.
--- -->

# News Deframer

> :mega: **Note:** We are looking for a [Sponsor](sponsors.md) to host this project in the US. :flag_us: :statue_of_liberty:

News Deframer analyzes journalistic neutrality and framing in news articles. By leveraging Large Language Models (LLMs), it evaluates and reformulates headlines in neutral language.

> An ad blocker removes unwanted advertisements. News Deframer reduces the mental impact of clickbait by replacing the portal page of major news networks with neutral wording.

## What we do

- We [replace](showcases/index.md) the portal page.
- Every headline is reformulated in neutral language (reducing clickbait, overstimulation, persuasion, and framing).
- Built-in [trend analysis](trends/index.md) for detecting recurring talking points.
- Comparison of major news outlets, e.g., "The New York Times" and the "New York Post" or CNN and Fox News.
- One click restores the original article or the original portal page.

| | |
| :---: | :---: |
| <img src="/assets/screenshots/portal/nytimes.png" alt="The New York Times" width="500"/> | <img src="/assets/screenshots/portal/nypost.png" alt="New York Post" width="500"/> |
| [Open Showcase: The New York Times](showcases/nytimes.md) | [Open Showcase: New York Post](showcases/nypost.md) |

## Video

[![News Deframer Promo](https://img.youtube.com/vi/japh9-H29qY/maxresdefault.jpg){ width="500" }](https://www.youtube.com/watch?v=japh9-H29qY&vq=hd1080 "News Deframer Promo"){ .glightbox data-width="100%" data-height="100%" }

[:fontawesome-brands-youtube: Watch on YouTube](https://www.youtube.com/watch?v=japh9-H29qY){ target="_blank" }

## What this project is — and is not

- This is **not** a fake news detector.
- The system uses an LLM acting as a neutral journalist to assess linguistic bias and adherence to neutral language.
- Open and transparent [prompts](https://github.com/deframer/news-deframer/blob/main/pkg/think/prompts) are used and can be executed with any compatible LLM.

## Language analysis

Why language analysis is effective:

- It helps reduce engagement with emotionally manipulative headlines.
- Misinformation and speculation often rely on dark patterns, clickbait, and emotional triggers.
- Authors of misleading content frequently use vague or sensational language to avoid legal consequences while shaping perception.

**Warning:** False positives and false negatives may occur. In the worst case, a valuable article may be filtered out or a clickbait article may pass through.

## Installation

Set up your own [instance](https://github.com/deframer/news-deframer/blob/main/docs/SETUP.md){ target="_blank" }.

## How it works

News Deframer functions as a drop-in RSS feed proxy. It retrieves headlines from a portal’s [RSS](rss-feed.md) feed, processes them, and replaces them with neutralized versions.

The updated data is also used by the **browser plugin**, which replaces the portal page of the corresponding news source.

## Chrome Extension

Install the [Chrome Extension](https://chromewebstore.google.com/detail/ffpibngfmnagagggbjpgjbmehhilfinp){ target="_blank" }.

## Resources

- [Source Code](https://github.com/deframer/news-deframer/)
- [Bug Reports](https://github.com/deframer/news-deframer/issues)
- [License](https://github.com/deframer/news-deframer/blob/main/LICENSE)
