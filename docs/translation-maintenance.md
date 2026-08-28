# README 与提示词翻译维护

本项目由 bestimage.ai 团队整理和维护。英语分类文件是本版 180 条配方的规范源；其他语言必须依据当前定稿逐条翻译。

## 语言与文件

| 语言 | README | 分类目录 |
| --- | --- | --- |
| English | [en](../README.md) | [提示词入口](../prompts/README.md)；`prompts/` |
| 简体中文 | [zh](../README_zh.md) | [提示词入口](../prompts/README_zh.md)；`prompts/zh/` |
| 繁體中文 | [tw](../README_tw.md) | [提示词入口](../prompts/README_tw.md)；`prompts/tw/` |
| 日本語 | [ja](../README_ja.md) | [提示词入口](../prompts/README_ja.md)；`prompts/ja/` |
| 한국어 | [ko](../README_ko.md) | [提示词入口](../prompts/README_ko.md)；`prompts/ko/` |
| Español | [es](../README_es.md) | [提示词入口](../prompts/README_es.md)；`prompts/es/` |
| Français | [fr](../README_fr.md) | [提示词入口](../prompts/README_fr.md)；`prompts/fr/` |
| Deutsch | [de](../README_de.md) | [提示词入口](../prompts/README_de.md)；`prompts/de/` |
| Português | [pt](../README_pt.md) | [提示词入口](../prompts/README_pt.md)；`prompts/pt/` |
| Italiano | [it](../README_it.md) | [提示词入口](../prompts/README_it.md)；`prompts/it/` |
| Русский | [ru](../README_ru.md) | [提示词入口](../prompts/README_ru.md)；`prompts/ru/` |
| العربية | [ar](../README_ar.md) | [提示词入口](../prompts/README_ar.md)；`prompts/ar/` |
| ไทย | [th](../README_th.md) | [提示词入口](../prompts/README_th.md)；`prompts/th/` |
| Bahasa Indonesia | [id](../README_id.md) | [提示词入口](../prompts/README_id.md)；`prompts/id/` |
| Tiếng Việt | [vi](../README_vi.md) | [提示词入口](../prompts/README_vi.md)；`prompts/vi/` |

每种语言包含十八个分类文件、每类十条。统计为 180 个概念、270 个分类文件、2,700 条语言版本；不要把译文重复算作原创数量。共享模板与指南沿用中文维护，README 明确标注其语言，不声称所有文档都已翻译。

## 真正的翻译

- 翻译标题、使用说明、完整提示词和普通画面文字，不只添加目标语言指令。
- 保留 ID、锚点、必要模型名、品牌名和输入变量标识。
- 明确要求两种或三种语言的条目，保留指定字符串；图像编辑的源文案与目标文案映射不能混淆。
- 文案本地化不能改变数量、动作顺序、输入图片角色、限制、数据和证据要求。
- 中文不机械加词间空格；阿拉伯语检查连接与 RTL；泰语检查组合符号；日文、韩文、繁简中文不能混字形。
- 若配图只对应英文或明确的双语原文，必须链接实际来源，不声称它由当前单语译文生成。

## 图片与 API 链接

十九张展示图包括一张封面、六张共同示例、十二张 MKT-09 本地化图。十二种语言为 ko、es、fr、de、pt、it、ru、ar、th、id、vi、tw；英语、简中、日语入口不另外新增图片。共同图和本地化图均如实标注内置 ImageGen 来源，不冒充 Qwen 实测。

以下列出各语言 README 对应的模型入口。维护链接时保持页面语言、模型与用途一致。Qwen 入口面向本库相关模型；GPT Image 2 是独立的图像生成与编辑工作流。

| README 语言 | Qwen API／模型落地页 | GPT Image 2 API／模型落地页 |
| --- | --- | --- |
| English（en） | [Qwen Image 3.0 Pro](https://bestimage.ai/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/models/openai/gpt-image-2/) |
| 简体中文（zh） | [Qwen Image 3.0 Pro](https://bestimage.ai/zh/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/zh/models/openai/gpt-image-2/) |
| 繁體中文（tw） | [Qwen Image 3.0 Pro](https://bestimage.ai/tw/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/tw/models/openai/gpt-image-2/) |
| 日本語（ja） | [Qwen Image 3.0 Pro](https://bestimage.ai/ja/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/ja/models/openai/gpt-image-2/) |
| 한국어（ko） | [Qwen Image 3.0 Pro](https://bestimage.ai/ko/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/ko/models/openai/gpt-image-2/) |
| Español（es） | [Qwen Image 3.0 Pro](https://bestimage.ai/es/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/es/models/openai/gpt-image-2/) |
| Français（fr） | [Qwen Image 3.0 Pro](https://bestimage.ai/fr/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/fr/models/openai/gpt-image-2/) |
| Deutsch（de） | [Qwen Image 3.0 Pro](https://bestimage.ai/de/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/de/models/openai/gpt-image-2/) |
| Português（pt） | [Qwen Image 3.0 Pro](https://bestimage.ai/pt/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/pt/models/openai/gpt-image-2/) |
| Italiano（it） | [Qwen Image 3.0 Pro](https://bestimage.ai/it/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/it/models/openai/gpt-image-2/) |
| Русский（ru） | [Qwen Image 3.0 Pro](https://bestimage.ai/ru/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/ru/models/openai/gpt-image-2/) |
| العربية（ar） | [Qwen Image 3.0 Pro](https://bestimage.ai/ar/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/ar/models/openai/gpt-image-2/) |
| ไทย（th） | [Qwen Image 3.0 Pro](https://bestimage.ai/th/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/th/models/openai/gpt-image-2/) |
| Bahasa Indonesia（id） | [Qwen Image 3.0 Pro](https://bestimage.ai/id/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/id/models/openai/gpt-image-2/) |
| Tiếng Việt（vi） | [Qwen Image 3.0 Pro](https://bestimage.ai/vi/models/alibaba/qwen-image-3-0-pro/) | [GPT Image 2](https://bestimage.ai/vi/models/openai/gpt-image-2/) |

## 维护方式

直接维护对应语言的 Markdown 译文。`scripts/generate_multilingual_prompts.rb` 已停用，不适用于当前译文，请勿运行或绕过其保护。

## 更新前检查

- 十八类、每类十条、每种语言一百八十条，ID 对齐；
- README、语言入口和分类回链准确；
- 图片路径、实际生成提示词、语言和署名对应；
- 品牌介绍使用 bestimage.ai，并保留适用的许可证声明。

[返回中文首页](../README_zh.md)
