# Qwen Image 3.0 多语言图片提示词指南

Qwen 官方介绍 Qwen Image 3.0 具备 12 种语言的原生渲染能力，并展示了日语、韩语和西班牙语案例。本仓库用 12 种常见语言演示可复用排版方法；这是一套项目覆盖范围，不是官方完整语言清单。

模型能力来源：[Qwen 官方发布](https://qwen.ai/blog?id=qwen-image-3.0)。本指南的短句是排版练习，下面并非本版十九张展示图的逐图提示词；实际图片与请求见 [素材生成说明](../assets/README.md)。十五种语言的完整配方与十二种本地化展示图是两个不同统计口径。

## 通用多语言模板

```text
Asset type: [poster / menu / UI / infographic]
Audience and locale: [region and audience]
Language priority: [primary] > [secondary] > [supporting]

Text map:
- [locale] / [region]: "[exact copy]" / [type style] / [alignment]
- [locale] / [region]: "[exact copy]" / [type style] / [alignment]

Constraints:
- render every quoted string exactly once;
- do not translate, paraphrase, transliterate or add copy;
- never mix characters between language blocks;
- keep punctuation, accents, decimal separators and date formats unchanged;
- preserve a clear typographic hierarchy and sufficient line spacing.
```

## 12 种语言的原样文案示例

这些短句适合测试字符、重音符号与字距，不代表模型只支持这些语言。

| Locale | 测试文案 | 排版提醒 |
|---|---|---|
| zh-CN | `"今日鲜烘 · 慢慢品尝"` | 中文标点和汉字不要拆行过密 |
| en | `"ROASTED TODAY · TAKE IT SLOW"` | 全大写要增加字距 |
| ja-JP | `"本日焙煎・ゆっくり味わう"` | 明确日文原文，不自动转罗马音 |
| ko-KR | `"오늘 로스팅 · 천천히 즐기세요"` | 保持音节块，不混入汉字 |
| es-ES | `"Tostado hoy · Disfruta sin prisa"` | 保留重音符号 |
| fr-FR | `"Torréfié aujourd’hui · Prenez le temps"` | 保留弯引号/撇号与重音 |
| de-DE | `"Heute geröstet · In Ruhe genießen"` | 注意 ß 与变音符号 |
| pt-BR | `"Torrado hoje · Saboreie sem pressa"` | 保留葡语变音符号 |
| it-IT | `"Tostato oggi · Gustalo con calma"` | 不与西语词形混用 |
| ru-RU | `"Обжарено сегодня · Наслаждайтесь не спеша"` | 使用西里尔字母，不夹拉丁字符 |
| ar | `"محمّص اليوم · استمتع على مهل"` | 明确 RTL、右对齐；检查字符连接 |
| th-TH | `"คั่วสดวันนี้ · ค่อย ๆ ลิ้มรส"` | 给组合字符足够行高 |

## 中英双语海报

```text
Language priority: zh-CN primary, English secondary.
Text map:
- zh-CN / top headline: "山海之间" / bold modern Song style / centered;
- en / below headline: "BETWEEN MOUNTAIN AND SEA" / narrow sans / centered;
- neutral / bottom: "09.12—09.15" / monospaced numerals.
Constraints: do not translate or add a slogan; Chinese headline is 1.8× the visual size of English; keep both baselines clean.
```

## 日英活动日历

```text
Text map:
- ja-JP: "夏のクラフト市";
- en: "SUMMER CRAFT WEEKEND";
- date: "7.18—7.20";
- time: "11:00—19:00".
Layout: Japanese title at upper left, English subtitle directly below, date and time in a separate bottom band.
Constraints: no romaji; do not turn Japanese punctuation into Chinese punctuation; no extra vendor names.
```

## 韩英美妆包装

```text
Text map:
- brand: "DEW ROOM";
- ko-KR product: "수분 진정 세럼";
- en product: "HYDRATING CALM SERUM";
- volume: "30 mL".
Constraints: Korean and English product names are separate lines; keep 30 mL case and spacing; do not invent ingredients or claims.
```

## 西语餐饮菜单

```text
Locale: es-ES.
Text (verbatim): "MENÚ DEL DÍA", "Sopa de tomate · 6 €", "Arroz con setas · 14 €", "Tarta de limón · 7 €".
Constraints: preserve accents, middle dots, spaces before euro signs and decimal conventions; no translated duplicate menu.
```

## 法语文化展览

```text
Text (verbatim): "FORMES DU QUOTIDIEN", "Une exposition sur les objets ordinaires", "12 septembre — 8 novembre".
Constraints: preserve accents and em dash; use a refined French editorial grid; no fake museum logo or sponsor strip.
```

## 德语交通信息图

```text
Text (verbatim): "SICHER MIT DEM RAD", "1 Licht prüfen", "2 Helm anpassen", "3 Schulterblick", "4 Abstand halten".
Constraints: exactly four numbered steps; preserve German capitalization; never replace ß where provided.
```

## 葡语社交卡片

```text
Locale: pt-BR.
Text (verbatim): "FEIRA CRIATIVA", "Arte, comida e música", "Sábado · 10h—20h".
Constraints: Brazilian Portuguese; preserve accents; use local time format; no Spanish words.
```

## 意大利语食品标签

```text
Text (verbatim): "OLIO AL LIMONE", "Olio extra vergine di oliva", "250 mL".
Constraints: do not add protected geographical claims, awards, organic certification or ingredient claims.
```

## 俄语书店海报

```text
Text (verbatim): "НОЧЬ В КНИЖНОМ", "Чтения · музыка · кофе", "Пятница · 19:00".
Constraints: use Cyrillic only in Russian lines; do not add Latin transliteration; readable high-contrast type.
```

## 阿拉伯语 RTL 卡片

```text
Direction: right-to-left layout; right-aligned headline and body.
Text (verbatim): "سوق الحرف المسائي", "الجمعة · ٦ مساءً".
Constraints: preserve connected Arabic glyphs; keep Arabic-Indic digits; do not mirror non-text imagery; no Latin translation.
```

## 泰语旅行海报

```text
Text (verbatim): "เช้าที่เชียงใหม่", "กาแฟ · งานฝีมือ · ดอกไม้", "เสาร์—อาทิตย์".
Constraints: sufficient line height for marks above and below letters; do not insert spaces inside Thai phrases; no English copy.
```

## 本地化编辑模板

```text
Input images: Image 1 is the edit target.
Primary request: replace only the source-language text with the supplied localized strings.
Text mapping:
- "[source 1]" → "[target 1]"
- "[source 2]" → "[target 2]"
Constraints:
- preserve imagery, layout grid, color, type weight, visual hierarchy and all non-target text;
- adapt line breaks only when necessary for the target language;
- do not translate proper names unless a target string is supplied;
- do not add explanations, language labels or duplicated source text.
```

## 多语言验收

- 请母语者核对拼写、语气和地区用法；
- 检查重音符号、连接字符、数字和标点；
- 放大检查字符，但也要在最终展示尺寸验证可读性；
- 阿拉伯语检查 RTL、字形连接与对齐；
- 泰语检查组合符号和行高；
- 中日韩检查是否混入相似但错误的字形；
- 不要把模型输出当作法律、医疗、食品或安全标签的最终版本。

返回 [主 README](../README.md)。
