<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="bestimage.ai logo"></a></p>

# Awesome Qwen Image 3.0 Prompts

A practical image-prompt library curated and maintained by the [bestimage.ai](https://bestimage.ai/) team. Start with a concrete deliverable: a product photograph, a multilingual poster, a teaching diagram, a character sheet or a controlled image edit.

[![License: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![Recipes: 180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README.md)
[![Categories: 18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README.md)
[![Languages: 15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Qwen Image 3.0 prompt-library editorial cover](./assets/hero-qwen-image-3-prompts.png)

The cover and examples are newly generated illustrations made with the built-in ImageGen tool, **not Qwen test outputs**. See the [exact prompts and production notes](./assets/README.md).

## What's inside

- 180 distinct recipes across 18 categories, with ten recipes per category.
- 15 language editions of the README, prompt index and full recipe text: 270 category files and 2,700 language-specific recipe instances, not 2,700 independent ideas.
- 19 new display images: one cover, six core examples and twelve localized versions of the repair-workshop recipe.
- 16 reusable [production templates](./templates/README.md), a [use-case matrix](./docs/use-case-matrix.md) and detailed guidance on [prompt structure](./docs/qwen-image-3-prompt-guide.md) and [multilingual typography](./docs/multilingual-prompting.md). These shared guides are maintained in Chinese.

Recipes specify subjects, layout, exact copy, reference-image roles and important constraints as needed. A bracketed input is something you must supply, not permission for a model to invent facts.

## Start with a recipe

1. [Choose a category](./prompts/README.md), then replace every bracketed input with approved material.
2. For editing, upload the authorized references in the stated order and identify what must remain unchanged.
3. Copy the complete prompt. Keep explicitly multilingual strings intact; ordinary localized editions already contain translated copy.
4. Review text, counts, object geometry and layout at full size and at the intended display size. Revise one problem at a time.

For data, science, history, safety or medical communication, supply reviewed evidence and obtain qualified review. Generated diagrams and documents are not validated instructions, official records or editable production files.

## Why Qwen Image 3.0

Qwen's [official announcement](https://qwen.ai/blog?id=qwen-image-3.0) emphasizes long instructions, detailed typography, multilingual text and complex layouts. These are useful directions for posters, editorial pages, storyboards and interface concepts—not guarantees that every output is correct. Repository language coverage is not a claim that the model supports exactly those fifteen languages.

The recipes describe visual intent. Actual input modes, reference limits, sizes and availability depend on the service and model variant you select. Do not treat a requested aspect ratio or a transparent-looking background as proof of API support.

## Use bestimage.ai

The bestimage.ai team maintains this collection alongside its image and video generation platform.

- [Qwen Image 3.0 Pro API and model entry](https://bestimage.ai/models/alibaba/qwen-image-3-0-pro/): explore the Qwen workflow relevant to this library and check the available variant before using a prompt.
- [GPT Image 2 API and model entry](https://bestimage.ai/models/openai/gpt-image-2/): a separate OpenAI image-generation and editing workflow for related visual tasks. It is not Qwen and is not the same model endpoint.

Follow the selected service's current documentation for credentials, request details and pricing.

## Examples you can inspect

| Multilingual poster | Product photograph | Educational diagram |
| --- | --- | --- |
| ![Chinese, English and Japanese river reading festival poster](./assets/gallery/river-reading-festival.png) | ![Yellow modular lamp with exact label and headline](./assets/gallery/modular-desk-lamp.png) | ![Roof-to-storage rainwater illustration with labeled stages](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| Four-panel story | Interface concept | Bilingual menu |
| --- | --- | --- |
| ![Mira returns a yellow book in four consistent panels](./assets/gallery/mira-library-storyboard.png) | ![Three static mobile screens for a fictional tool library](./assets/gallery/tool-library-ui.png) | ![Three noodle dishes with Chinese and English labels](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

These shared examples use their linked canonical prompts; they are not automatically translated when you switch README languages. Localized repair-workshop examples are paired with their exact local prompt in the [language indexes](./prompts/README.md).

## Browse all categories

| Category | Recipes |
| --- | ---: |
| [Brand, posters, and campaigns](./prompts/01-brand-social-marketing.md) | 10 |
| [E-commerce, products, and food](./prompts/02-ecommerce-product-food.md) | 10 |
| [Infographics, education, and business](./prompts/03-infographic-education-business.md) | 10 |
| [Characters, portraits, and storyboards](./prompts/04-portrait-character-storytelling.md) | 10 |
| [Interfaces, controlled edits, and localization](./prompts/05-ui-game-editing-multilingual.md) | 10 |
| [Avatars, teams, and everyday portraits](./prompts/06-profile-avatar-people.md) | 10 |
| [Social posts, covers, and creator content](./prompts/07-social-media-content.md) | 10 |
| [Architecture, interiors, and property concepts](./prompts/08-architecture-interior-realestate.md) | 10 |
| [Fashion, beauty, and textile concepts](./prompts/09-fashion-beauty-lookbook.md) | 10 |
| [Travel, landscapes, cities, and vehicles](./prompts/10-travel-landscape-city-vehicle.md) | 10 |
| [Animals, creatures, and botanical studies](./prompts/11-animal-creature-botanical.md) | 10 |
| [Typography, editorial design, and patterns](./prompts/12-typography-logo-editorial-background.md) | 10 |
| [Game assets, equipment, and industrial concepts](./prompts/13-game-assets-industrial-concepts.md) | 10 |
| [Photography and cinematic realism](./prompts/14-photography-cinematic-realism.md) | 10 |
| [Illustration and material experiments](./prompts/15-illustration-material-experiments.md) | 10 |
| [Documents, publishing, and information design](./prompts/16-documents-publishing-information.md) | 10 |
| [History, culture, and evidence-led interpretation](./prompts/17-history-culture-heritage.md) | 10 |
| [Science, technical diagrams, and explainers](./prompts/18-science-technical-knowledge.md) | 10 |

## Contributing

Have a useful prompt, example, or translation? Read the [contribution guide](CONTRIBUTING.md) to get involved.

## About bestimage.ai

This prompt library is curated and maintained by the [bestimage.ai](https://bestimage.ai/) team, connecting practical creative workflows with image and video model APIs.

## Earn with the bestimage.ai Affiliate Program

Build tutorials, share prompts, or publish API integrations? Join the [bestimage.ai Affiliate Program](https://bestimage.ai/affiliate-program/) and earn commissions by introducing your audience to bestimage.ai.

- **20%** on a referred user's first valid paid order.
- **10%** on subsequent valid paid orders made within **60 days after that user registers**.

Order eligibility and payouts follow the [current affiliate agreement](https://bestimage.ai/affiliate-agreement/).

## License

[MIT](LICENSE).
