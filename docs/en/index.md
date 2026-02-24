<!-- ---
title: Journalistic neutrality analysis
description: News Deframer will detect journalistic neutrality and framing in news articles by using LLMs.
--- -->
# News Deframer

> :mega: **Note:** We are looking for a [Sponsor](sponsors.md) to host this project in the US. :flag_us: :statue_of_liberty:

News Deframer will detect journalistic neutrality and framing in news articles. By leveraging Large Language Models (LLMs), it analyzes the news headlines.

> An Ad-Blocker blocks ads you don't want. The News Deframer vaporizes the mental impact of clickbait by replacing the portal page of any major news network with neutral language.

## What we do

- We [replace](showcases/index.md) the portal page
- Every Headline is replaced with neutral language (avoiding clickbait, hyper stimulus, persuasion and framing)
- We have build in [Trend Analysis](trends/index.md) / detection of talking points
- You can compare major networks e.g. "The New York Times" with the "New York Post" or CNN with Foxnews.
- One click and you get the original article / original portal page.

| | |
| :---: | :---: |
| <img src="/assets/screenshots/portal/nytimes.png" alt="The New York Times" width="500"/> | <img src="/assets/screenshots/portal/nypost.png" alt="New York Post" width="500"/> |
| [Open Showcase: The New York Times](showcases/nytimes.md) | [Open Showcase: New York Post](showcases/nypost.md) |

## Video

[![News Deframer Promo](https://img.youtube.com/vi/japh9-H29qY/maxresdefault.jpg){ width="500" }](https://www.youtube.com/watch?v=japh9-H29qY&vq=hd1080 "News Deframer Promo"){ .glightbox data-width="100%" data-height="100%" }

[:fontawesome-brands-youtube: Watch on YouTube](https://www.youtube.com/watch?v=japh9-H29qY){ target="_blank" }

## What this project is and is not

- This is **not** a fake news detector!
- This project uses an LLM acting as a neutral journalist to analyze content for bias and adherence to neutral language.
- We use open transparent [prompts](https://github.com/deframer/news-deframer/blob/main/pkg/think/prompts) that can be run on any LLM.

## Language analysis

Why language analysis is effective

- We aim to help you avoid engaging with questionable headlines.
- Misinformation and speculation often rely on dark patterns, clickbait, and emotional triggers.
- Authors of misinformation often use disguise and vague language to avoid legal repercussions.

**WARNING**: We **will** have false positives / negatives. Worst case - you don't read an article of your favorite news source or a clickbait article slips through.

## Installation

Set up your own [instance](https://github.com/deframer/news-deframer/blob/main/docs/SETUP.md){ target="_blank" }.

## How it works

News deframer is basically a drop in replacement RSS Feed proxy. We get the headlines from the [RSS](rss-feed.md) of a portal.
We take the feed and replace it's content with a deframed version. The updated data is also used for the **browser plugin** that
replace the portal of this news source.

## Chrome Extension

Install the [Chrome Extension](https://chromewebstore.google.com/detail/ffpibngfmnagagggbjpgjbmehhilfinp){ target="_blank" }.

## Resources

- [Source Code](https://github.com/deframer/news-deframer/)
- [Bug Report](https://github.com/deframer/news-deframer/issues)
- [License](https://github.com/deframer/news-deframer/blob/main/LICENSE)
