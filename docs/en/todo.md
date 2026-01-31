# Status & Todo

## Core

- [x] Basic RSS Proxy
- [x] Polling and auto updating of feeds
- [x] Dummy LLM support (zero wait time, zero cost, developer friendly)
- [x] ChatGPT / Generic OpenAI LLM support / [Local](../assets/screenshots/lmstudio-rtx3060.png) e.g. LM-Studio
- [x] Grok LLM support (simply use OpenAI)
- [x] Gemini LLM support
- [x] Support filtering the RSS Proxy result with a min rating
- [x] Enhance the parsing of items e.g. media / thumbnails etc.
- [x] Enhance the handling of exotic feeds e.g. the bbc uses a different feed url then the item URLs.
- [x] Move to <https://github.com/deframer>
- [x] Fix support for multiple concurrent workers
- [ ] Handle empty items / special items e.g. special video news feeds / ads
- [ ] Make a public instance

## Webbrowser Plugin

- [x] Webbrowser Plugin (make deframer act as an Ad-Blocker but for bad news)
- [x] Updated the Browser Plugin Manifest to V3.
- [x] Webbrowser Plugin enable/disable
- [x] Webbrowser Plugin icon
- [x] Webbrowser Plugin theme support
- [x] Publish the Browser Plugin to Chrome Store (Waiting for Test)
- [x] Webbrowser Plugin i18n
- [ ] Webbrowser Plugin show more data (missing: author, category)
  - [x] pubDate
- [x] Webbrowser Plugin i18n support more languages
- [ ] Webbrowser Plugin add tabs or sections
- [ ] Webbrowser Plugin Admin UI enhancement e.g. show the supported domains / disable the plugin etc.
- [ ] Try to get a Favicon / Logo from somewhere

## Website

- [x] Website <https://deframer.github.io/>
- [x] Video

## Trend Mining

- [ ] Create a Repo

## Future ideas

- Implement Trend Mining to broaden user perspectives. Many users are confined to a small set of feeds, creating "blind spots" regarding important local or global events. By visualizing what others are reading, we can help users discover relevant content outside their usual bubble. This approach may be based on the findings in this [PhD Thesis](https://refubium.fu-berlin.de/bitstream/handle/fub188/7212/streibel-diss-online-1.pdf?sequence=1&isAllowed=y).
