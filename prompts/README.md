# Qwen Image 3.0 prompt library

180 recipes, eighteen categories, ten recipes per category. The 15 language editions translate the same 180 concepts; language copies are not counted as new ideas.

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

## Choose an output

| IDs | Category |
| --- | --- |
| MKT-01–10 | [Brand, posters, and campaigns](./01-brand-social-marketing.md) |
| COM-01–10 | [E-commerce, products, and food](./02-ecommerce-product-food.md) |
| EDU-01–10 | [Infographics, education, and business](./03-infographic-education-business.md) |
| ART-01–10 | [Characters, portraits, and storyboards](./04-portrait-character-storytelling.md) |
| DIG-01–10 | [Interfaces, controlled edits, and localization](./05-ui-game-editing-multilingual.md) |
| AVA-01–10 | [Avatars, teams, and everyday portraits](./06-profile-avatar-people.md) |
| SOC-01–10 | [Social posts, covers, and creator content](./07-social-media-content.md) |
| ARC-01–10 | [Architecture, interiors, and property concepts](./08-architecture-interior-realestate.md) |
| FAS-01–10 | [Fashion, beauty, and textile concepts](./09-fashion-beauty-lookbook.md) |
| TRV-01–10 | [Travel, landscapes, cities, and vehicles](./10-travel-landscape-city-vehicle.md) |
| NAT-01–10 | [Animals, creatures, and botanical studies](./11-animal-creature-botanical.md) |
| TYP-01–10 | [Typography, editorial design, and patterns](./12-typography-logo-editorial-background.md) |
| PRO-01–10 | [Game assets, equipment, and industrial concepts](./13-game-assets-industrial-concepts.md) |
| PHO-01–10 | [Photography and cinematic realism](./14-photography-cinematic-realism.md) |
| ILL-01–10 | [Illustration and material experiments](./15-illustration-material-experiments.md) |
| DOC-01–10 | [Documents, publishing, and information design](./16-documents-publishing-information.md) |
| CUL-01–10 | [History, culture, and evidence-led interpretation](./17-history-culture-heritage.md) |
| SCI-01–10 | [Science, technical diagrams, and explainers](./18-science-technical-knowledge.md) |

## Featured prompt: repair workshop

[Open MKT-09](./01-brand-social-marketing.md#mkt-09). Twelve language indexes include newly generated localized illustrations of this same recipe. Those illustrations use the built-in ImageGen tool, not Qwen, and are not model benchmarks.

```text
Create a 3:4 poster for a fictional community repair workshop. Illustrate one terracotta table holding a yellow toaster, a small screwdriver and a spool of blue thread; two adult hands work on the toaster from opposite sides. Use clean cut-paper shapes, cream background, navy typography and generous spacing. At the top render "Repair Saturday"; beneath it render "Bring one small item"; at the bottom render "14:00–17:00". Render each line once and nothing else. Keep hands anatomically plausible and the toaster unplugged. Variables: approved localized text and palette.
```

## Working with exact copy

Replace bracketed inputs before generation. Quote final on-image strings exactly and do not ask a model to invent missing facts. For deliberately bilingual or trilingual recipes, preserve the specified languages. For reference edits, provide authorized images in the stated order.

Use the complete recipe, check the result and adjust one failure at a time. A still storyboard is not a video; an interface image is not a functioning app; a generated diagram is not a validated technical document.

[Production templates](../templates/README.md) · [Asset prompts and provenance](../assets/README.md) · [Main README](../README.md)
