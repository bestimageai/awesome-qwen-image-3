# Contributing

感谢你帮助扩充由 bestimage.ai 团队整理和维护的 Awesome Qwen Image 3.0 Prompts。本项目接收可复用、可审查、来源清晰的原创内容，以及许可允许并正确署名的实质性改编。

## 提交要求

每条提示词应包含：

1. 唯一 ID 与明确英文标题；
2. 一句话说明适用场景；
3. 完整可复制 prompt，而非关键词列表；
4. 画布比例、主体、构图、风格、光线和色彩；
5. 所有原样文字、数字、单位和标签；
6. `Constraints` 与 `Avoid`；
7. 语言标签和必要的本地化说明；
8. 原创或合法改编来源说明，以及生成图片的实际工具/模型说明。

按场景保留有用信息即可；这些字段可以组织为一段完整提示词，不要求机械填满下方模板。没有文字、人物或参考图的任务，无需添加不适用的字段。

## 不接受的内容

- 从其他仓库、社交媒体、课程或付费提示词包复制或轻微改写的正文；
- 隐藏必要来源署名、错误改写版权归属，或夹带水印、追踪链接与无关推广信息；
- 未授权的商标、受保护角色、名人身份复刻或现实个人隐私；
- 虚假证件、欺诈广告、误导性医疗/金融信息或其他高风险内容；
- 只有“8K、杰作、电影感”等风格堆词，缺少可执行规格的 prompt；
- 无法核实来源或使用权的图片。

## 图片规范

- 图片必须为本项目新生成或由贡献者原创拥有；
- 推荐 PNG 或 WebP，长边至少 1200px；
- 文件名使用小写英文和连字符；
- 不包含平台水印、第三方 Logo、作者签名或隐形推广；
- PR 中写明最终 prompt、生成模型、人工编辑范围；
- 含文字的图片须逐字校对，含数据的图片须核对数据关系。

## Prompt 模板

````markdown
## XXX-00 English title

**Use it for:** one-sentence delivery goal.

**Language:** English canonical source

```text
Use case:
Asset type:
Goal:
Audience:
Scene/backdrop:
Subject:
Style/medium:
Composition/framing:
Lighting/mood:
Color palette:
Materials/textures:
Text (verbatim):
Constraints:
Avoid:
```
````

## 自检

- [ ] 我拥有提交文字与图片的必要权利；
- [ ] 必要原作者、社区来源和许可信息已准确保留，与商业推广清楚区分；
- [ ] 所有外部事实都有可靠来源或被明确写成创意设定；
- [ ] 提示词无需依赖上下文即可理解；
- [ ] 文案、数字、语言与链接已经检查；
- [ ] 新文件已加入目录，Markdown 链接可用。

提交原创贡献即表示你同意按本仓库的 MIT License 提供该贡献；第三方材料必须另行标明实际适用的许可，不能擅自改许可。bestimage.ai Logo 和相关模型名称不因此成为无条件可用的商标。

## README 翻译贡献

本项目维护 15 种 README、15 种 Prompt 入口和 15 套分类文件，每种语言 180 条、18 类。修改英文规范源后，应逐条翻译实际定稿的标题、正文和普通画面文案，并遵循 [README 与 Prompt 翻译维护规范](./docs/translation-maintenance.md) 核对 ID、数量、链接、图片来源和 bestimage.ai 团队归属。明确要求多语的案例保留指定语言，不把英文正文加语言指令当作翻译。

请直接编辑对应语言的 Markdown 文件。`scripts/generate_multilingual_prompts.rb` 已停用，请勿用于更新译文。贡献前请由熟悉目标语言的人复核，确保正文完整翻译。
